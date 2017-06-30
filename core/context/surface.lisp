(in-package :cepl.context)
(in-readtable :fn.reader)

;;----------------------------------------------------------------------

(defun2 add-surface (context &key (title "CEPL") (width 600) (height 600)
                              (fullscreen nil) (resizable t) (no-frame nil)
                              (hidden nil) (make-current nil))
  (legacy-add-surface context title width height fullscreen resizable no-frame
                      hidden make-current nil))

(defun2 legacy-add-surface (context title width height fullscreen resizable
                           no-frame hidden make-current gl-version)
  (when (> (length (slot-value context 'surfaces)) 0)
    (assert (cepl.host:supports-multiple-surfaces-p) ()
            "CEPL: Sorry your current CEPL host does not currently support multiple surfaces "))
  (let* ((surface (make-instance 'pending-surface
                                 :title title
                                 :width width
                                 :height height
                                 :fullscreen fullscreen
                                 :resizable resizable
                                 :no-frame no-frame
                                 :hidden hidden
                                 :legacy-gl-version gl-version))
         (surface (if cepl.host::*current-host*
                      (make-surface-from-pending surface)
                      surface)))
    (%with-cepl-context (surfaces) context
      (setf surfaces
            (if surfaces
                (append surfaces (list surface))
                (list surface))))
    (when make-current
      (make-surface-current context surface))
    context))

;;----------------------------------------------------------------------

(defun2 make-surface-current (cepl-context surface)
  (assert cepl-context)
  (assert surface)
  (%with-cepl-context (gl-context surfaces current-surface) cepl-context
    (unless (eq surface current-surface)
      ;; GL may not be initialized yet
      (unless gl-context
        (init-gl-context cepl-context surface))
      ;;
      (assert (member surface surfaces))
      (cepl.host:make-gl-context-current-on-surface
       (handle gl-context) surface)
      (%set-default-fbo-and-viewport surface cepl-context)
      (setf current-surface surface))))

;;----------------------------------------------------------------------

(defun2 init-pending-surfaces (context)
  (%with-cepl-context (surfaces) context
    (setf surfaces
          (mapcar λ(typecase _
                     (pending-surface (make-surface-from-pending _))
                     (t _))
                  surfaces))))

(defun2 make-surface-from-pending (pending-surface)
  (assert cepl.host::*current-host* ()
          "CEPL: Cannot fully initialize surface without CEPL having been initialized")
  ;;
  (with-slots (title
               width height fullscreen resizable
               no-frame hidden legacy-gl-version)
      pending-surface
    (cepl.host::make-surface
     :title title :width width :height height
     :fullscreen fullscreen :resizable resizable
     :no-frame no-frame :hidden hidden
     :gl-version legacy-gl-version)))

;;----------------------------------------------------------------------

(defun2 surface-dimensions (surface)
  (cepl.host:window-size surface))

(defun2 surface-resolution (surface)
  (v! (cepl.host:window-size surface)))

(defun2 (setf surface-dimensions) (value surface)
  (destructuring-bind (width height) value
    (cepl.host:set-surface-size surface width height)))

(defun2 (setf surface-resolution) (value surface)
  (cepl.host:set-surface-size surface
                              (ceiling (v:x value))
                              (ceiling (v:y value))))

(defun2 surface-title (surface)
  (cepl.host:surface-title surface))

(defun2 (setf surface-title) (value surface)
  (cepl.host:set-surface-title surface value))

(defun2 surface-fullscreen-p (surface)
  (cepl.host:surface-fullscreen-p surface))

(defun2 (setf surface-fullscreen-p) (value surface)
  (cepl.host:set-surface-fullscreen surface value))

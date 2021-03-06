#||

Per Frame Freq
--------------
(CEPL.CONTEXT::SET-GPU-BUFFER-BOUND-ID . 3838.1348)
((SETF CEPL.CONTEXT:VAO-BOUND) . 3826.6218)
(CEPL.VIEWPORTS:CURRENT-VIEWPORT . 3822.7979)
(CEPL.CONTEXT::SET-TEXTURE-BOUND-ID . 3822.7927)
(CEPL.VIEWPORTS::%SET-CURRENT-VIEWPORT . 3822.7927)
(%CEPL.TYPES:BUFFER-STREAM-START . 3822.7876)
(%CEPL.TYPES:BUFFER-STREAM-INDEX-TYPE . 3822.7876)
(CEPL.PIPELINES::UNIFORM-MATRIX-4FT . 3822.7876)
(CEPL.CONTEXT::ENSURE-BUFFER-BOUND-ID . 1919.0674)
(CEPL.CONTEXT::GPU-BUFFER-BOUND-ID . 1919.0621)
(CEPL.CONTEXT::BUFFER-KIND->CACHE-INDEX . 1913.3109)
(CEPL.GPU-ARRAYS.BUFFER-BACKED:GPU-ARRAY-BUFFER . 1913.3109)
(CEPL.CONTEXT:VAO-BOUND . 1913.3109)
(CEPL.PIPELINES::UNIFORM-SAMPLER . 1911.3989)
(%CEPL.TYPES:%SAMPLER-ID . 1911.3989)
(CEPL.CONTEXT::ENSURE-TEXTURE-ID-BOUND . 1911.3989)
(CEPL.TEXTURES::ACTIVE-TEXTURE-NUM . 1911.3989)
(SKETCH::FILL-VERTICES-PLINE . 1911.3989)
(CEPL.GPU-ARRAYS::%PROCESS-WITH-GPU-ARRAY-RANGE-RUNTIME . 1911.3938)
(CEPL.C-ARRAYS::PTR-INDEX-1D . 1911.3938)
(%CEPL.TYPES::PRIMITIVE-KEYWORD-TO-ENUM-VAL . 1911.3938)
((SETF %CEPL.TYPES:BUFFER-STREAM-PRIMITIVE) . 1911.3938)
(%CEPL.TYPES::%VALID-INDEX-TYPE-P . 1911.3938)
((SETF %CEPL.TYPES:BUFFER-STREAM-START) . 1911.3938)
(CEPL.GPU-ARRAYS:GPU-ARRAY-ELEMENT-TYPE . 1911.3938)
(CEPL.CONTEXT:DRAW-FBO-BOUND . 1911.3938)
(CEPL.PIPELINES::FALLBACK-IUNIFORM-FUNC . 1911.3938)
(CEPL.INTERNALS:GL-TYPE-SIZE . 1.9170984)
(CEPL.INTERNALS:|1D-P| . 1.9170984)
(CEPL.VAOS:MAKE-VAO-FROM-ID . 1.9170984)
(CEPL.GPU-BUFFERS::BUFFER-RESERVE-BLOCK-RAW . 1.9170984)
(CEPL.GPU-BUFFERS:REALLOCATE-BUFFER . 1.9170984)
(CEPL.GPU-ARRAYS:REALLOCATE-GPU-ARRAY . 1.9170984)
(CEPL.CONTEXT:MAKE-SURFACE-CURRENT . 1.0)
(CEPL.HOST:HOST-SWAP . 1.0)


Per Call Cost (avg)
--------------
(CEPL.HOST:HOST-SWAP . 40.947952)
(CEPL.GPU-ARRAYS:REALLOCATE-GPU-ARRAY . 17.15503)
(CEPL.VAOS:MAKE-VAO-FROM-ID . 16.706287)
(CEPL.GPU-BUFFERS:REALLOCATE-BUFFER . 16.497099)
(CEPL.GPU-BUFFERS::BUFFER-RESERVE-BLOCK-RAW . 15.8449545)
(SKETCH::FILL-VERTICES-PLINE . 12.292464)
(CEPL.INTERNALS:GL-TYPE-SIZE . 3.1511703)
(CEPL.INTERNALS:|1D-P| . 0.8448811)
((SETF %CEPL.TYPES:BUFFER-STREAM-START) . 0.78642505)
(CEPL.PIPELINES::UNIFORM-SAMPLER . 0.7316213)
((SETF %CEPL.TYPES:BUFFER-STREAM-PRIMITIVE) . 0.61012644)
((SETF CEPL.CONTEXT:VAO-BOUND) . 0.5675294)
(CEPL.CONTEXT:MAKE-SURFACE-CURRENT . 0.4986943)
(CEPL.TEXTURES::ACTIVE-TEXTURE-NUM . 0.4933621)
(CEPL.PIPELINES::UNIFORM-MATRIX-4FT . 0.37956604)
(CEPL.CONTEXT::SET-GPU-BUFFER-BOUND-ID . 0.36718324)
(CEPL.CONTEXT:DRAW-FBO-BOUND . 0.32228097)
(CEPL.CONTEXT::SET-TEXTURE-BOUND-ID . 0.32005993)
(CEPL.GPU-ARRAYS::%PROCESS-WITH-GPU-ARRAY-RANGE-RUNTIME . 0.22432275)
(%CEPL.TYPES:BUFFER-STREAM-START . 0.20661534)
(%CEPL.TYPES::PRIMITIVE-KEYWORD-TO-ENUM-VAL . 0.17997879)
(CEPL.CONTEXT:VAO-BOUND . 0.16283181)
(%CEPL.TYPES:%SAMPLER-ID . 0.16216396)
(CEPL.VIEWPORTS::%SET-CURRENT-VIEWPORT . 0.16146007)
(%CEPL.TYPES::%VALID-INDEX-TYPE-P . 0.16105598)
(%CEPL.TYPES:BUFFER-STREAM-INDEX-TYPE . 0.1608851)
(CEPL.CONTEXT::ENSURE-BUFFER-BOUND-ID . 0.16081686)
(CEPL.PIPELINES::FALLBACK-IUNIFORM-FUNC . 0.16069384)
(CEPL.GPU-ARRAYS:GPU-ARRAY-ELEMENT-TYPE . 0.15976511)
(CEPL.CONTEXT::BUFFER-KIND->CACHE-INDEX . 0.15969233)
(CEPL.CONTEXT::ENSURE-TEXTURE-ID-BOUND . 0.15827759)
(CEPL.VIEWPORTS:CURRENT-VIEWPORT . 0.15672062)
(CEPL.C-ARRAYS::PTR-INDEX-1D . 0.15620528)
(CEPL.CONTEXT::GPU-BUFFER-BOUND-ID . 0.15263702)
(CEPL.GPU-ARRAYS.BUFFER-BACKED:GPU-ARRAY-BUFFER . 0.15193349)


Interesting Funcs (name calls-per-frame cost-per-call frame-time)
--------------
(SKETCH::FILL-VERTICES-PLINE 1911.3989 12.292464 23495.803)
((SETF CEPL.CONTEXT:VAO-BOUND) 3826.6218 0.5675294 2171.7202)
((SETF %CEPL.TYPES:BUFFER-STREAM-START) 1911.3938 0.78642505 1503.168)
(CEPL.PIPELINES::UNIFORM-MATRIX-4FT 3822.7876 0.37956604 1451.0004)
(CEPL.CONTEXT::SET-GPU-BUFFER-BOUND-ID 3838.1348 0.36718324 1409.2987)
(CEPL.PIPELINES::UNIFORM-SAMPLER 1911.3989 0.7316213 1398.4202)
(CEPL.CONTEXT::SET-TEXTURE-BOUND-ID 3822.7927 0.32005993 1223.5227)
((SETF %CEPL.TYPES:BUFFER-STREAM-PRIMITIVE) 1911.3938 0.61012644 1166.1919)
(CEPL.TEXTURES::ACTIVE-TEXTURE-NUM 1911.3989 0.4933621 943.0118)
(%CEPL.TYPES:BUFFER-STREAM-START 3822.7876 0.20661534 789.84656)
(CEPL.VIEWPORTS::%SET-CURRENT-VIEWPORT 3822.7927 0.16146007 617.2284)
(CEPL.CONTEXT:DRAW-FBO-BOUND 1911.3938 0.32228097 616.00586)
(%CEPL.TYPES:BUFFER-STREAM-INDEX-TYPE 3822.7876 0.1608851 615.02954)
(CEPL.VIEWPORTS:CURRENT-VIEWPORT 3822.7979 0.15672062 599.11127)
(CEPL.GPU-ARRAYS::%PROCESS-WITH-GPU-ARRAY-RANGE-RUNTIME 1911.3938 0.22432275
                                                        428.7691)
(%CEPL.TYPES::PRIMITIVE-KEYWORD-TO-ENUM-VAL 1911.3938 0.17997879 344.01035)
(CEPL.CONTEXT:VAO-BOUND 1913.3109 0.16283181 311.54788)
(%CEPL.TYPES:%SAMPLER-ID 1911.3989 0.16216396 309.96002)
(CEPL.CONTEXT::ENSURE-BUFFER-BOUND-ID 1919.0674 0.16081686 308.6184)
(%CEPL.TYPES::%VALID-INDEX-TYPE-P 1911.3938 0.16105598 307.8414)
(CEPL.PIPELINES::FALLBACK-IUNIFORM-FUNC 1911.3938 0.16069384 307.1492)
(CEPL.CONTEXT::BUFFER-KIND->CACHE-INDEX 1913.3109 0.15969233 305.54108)
(CEPL.GPU-ARRAYS:GPU-ARRAY-ELEMENT-TYPE 1911.3938 0.15976511 305.37405)
(CEPL.CONTEXT::ENSURE-TEXTURE-ID-BOUND 1911.3989 0.15827759 302.53162)
(CEPL.C-ARRAYS::PTR-INDEX-1D 1911.3938 0.15620528 298.5698)
(CEPL.CONTEXT::GPU-BUFFER-BOUND-ID 1919.0621 0.15263702 292.91992)
(CEPL.GPU-ARRAYS.BUFFER-BACKED:GPU-ARRAY-BUFFER 1913.3109 0.15193349 290.696)
(CEPL.GPU-ARRAYS:REALLOCATE-GPU-ARRAY 1.9170984 17.15503 32.88788)
(CEPL.VAOS:MAKE-VAO-FROM-ID 1.9170984 16.706287 32.027596)
(CEPL.GPU-BUFFERS:REALLOCATE-BUFFER 1.9170984 16.497099 31.626562)
(CEPL.GPU-BUFFERS::BUFFER-RESERVE-BLOCK-RAW 1.9170984 15.8449545 30.376337)
(CEPL.INTERNALS:GL-TYPE-SIZE 1.9170984 3.1511703 6.0411034)
(CEPL.INTERNALS:|1D-P| 1.9170984 0.8448811 1.6197202)

||#

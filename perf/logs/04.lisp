#||
Per Frame Freq
--------------
(CEPL.CONTEXT::GPU-BUFFER-BOUND-ID . 5788.7188)
(CEPL.CONTEXT::SET-GPU-BUFFER-BOUND-ID . 3859.1438)
((SETF CEPL.CONTEXT::VERTEX-ARRAY-BINDING) . 3847.5874)
((SETF CEPL.CONTEXT:VAO-BOUND) . 3847.5874)
(%CEPL.TYPES:BUFFER-STREAM-INDEX-TYPE . 3843.7437)
(%CEPL.TYPES:BUFFER-STREAM-START . 3843.7437)
(CEPL.PIPELINES::UNIFORM-MATRIX-4FT . 3843.7375)
((SETF CEPL.CONTEXT::%TEXTURE-BINDING) . 3843.7375)
(CEPL.CONTEXT::SET-TEXTURE-BOUND-ID . 3843.7375)
(CEPL.VIEWPORTS::%VIEWPORT . 3843.7375)
(CEPL.VIEWPORTS::%SET-CURRENT-VIEWPORT . 3843.7375)
(CEPL.VIEWPORTS:CURRENT-VIEWPORT . 3843.7375)
(CEPL.CONTEXT::BUFFER-KIND->CACHE-INDEX . 1923.8)
(CEPL.GPU-ARRAYS.BUFFER-BACKED:GPU-ARRAY-BUFFER . 1923.8)
(CEPL.GPU-ARRAYS::%PROCESS-WITH-GPU-ARRAY-RANGE-RUNTIME . 1921.875)
(CEPL.C-ARRAYS::PTR-INDEX-1D . 1921.875)
(%CEPL.TYPES::PRIMITIVE-KEYWORD-TO-ENUM-VAL . 1921.875)
(%CEPL.TYPES:DRAW-MODE-GROUP-ID . 1921.875)
((SETF %CEPL.TYPES:BUFFER-STREAM-PRIMITIVE) . 1921.875)
(%CEPL.TYPES::%VALID-INDEX-TYPE-P . 1921.875)
((SETF %CEPL.TYPES:BUFFER-STREAM-START) . 1921.875)
(CEPL.GPU-ARRAYS:GPU-ARRAY-ELEMENT-TYPE . 1921.875)
(CEPL.CONTEXT:DRAW-FBO-BOUND . 1921.8688)
(CEPL.CONTEXT:VAO-BOUND . 1921.8688)
(CEPL.PIPELINES::FALLBACK-IUNIFORM-FUNC . 1921.8688)
(CEPL.PIPELINES::UNIFORM-SAMPLER . 1921.8688)
(%CEPL.TYPES:%SAMPLER-ID . 1921.8688)
(CEPL.TEXTURES::ACTIVE-TEXTURE-NUM . 1921.8688)
(CEPL.INTERNALS:GL-TYPE-SIZE . 1.925)
(CEPL.INTERNALS:|1D-P| . 1.925)
(CEPL.GPU-BUFFERS::BUFFER-RESERVE-BLOCK-RAW . 1.925)
(CEPL.GPU-BUFFERS:REALLOCATE-BUFFER . 1.925)
(CEPL.GPU-ARRAYS:REALLOCATE-GPU-ARRAY . 1.925)
(CEPL.CONTEXT:MAKE-SURFACE-CURRENT . 1.0)
(CEPL.HOST:HOST-SWAP . 1.0)
(CEPL:SWAP . 1.0)


Per Call Cost (avg)
--------------
(CEPL:SWAP . 44.030457)
(CEPL.HOST:HOST-SWAP . 42.643787)
(CEPL.GPU-ARRAYS:REALLOCATE-GPU-ARRAY . 19.795149)
(CEPL.GPU-BUFFERS:REALLOCATE-BUFFER . 19.13047)
(CEPL.GPU-BUFFERS::BUFFER-RESERVE-BLOCK-RAW . 18.22812)
(CEPL.INTERNALS:GL-TYPE-SIZE . 3.498289)
((SETF %CEPL.TYPES:BUFFER-STREAM-PRIMITIVE) . 1.9426231)
(CEPL.CONTEXT::SET-GPU-BUFFER-BOUND-ID . 1.0846908)
(CEPL.CONTEXT::SET-TEXTURE-BOUND-ID . 1.0187652)
(CEPL.INTERNALS:|1D-P| . 0.9960487)
((SETF CEPL.CONTEXT:VAO-BOUND) . 0.9657223)
((SETF %CEPL.TYPES:BUFFER-STREAM-START) . 0.8080675)
(CEPL.PIPELINES::UNIFORM-SAMPLER . 0.7569441)
(CEPL.VIEWPORTS::%SET-CURRENT-VIEWPORT . 0.66841733)
((SETF CEPL.CONTEXT::VERTEX-ARRAY-BINDING) . 0.56031764)
(CEPL.CONTEXT:MAKE-SURFACE-CURRENT . 0.54321873)
((SETF CEPL.CONTEXT::%TEXTURE-BINDING) . 0.4916358)
(%CEPL.TYPES:DRAW-MODE-GROUP-ID . 0.47117338)
(CEPL.TEXTURES::ACTIVE-TEXTURE-NUM . 0.43151212)
(CEPL.PIPELINES::UNIFORM-MATRIX-4FT . 0.3812863)
(CEPL.VIEWPORTS::%VIEWPORT . 0.32948738)
(CEPL.CONTEXT:DRAW-FBO-BOUND . 0.29918665)
(CEPL.GPU-ARRAYS::%PROCESS-WITH-GPU-ARRAY-RANGE-RUNTIME . 0.24728388)
(%CEPL.TYPES:BUFFER-STREAM-START . 0.22208513)
(CEPL.GPU-ARRAYS:GPU-ARRAY-ELEMENT-TYPE . 0.18031496)
(%CEPL.TYPES::PRIMITIVE-KEYWORD-TO-ENUM-VAL . 0.17932436)
(CEPL.CONTEXT::GPU-BUFFER-BOUND-ID . 0.1708802)
(CEPL.CONTEXT::BUFFER-KIND->CACHE-INDEX . 0.1686418)
(%CEPL.TYPES:BUFFER-STREAM-INDEX-TYPE . 0.16366416)
(%CEPL.TYPES:%SAMPLER-ID . 0.16334586)
(%CEPL.TYPES::%VALID-INDEX-TYPE-P . 0.16207317)
(CEPL.CONTEXT:VAO-BOUND . 0.16168058)
(CEPL.VIEWPORTS:CURRENT-VIEWPORT . 0.16041042)
(CEPL.C-ARRAYS::PTR-INDEX-1D . 0.1581492)
(CEPL.PIPELINES::FALLBACK-IUNIFORM-FUNC . 0.15572442)
(CEPL.GPU-ARRAYS.BUFFER-BACKED:GPU-ARRAY-BUFFER . 0.15232837)


Interesting Funcs (name calls-per-frame cost-per-call frame-time)
--------------
(CEPL.CONTEXT::SET-GPU-BUFFER-BOUND-ID 3859.1438 1.0846908 4185.978)
(CEPL.CONTEXT::SET-TEXTURE-BOUND-ID 3843.7375 1.0187652 3915.8662)
((SETF %CEPL.TYPES:BUFFER-STREAM-PRIMITIVE) 1921.875 1.9426231 3733.4788)
((SETF CEPL.CONTEXT:VAO-BOUND) 3847.5874 0.9657223 3715.701)
(CEPL.VIEWPORTS::%SET-CURRENT-VIEWPORT 3843.7375 0.66841733 2569.2207)
((SETF CEPL.CONTEXT::VERTEX-ARRAY-BINDING) 3847.5874 0.56031764 2155.871)
((SETF CEPL.CONTEXT::%TEXTURE-BINDING) 3843.7375 0.4916358 1889.719)
((SETF %CEPL.TYPES:BUFFER-STREAM-START) 1921.875 0.8080675 1553.0048)
(CEPL.PIPELINES::UNIFORM-MATRIX-4FT 3843.7375 0.3812863 1465.5645)
(CEPL.PIPELINES::UNIFORM-SAMPLER 1921.8688 0.7569441 1454.7473)
(CEPL.VIEWPORTS::%VIEWPORT 3843.7375 0.32948738 1266.463)
(CEPL.CONTEXT::GPU-BUFFER-BOUND-ID 5788.7188 0.1708802 989.1774)
(%CEPL.TYPES:DRAW-MODE-GROUP-ID 1921.875 0.47117338 905.5363)
(%CEPL.TYPES:BUFFER-STREAM-START 3843.7437 0.22208513 853.6383)
(CEPL.TEXTURES::ACTIVE-TEXTURE-NUM 1921.8688 0.43151212 829.3097)
(%CEPL.TYPES:BUFFER-STREAM-INDEX-TYPE 3843.7437 0.16366416 629.08307)
(CEPL.VIEWPORTS:CURRENT-VIEWPORT 3843.7375 0.16041042 616.57556)
(CEPL.CONTEXT:DRAW-FBO-BOUND 1921.8688 0.29918665 574.9975)
(CEPL.GPU-ARRAYS::%PROCESS-WITH-GPU-ARRAY-RANGE-RUNTIME 1921.875 0.24728388
                                                        475.2487)
(CEPL.GPU-ARRAYS:GPU-ARRAY-ELEMENT-TYPE 1921.875 0.18031496 346.54282)
(%CEPL.TYPES::PRIMITIVE-KEYWORD-TO-ENUM-VAL 1921.875 0.17932436 344.639)
(CEPL.CONTEXT::BUFFER-KIND->CACHE-INDEX 1923.8 0.1686418 324.4331)
(%CEPL.TYPES:%SAMPLER-ID 1921.8688 0.16334586 313.9293)
(%CEPL.TYPES::%VALID-INDEX-TYPE-P 1921.875 0.16207317 311.48438)
(CEPL.CONTEXT:VAO-BOUND 1921.8688 0.16168058 310.72885)
(CEPL.C-ARRAYS::PTR-INDEX-1D 1921.875 0.1581492 303.943)
(CEPL.PIPELINES::FALLBACK-IUNIFORM-FUNC 1921.8688 0.15572442 299.2819)
(CEPL.GPU-ARRAYS.BUFFER-BACKED:GPU-ARRAY-BUFFER 1923.8 0.15232837 293.04932)
(CEPL.GPU-ARRAYS:REALLOCATE-GPU-ARRAY 1.925 19.795149 38.10566)
(CEPL.GPU-BUFFERS:REALLOCATE-BUFFER 1.925 19.13047 36.826153)
(CEPL.GPU-BUFFERS::BUFFER-RESERVE-BLOCK-RAW 1.925 18.22812 35.08913)
(CEPL.INTERNALS:GL-TYPE-SIZE 1.925 3.498289 6.734206)
(CEPL.INTERNALS:|1D-P| 1.925 0.9960487 1.9173937)
||#

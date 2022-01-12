(in-package #:sdl2-gfx)

#-:gamekit
(cffi:define-foreign-library libsdl2-gfx
  (:darwin (:or "libSDL2_gfx-1.0.0.dylib" "libSDL2_gfx.dylib"))
  (:unix "libSDL2_gfx-1.0.so.0")
  (:windows "SDL2_gfx.dll")
  (t (:default "libSDL2_gfx")))

#-:gamekit
(cffi:use-foreign-library libsdl2-gfx)
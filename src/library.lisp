(in-package #:sdl2-gfx)

#-:gamekit
(cffi:define-foreign-library libsdl2-gfx
  (:darwin (:or (:framework "SDL2_gfx") (:default "libSDL2_gfx")))
  (:unix (:or "libSDL2_gfx-1-0-0.so.0" "libSDL2_gfx"))
  (:windows "SDL2_gfx.dll")
  (t (:default "libSDL2_gfx")))

#-:gamekit
(cffi:use-foreign-library libsdl2-gfx)
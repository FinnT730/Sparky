emcc -std=c++11 -I"../Dependencies/Freeimage/include" -I"../Sparky-core/src" "../Sparky-core/src/graphics/buffers/buffer.cpp" "../Sparky-core/src/graphics/buffers/indexbuffer.cpp" "../Sparky-core/src/graphics/buffers/vertexarray.cpp" "../Sparky-core/src/graphics/layers/group.cpp" "../Sparky-core/src/graphics/layers/layer.cpp" "../Sparky-core/src/graphics/label.cpp" "../Sparky-core/src/graphics/sprite.cpp" "../Sparky-core/src/graphics/BatchRenderer2D.cpp" "../Sparky-core/src/graphics/font.cpp" "../Sparky-core/src/graphics/font_manager.cpp" "../Sparky-core/src/graphics/shader.cpp" "../Sparky-core/src/graphics/texture.cpp" "../Sparky-core/src/graphics/texture_manager.cpp" "../Sparky-core/src/graphics/window.cpp" "../Sparky-core/src/maths/mat4.cpp" "../Sparky-core/src/maths/vec2.cpp" "../Sparky-core/src/maths/vec3.cpp" "../Sparky-core/src/maths/vec4.cpp" "../Sparky-core/src/audio/sound.cpp" "../Sparky-core/src/audio/sound_manager.cpp" "../Sparky-core/examples/game.cpp" freetype.bc freeimage.bc -s USE_GLFW=3 -s FULL_ES3=1 -DSPARKY_EMSCRIPTEN=1 --memory-init-file 0 --post-js SoundManager.js --embed-file res -O3 -o Web\sparky.html

PAUSE
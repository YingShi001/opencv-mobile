
set(CMAKE_BUILD_TYPE "Release")

set(BUILD_SHARED_LIBS "OFF")

set(CMAKE_C_FLAGS "-fno-rtti -fno-exceptions    -fopenmp")

set(CMAKE_C_FLAGS_DEBUG "  -O0 -DDEBUG -D_DEBUG")

set(CMAKE_C_FLAGS_RELEASE "  -DNDEBUG")

set(CMAKE_CXX_FLAGS "-fno-rtti -fno-exceptions   -fsigned-char -ffast-math -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Wsuggest-override -Wno-delete-non-virtual-dtor -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections  -fvisibility=hidden -fvisibility-inlines-hidden -fopenmp")

set(CMAKE_CXX_FLAGS_DEBUG "  -O0 -DDEBUG -D_DEBUG")

set(CMAKE_CXX_FLAGS_RELEASE "  -DNDEBUG")

set(CV_GCC "1")

set(CV_CLANG "")

set(ENABLE_NOISY_WARNINGS "OFF")

set(CMAKE_MODULE_LINKER_FLAGS "  -Wl,--gc-sections -Wl,--as-needed -Wl,--no-undefined")

set(CMAKE_INSTALL_PREFIX "/home/huashan/opencv-mobile/opencv-4.8.1/build/install")

set(OPENCV_PYTHON_INSTALL_PATH "")

set(OpenCV_SOURCE_DIR "/home/huashan/opencv-mobile/opencv-4.8.1")

set(OPENCV_FORCE_PYTHON_LIBS "")

set(OPENCV_PYTHON_SKIP_LINKER_EXCLUDE_LIBS "")

set(OPENCV_PYTHON_BINDINGS_DIR "/home/huashan/opencv-mobile/opencv-4.8.1/build/modules/python_bindings_generator")

set(cv2_custom_hdr "/home/huashan/opencv-mobile/opencv-4.8.1/build/modules/python_bindings_generator/pyopencv_custom_headers.h")

set(cv2_generated_files "/home/huashan/opencv-mobile/opencv-4.8.1/build/modules/python_bindings_generator/pyopencv_generated_enums.h;/home/huashan/opencv-mobile/opencv-4.8.1/build/modules/python_bindings_generator/pyopencv_generated_funcs.h;/home/huashan/opencv-mobile/opencv-4.8.1/build/modules/python_bindings_generator/pyopencv_generated_include.h;/home/huashan/opencv-mobile/opencv-4.8.1/build/modules/python_bindings_generator/pyopencv_generated_modules.h;/home/huashan/opencv-mobile/opencv-4.8.1/build/modules/python_bindings_generator/pyopencv_generated_modules_content.h;/home/huashan/opencv-mobile/opencv-4.8.1/build/modules/python_bindings_generator/pyopencv_generated_types.h;/home/huashan/opencv-mobile/opencv-4.8.1/build/modules/python_bindings_generator/pyopencv_generated_types_content.h;/home/huashan/opencv-mobile/opencv-4.8.1/build/modules/python_bindings_generator/pyopencv_signatures.json")

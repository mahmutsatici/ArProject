@echo off
"C:\\Program Files\\Unity\\Hub\\Editor\\2023.2.0b17\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\SDK\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\st_fa\\Desktop\\dezktop\\unity\\Ar Project2\\Library\\Bee\\Android\\Prj\\IL2CPP\\Gradle\\unityLibrary\\src\\main\\cpp" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=24" ^
  "-DANDROID_PLATFORM=android-24" ^
  "-DANDROID_ABI=arm64-v8a" ^
  "-DCMAKE_ANDROID_ARCH_ABI=arm64-v8a" ^
  "-DANDROID_NDK=C:\\Program Files\\Unity\\Hub\\Editor\\2023.2.0b17\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\NDK" ^
  "-DCMAKE_ANDROID_NDK=C:\\Program Files\\Unity\\Hub\\Editor\\2023.2.0b17\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\NDK" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Program Files\\Unity\\Hub\\Editor\\2023.2.0b17\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\NDK\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Program Files\\Unity\\Hub\\Editor\\2023.2.0b17\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\SDK\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\st_fa\\Desktop\\dezktop\\unity\\Ar Project2\\Library\\Bee\\Android\\Prj\\IL2CPP\\Gradle\\unityLibrary\\build\\intermediates\\cxx\\RelWithDebInfo\\691t5d10\\obj\\arm64-v8a" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\st_fa\\Desktop\\dezktop\\unity\\Ar Project2\\Library\\Bee\\Android\\Prj\\IL2CPP\\Gradle\\unityLibrary\\build\\intermediates\\cxx\\RelWithDebInfo\\691t5d10\\obj\\arm64-v8a" ^
  "-DCMAKE_BUILD_TYPE=RelWithDebInfo" ^
  "-DCMAKE_FIND_ROOT_PATH=C:\\Users\\st_fa\\Desktop\\dezktop\\unity\\Ar Project2\\.utmp\\RelWithDebInfo\\691t5d10\\prefab\\arm64-v8a\\prefab" ^
  "-BC:\\Users\\st_fa\\Desktop\\dezktop\\unity\\Ar Project2\\.utmp\\RelWithDebInfo\\691t5d10\\arm64-v8a" ^
  -GNinja ^
  "-DBUILD_GRADLE_DIRECTORY=C:\\Users\\st_fa\\Desktop\\dezktop\\unity\\Ar Project2\\Library\\Bee\\Android\\Prj\\IL2CPP\\Gradle\\unityLibrary" ^
  "-DANDROID_STL=c++_shared"

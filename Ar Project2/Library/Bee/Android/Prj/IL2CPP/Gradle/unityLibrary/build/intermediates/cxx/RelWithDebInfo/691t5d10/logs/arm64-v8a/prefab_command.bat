@echo off
"C:\\Program Files\\Unity\\Hub\\Editor\\2023.2.0b17\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\OpenJDK\\bin\\java" ^
  --class-path ^
  "C:\\Users\\st_fa\\.gradle\\caches\\modules-2\\files-2.1\\com.google.prefab\\cli\\2.0.0\\f2702b5ca13df54e3ca92f29d6b403fb6285d8df\\cli-2.0.0-all.jar" ^
  com.google.prefab.cli.AppKt ^
  --build-system ^
  cmake ^
  --platform ^
  android ^
  --abi ^
  arm64-v8a ^
  --os-version ^
  24 ^
  --stl ^
  c++_shared ^
  --ndk-version ^
  23 ^
  --output ^
  "C:\\Users\\st_fa\\Desktop\\dezktop\\unity\\Ar Project2\\.utmp\\RelWithDebInfo\\691t5d10\\prefab\\arm64-v8a\\prefab-configure" ^
  "C:\\Users\\st_fa\\.gradle\\caches\\transforms-3\\c6da488043b8f3167369588fb03ded40\\transformed\\jetified-games-activity-2.0.2\\prefab" ^
  "C:\\Users\\st_fa\\.gradle\\caches\\transforms-3\\3f4c5dd9f3b16b166b25d4c523b2fcc1\\transformed\\jetified-games-frame-pacing-1.10.0\\prefab"

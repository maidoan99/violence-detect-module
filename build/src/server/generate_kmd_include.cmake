  execute_process (COMMAND /usr/bin/kurento-module-creator -r /violence-detection-module/src/server/interface ;-dr;/usr/share/kurento/modules -o /violence-detection-module/build/src/server/)

  file (READ /violence-detection-module/build/src/server/violencedetectionmodule.kmd.json KMD_DATA)

  string (REGEX REPLACE "\n *" "" KMD_DATA ${KMD_DATA})
  string (REPLACE "\"" "\\\"" KMD_DATA ${KMD_DATA})
  string (REPLACE "\\n" "\\\\n" KMD_DATA ${KMD_DATA})
  set (KMD_DATA "\"${KMD_DATA}\"")

  file (WRITE /violence-detection-module/build/src/server/violencedetectionmodule.kmd.json ${KMD_DATA})

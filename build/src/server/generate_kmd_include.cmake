  execute_process (COMMAND /usr/bin/kurento-module-creator -r /home/hoatudan/kurento-opencv-module/violence-detection-module/src/server/interface ;-dr;/usr/share/kurento/modules -o /home/hoatudan/kurento-opencv-module/violence-detection-module/build/src/server/)

  file (READ /home/hoatudan/kurento-opencv-module/violence-detection-module/build/src/server/violencedetectionmodule.kmd.json KMD_DATA)

  string (REGEX REPLACE "\n *" "" KMD_DATA ${KMD_DATA})
  string (REPLACE "\"" "\\\"" KMD_DATA ${KMD_DATA})
  string (REPLACE "\\n" "\\\\n" KMD_DATA ${KMD_DATA})
  set (KMD_DATA "\"${KMD_DATA}\"")

  file (WRITE /home/hoatudan/kurento-opencv-module/violence-detection-module/build/src/server/violencedetectionmodule.kmd.json ${KMD_DATA})

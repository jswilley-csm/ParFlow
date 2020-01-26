# Install script for directory: /Users/jackson/ParF/parflow/pftools

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/jackson/ParF/parflow")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "/Users/jackson/ParF/parflow/build/pftools/libpftools.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libpftools.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libpftools.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/jackson/ParF/parflow/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libpftools.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libpftools.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/jackson/ParF/parflow/build/pftools/libpftools.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpftools.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpftools.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/jackson/ParF/parflow/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpftools.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpftools.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
    "/Users/jackson/ParF/parflow/pftools/dirt.tcl"
    "/Users/jackson/ParF/parflow/pftools/evap.tcl"
    "/Users/jackson/ParF/parflow/pftools/fsb.tcl"
    "/Users/jackson/ParF/parflow/pftools/fsbox.tcl"
    "/Users/jackson/ParF/parflow/pftools/metaEListBox.tcl"
    "/Users/jackson/ParF/parflow/pftools/metaEntry.tcl"
    "/Users/jackson/ParF/parflow/pftools/parflow.tcl"
    "/Users/jackson/ParF/parflow/pftools/pflocked.tcl"
    "/Users/jackson/ParF/parflow/pftools/pftformat.tcl"
    "/Users/jackson/ParF/parflow/pftools/pfvtk.tcl"
    "/Users/jackson/ParF/parflow/pftools/pfwrite.tcl"
    "/Users/jackson/ParF/parflow/pftools/pkgIndex.tcl"
    "/Users/jackson/ParF/parflow/pftools/tkdiff.tcl"
    "/Users/jackson/ParF/parflow/pftools/winsync.tcl"
    "/Users/jackson/ParF/parflow/pftools/xparflow.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpfci.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpfmpeg.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpftdatadsp.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpftdiffdsp.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpftfunctions.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpftfuncwin.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpftgeneral.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpftgriddsp.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpfthelp.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpfthreeslices.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpftinfowin.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpftnewgrid.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpftools.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpftpf.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpftsds.tcl"
    "/Users/jackson/ParF/parflow/pftools/xpftstatdsp.tcl"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
    "/Users/jackson/ParF/parflow/pftools/pfhelp"
    "/Users/jackson/ParF/parflow/pftools/pfmvio"
    "/Users/jackson/ParF/parflow/pftools/pfbtosa"
    "/Users/jackson/ParF/parflow/pftools/pfbtovis"
    "/Users/jackson/ParF/parflow/pftools/pfbtosilo"
    "/Users/jackson/ParF/parflow/pftools/pfsbtosa"
    "/Users/jackson/ParF/parflow/pftools/pfstrip"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jackson/ParF/parflow/build/pftools/pfwell_cat")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_cat" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_cat")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/jackson/ParF/parflow/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_cat")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_cat")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jackson/ParF/parflow/build/pftools/pfwell_data")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_data")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/jackson/ParF/parflow/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_data")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_data")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jackson/ParF/parflow/build/pftools/gmssol2pfsol")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmssol2pfsol" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmssol2pfsol")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/jackson/ParF/parflow/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmssol2pfsol")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmssol2pfsol")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jackson/ParF/parflow/build/pftools/gmstinvertices")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstinvertices" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstinvertices")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/jackson/ParF/parflow/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstinvertices")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstinvertices")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jackson/ParF/parflow/build/pftools/gmstriangulate")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstriangulate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstriangulate")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/jackson/ParF/parflow/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstriangulate")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstriangulate")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jackson/ParF/parflow/build/pftools/projecttin")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/projecttin" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/projecttin")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/jackson/ParF/parflow/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/projecttin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/projecttin")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jackson/ParF/parflow/build/pftools/pfmask-to-pfsol")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmask-to-pfsol" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmask-to-pfsol")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/jackson/ParF/parflow/build/pftools"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmask-to-pfsol")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/jackson/ParF/parflow/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmask-to-pfsol")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmask-to-pfsol")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jackson/ParF/parflow/build/pftools/pfsol-to-vtk")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfsol-to-vtk" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfsol-to-vtk")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/jackson/ParF/parflow/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfsol-to-vtk")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfsol-to-vtk")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jackson/ParF/parflow/build/pftools/pfmaskdownsize")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmaskdownsize" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmaskdownsize")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/jackson/ParF/parflow/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmaskdownsize")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmaskdownsize")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/jackson/ParF/parflow/build/pftools/test/cmake_install.cmake")

endif()


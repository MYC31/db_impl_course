# Install script for directory: /Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/build/lib/libcommon.1.0.0.dylib"
    "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/build/lib/libcommon.1.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcommon.1.0.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcommon.1.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/build/lib/libcommon.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/build/lib/libcommon.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcommon.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcommon.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcommon.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/conf" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/conf/ini.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/defs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/io" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/io/io.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/io" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/io/roll_select_dir.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/io" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/io/select_dir.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lang" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/lang/bitmap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lang" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/lang/mutex.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lang" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/lang/serializable.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lang" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/lang/string.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/log" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/log/log.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/math" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/math/md5.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/math" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/math/random_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/math" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/math/regex.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/metrics" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/metrics/console_reporter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/metrics" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/metrics/histogram_snapshot.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/metrics" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/metrics/log_reporter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/metrics" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/metrics/metric.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/metrics" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/metrics/metrics.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/metrics" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/metrics/metrics_registry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/metrics" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/metrics/reporter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/metrics" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/metrics/reservoir.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/metrics" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/metrics/sampler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/metrics" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/metrics/snapshot.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/metrics" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/metrics/timer_snapshot.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/metrics" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/metrics/uniform_reservoir.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mm" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/mm/debug_new.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mm" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/mm/mem.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mm" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/mm/mem_pool.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/os" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/os/os.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/os" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/os/path.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/os" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/os/pidfile.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/os" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/os/process.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/os" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/os/process_param.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/os" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/os/signal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/callback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/class_factory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/event_dispatcher.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/example_stage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/init.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/kill_thread.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/metrics_report_event.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/metrics_stage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/seda_config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/seda_defs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/stage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/stage_event.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/stage_factory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/thread_pool.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seda" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/seda/timer_stage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/time" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/time/datetime.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/time" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/time/timeout_info.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/Users/mayechi/MAJOR/s-junior/AdvancedDB/lab/db_impl_course/deps/common/version.h")
endif()


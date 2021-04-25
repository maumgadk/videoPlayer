# Install script for directory: /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/python" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/_coverage.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/_doc.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/asift.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/browse.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/calibrate.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/camera_calibration_show_extrinsics.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/camshift.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/coherence.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/color_histogram.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/common.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/contours.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/deconvolution.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/demo.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/dft.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/digits.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/digits_adjust.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/digits_video.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/dis_opt_flow.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/distrans.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/drawing.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/edge.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/essential_mat_reconstr.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/facedetect.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/feature_homography.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/find_obj.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/fitline.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/floodfill.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/gabor_threads.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/gaussian_mix.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/grabcut.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/hist.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/houghcircles.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/houghlines.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/inpaint.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/kalman.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/kmeans.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/laplace.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/lappyr.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/letter_recog.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/lk_homography.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/lk_track.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/logpolar.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/morphology.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/mosse.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/mouse_and_match.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/mser.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/opencv_version.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/opt_flow.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/peopledetect.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/plane_ar.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/plane_tracker.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/qrcode.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/squares.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/stereo_match.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/stitching.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/stitching_detailed.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/text_skewness_correction.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/texture_flow.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/tst_scene_render.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/turing.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/video.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/video_threaded.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/video_v4l2.py"
    "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/python/watershed.py"
    )
endif()


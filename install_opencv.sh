wget -O opencv.zip https://github.com/opencv/opencv/archive/4.5.0.zip
wget -O opencv_contrib.zip https://github.com/opencv/opencv_contrib/archive/4.5.0.zip
unzip opencv.zip
unzip opencv_contrib.zip
cd opencv-4.5.0
mkdir build && cd build
cmake \
-DCMAKE_SYSTEM_PROCESSOR=arm64 \
-DCMAKE_OSX_ARCHITECTURES=arm64 \
-DWITH_OPENJPEG=OFF \
-DWITH_IPP=OFF \
-D CMAKE_BUILD_TYPE=RELEASE \
-D CMAKE_INSTALL_PREFIX=/usr/local \
-D OPENCV_EXTRA_MODULES_PATH=/Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules \
-D PYTHON3_EXECUTABLE=/Users/taemeonbae/miniforge3/bin/python3 \
-D INSTALL_PYTHON_EXAMPLES=ON \
-D INSTALL_C_EXAMPLES=OFF \
-D OPENCV_ENABLE_NONFREE=ON \
-D BUILD_EXAMPLES=ON ..
make -j8
sudo make install

cd /usr/local/lib/python3.9/site-packages/cv2/python-3.9/
ln -s /usr/local/lib/python3.9/site-packages/cv2/python-3.9/cv2.cpython-39-darwin.so cv2.so
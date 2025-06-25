#!/bin/bash
# スクリプトの絶対パスを取得
SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
# リポジトリの絶対パスを取得
WS_DIR="$(cd "$(dirname $SCRIPT_DIR)" && pwd)"
cd $WS_DIR/ros_ws
rm -rf build install log
colcon build --symlink-install --cmake-args -DCMAKE_BUILD_TYPE=Release
source install/setup.bash
cd $WS_DIR/scripts
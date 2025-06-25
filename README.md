# ROS_BASE
ROS2開発のためのdocker環境。

## how to use
docker/build.shを実行すると、システムのアーキテクチャに合わせてros2 humble環境がビルドされる。  
docker/start.shを実行すると、システムのUSBとカメラにマウントした状態でコンテナを起動。
追加で必要なパッケージがある際は、install_pc_util.shに追記する。

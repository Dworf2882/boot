sudo apt install python3-pip
pip3 install setuptools==58.2.0
sudo apt-get update
sudo apt-get install lsb-release curl gnupg
cd ~
sudo curl https://packages.osrfoundation.org/gazebo.gpg --output /usr/share/keyrings/pkgs-osrf-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/pkgs-osrf-archive-keyring.gpg] http://packages.osrfoundation.org/gazebo/ubuntu-stable $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/gazebo-stable.list > /dev/null
sudo apt-get update
sudo apt-get install gz-garden
sudo apt install ros-humble-mavros
sudo apt install ros-humble-mavros-extras
sudo su
wget https://raw.githubusercontent.com/mavlink/mavros/ros2/mavros/scripts/install_geographiclib_datasets.sh
. install_geographiclib_datasets.sh
exit
sudo sh -c 'echo "deb [arch=amd64,arm64] http://repo.ros2.org/ubuntu/main `lsb_release -cs` main" > /etc/apt/sources.list.d/ros2-latest.list'
#проверить хуйню сверху
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc |sudo apt-key add -
sudo apt update
sudo apt install python3-colcon-common-extensions
sudo sh -c 'echo "deb [arch=$(dpkg --print-architecture)] http://packages.ros.org/ros2/ubuntu $(lsb_release -cs) main" > /etc/apt/sources.list.d/ros2-latest.list'
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc |sudo apt-key add -
sudo apt-get update
sudo apt install ros-humble-ros-gzgarden

cd PX4-Autopilot/
make px4_sitl
echo "export GZ_SIM_RESOURCE_PATH=$HOME/Firmware2/src/aerobot_gz_sim/worlds:$HOME/Firmware2/src/aerobot_gz_sim/models:${GZ_SIM_RESOURCE_PATH}" >> ~/.bashrc
source ~/.bashrc
echo "source ~/Firmware2/install/setup.bash" >> ~/.bashrc
ros2 launch aerobot_gz_sim aerobot_first_test_mavros.launch.py
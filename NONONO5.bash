cd PX4-Autopilot/
make px4_sitl
cd ~/PX4-Autopilot/ROMFS/px4fmu_common/init.d-posix/airframes
touch 4013_gz_x500_mono_cam_forward_down_drone
echo "PX4_SIM_MODEL=${PX4_SIM_MODEL:=x500_mono_cam_forward_down_drone}" >> 4013_gz_x500_mono_cam_forward_down_drone
echo "PX4_SIM_MODEL=${. ${R}etc/init.d-posix/airframes/4001_gz_x500}" >> 4013_gz_x500_mono_cam_forward_down_drone
echo "PX4_SIM_MODEL=${param set COM_OF_LOSS_T 20}" >> 4013_gz_x500_mono_cam_forward_down_drone
cd ~/PX4-Autopilot/ROMFS/px4fmu_common/init.d-posix/airframes
sudo nano CMakeLists.txt
4013_gz_x500_mono_cam_forward_down_drone

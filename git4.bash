cd
sudo apt install git
git clone https://github.com/MaximVorotnikov/Firmware2.git
cd Firmware2
colcon build
cd
git clone https://github.com/PX4/PX4-Autopilot.git --recursive
bash ./PX4-Autopilot/Tools/setup/ubuntu.sh --no-sim-tools
shutdown -r now
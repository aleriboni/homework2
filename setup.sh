cp labAlfa.world ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.
cp launch/turtlebot3_labAlfa.launch ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/.
cp -r labAlfa ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.

echo Select your turtlebot model
echo export TURTLEBOT3_MODEL=waffle

echo Launch labAlfa with turtlebot:
echo roslaunch turtlebot3_gazebo turtlebot3_labAlfa.launch

echo
echo Then launch Turtlebot autonomous navigation:
echo roslaunch turtlebot3_gazebo turtlebot3_simulation.launch

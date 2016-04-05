#include <ros/ros.h>

void test()
{
	int argc;
	char** argv;

	
	ros::init(argc, argv, "my_node_name", ros::init_options::NoSigintHandler);

}

#!/bin/bash

rostopic pub /mobile_base/commands/do_dock std_msgs/String 'enable' -1

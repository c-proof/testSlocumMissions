behavior_name=goto_list
#  Written by gen-goto-list-ma ver 1.0 on GMT:Tue Feb 19 18:56:54 2002
# 2019-08-12 JMK

# goto_l10.ma
# Flies the box in ashumet
# Each leg about 200m

# this file P16nw-P16ne-P16 (should start on last waypoint --P16-- because we are still near P14)

<start:b_arg>
b_arg: num_legs_to_run(nodim) -1 # loop
b_arg: start_when(enum) 0 # BAW_IMMEDIATELY
b_arg: list_stop_when(enum) 7 # BAW_WHEN_WPT_DIST
b_arg: initial_wpt(enum) -2 # closest
b_arg: num_waypoints(nodim) 4
<end:b_arg>
<start:waypoints>
-13442.0000 4917.5500
-13438.0000 4917.5500
-13440.0000 4917.0000
<end:waypoints>

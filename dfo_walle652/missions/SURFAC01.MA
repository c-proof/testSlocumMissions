behavior_name=surface
# Written by SFMC on UTC: 2019-03-14T18:20:53.385
# surfac01.ma

<start:b_arg>
	b_arg: start_when(enum) 8 # BAW_WHEN_HIT_WAYPOINT
	b_arg: end_action(enum) 1 # Wait for Ctrl-C Quit/Resume
	b_arg: gps_wait_time(sec) 300 # Wait 300 seconds for gps
	b_arg: keystroke_wait_time(sec) 300 # Wait 300 seconds for control-C
	b_arg: c_use_pitch(enum) 3 # 3:servo
	b_arg: c_pitch_value(X) 0.4528 # 26 deg
	b_arg: printout_cycle_time(sec) 60.0 # How often to print dialog
<end:b_arg>

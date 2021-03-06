behavior_name=sample
# sample ctd on every other downcasst
# 2019-07-27 james.pegg@dfo-mpo.gc.ca Modified from sample10.ma

<start:b_arg>
    b_arg: sensor_type(enum)                 1  # PROFILE     1  C_PROFILE_ON
    b_arg: state_to_sample(enum)             1  # 1  diving
    b_arg: intersample_time(s)               0  # as fast as possible
    b_arg: nth_yo_to_sample(nodim)           2  # After the first yo, sample only
    b_arg: intersample_depth(m)             -1  # supersedes intersample_time
    b_arg: min_depth(m)                     -5  # minimum depth to collect data, default
    b_arg: max_depth(m)                   2000  # maximum depth to collect data
<end:b_arg>

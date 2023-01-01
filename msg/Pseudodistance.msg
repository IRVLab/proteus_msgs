# Psuedodistance is defined in terms of Hall's proxemic zones. 

#

float32 intimate = 0.0 # < 0.0 is intimate
float32 personal = 1.0 # 0.0 - 1.0 is personal
float32 social = 2.0 # 1.0 - 2.0 is social
float32 public = 3.0 # 2.0 - 3.0 is public
float32 edge = 4.0 # 3.0 - 4.0 is edge space, anything greater than 3 is out of the public zone.
# Anything past 4.0 is entirely out of interaction range.

float32 distance_ratio
# Psuedodistance is defined in terms of Hall's proxemic zones. 
# https://en.wikipedia.org/wiki/Proxemics#/media/File:Personal_Space.svg
float32 intimate = 0.0 # < 0.0 is intimate ( < 1.5 f5t)
float32 personal = 1.0 # 0.0 - 1.0 is personal (1.5 ft to ft)
float32 social = 2.0 # 1.0 - 2.0 is social (4ft to 12 ft)
float32 public = 3.0 # 2.0 - 3.0 is public (12 ft to 25ft)
float32 edge = 4.0 # 3.0 - 4.0 is edge space, > 25 ft
# Anything past 4.0 is entirely out of interaction range. Technically, the public zone just goes forever
# but a robot needs to know when someone is out of realistic interaction range.

float32 distance_ratio
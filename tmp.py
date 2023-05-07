import os
import time
import math


t = 1681056000

secs = math.floor(t)
print(secs)
secs = math.floor(secs%(60*60*24*7))
day = math.floor(secs/(60*60*24))
print(secs,day)
print( math.floor((day+3)%7)+1)
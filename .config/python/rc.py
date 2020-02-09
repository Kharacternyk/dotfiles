from math import *
from pylab import *

import sys
import matplotlib
import readline

readline.parse_and_bind('"\C-l": "    "')

matplotlib.rcParams['backend'] = 'TkAgg'
ion()

sys.ps1 = '\001\033[01;33m\002|>\001\033[00m\002'
sys.ps2 = '\001\033[01;33m\002->\001\033[00m\002'

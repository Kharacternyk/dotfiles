import sys
import matplotlib
import readline
import math
import pylab

readline.parse_and_bind('"\C-l": "    "')
readline.parse_and_bind('"\C-g": "from gi.repository import "')

pylab.ion()

sys.ps1 = '\001\033[01;33m\002|>\001\033[00m\002'
sys.ps2 = '\001\033[01;33m\002->\001\033[00m\002'

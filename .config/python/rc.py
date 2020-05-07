import sys, os, readline

sys.ps1 = '\001\033[01;43m\002\001\033[01;37m\002 ◢\001\033[00m\002'
sys.ps2 = '\001\033[01;43m\002\001\033[01;37m\002 \001\033[00m\002 '

class Nltk:
    def __init__(self):
        exec('import nltk', globals())
        exec('from nltk import *', globals())

class Calc:
    def __init__(self):
        exec('from math import *', globals())

class Math:
    def __init__(self):
        exec('import math', globals())
        exec('from matplotlib.pyplot import *', globals())
        exec('from numpy import *', globals())
        exec('ion()', globals())

class Gtk:
    def __init__(self):
        exec('from gi.repository import Gtk, Gdk, Vte', globals())

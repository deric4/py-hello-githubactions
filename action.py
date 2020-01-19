from githubactions import core
import os


i = core.get_input('dummy', {})
core.set_output('dummy', i)

from githubactions import core


i = core.get_input('dummy')
core.set_output('dummy', i)

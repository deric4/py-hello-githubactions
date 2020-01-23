from githubactions.core import command as cmd
import os


i = cmd.get_input('dummy', {})
cmd.set_output('o', i)

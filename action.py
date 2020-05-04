from githubactions.core import command as cmd
from githubactions.github.context import context
import os


i = cmd.get_input('dummy', {})
cmd.set_output('o', context.json())


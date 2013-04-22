#!/usr/bin/env python
from livereload.task import Task
import subprocess
import functools

@functools.partial
def build_asciidoc():
    """ Any time a file is modified, call ``make html`` """
    import subprocess
    subprocess.call(['make', 'html'])

# You may have a different path, e.g. _source/
Task.add('index.txt', build_asciidoc)

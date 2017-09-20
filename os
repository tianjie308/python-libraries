'''
This module provides a portable way of using operating system dependent functionality.
If you just want to read or write a file, see 'open()';
If you want to manipulate paths, see the 'os.path' module;
If you want to read all the lines in all the files on the command line, see the 'fileinput' module.
For creating temporary files and directories, see the 'tempfile' module.
For high-level file and directory handling, see the 'shutil' module.
'''

os.environ
A mapping object representing the string environment.

os.chdir(path)
os.fchdir(fd)
os.getcwd()
These functions are decribed in Files and Directories.


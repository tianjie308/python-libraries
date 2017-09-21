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

os.MutableMapping

os.PathLike
Class type. Abstract base class for implementing the file system path protocol. An abstract base class for objects representing a file system path, e.g. pathlib.PurePath.

os.abc
Module 'abc'. Abstract Base Classes (ABCs) according to PEP 3119.

os.abort
Function type. Abort the interpreter immediately. Generate a 'SIGABRT' signal to the current process.

os.access
Function type. Use the real uid/gid to test for access to a path.

os.altsep
Str type. An alternative character used by the operating system to separate pathname components.

os.chdir(path)
Function type. Change the current working directory to the specified path. Change the current working directory to 'path'.

os.chmod(path, mode, *, dir_fd=None, follow_symlinks=True)
Function type. Change the access permissions of a file.

os.close(fd)
Function type. Close file descriptor 'fd'.

os.closerange(fd_low, fd_high)
Function type. Closes all file descriptors in [fd_low, fd_high], ignoring errors.

os.cpu_count()
Function type. Return the number of CPUs in the system; return None if indeterminable.

os.curdir
Str type. The constant string used by the operating system to refer to the current directory.

os.defpath
Str type. The default search path used by 'exec*p*' and 'spawn*p*' if the environment doesn't have a 'PATH' key. Also available via 'os.path'.

os.device_encoding(fd)
Function type. Return a string describing the encoding of the device associated with 'fd' if it is connected to a terminal; else return None.

os.devnull
Str type. The file path of the null device.

os.dup(fd)
Function type. Return a duplicate of file descriptor 'fd'. The new file descriptor is non-inheritable.

os.dup2(fd, fd2, inheritable=True)
Function type. Duplicate file descriptor 'fd' to 'fd2', closing the latter first inf necessary.

os.environ
Class type, a mapping. A mapping object representing the string environment.

os.errno
Module 'errno'. This module makes available standard errno system symbols.

os.error

os.execl

os.execle

os.execlp

os.execlpe

os.execv

os.execve

os.execvp

os.execvpe

os.extsep

os.fdopen

os.fsdecode

os.fsencode

os.fspath

os.fstat

os.fsync

os.ftruncate

os.get_exec_path

os.get_handle_inheritable

os.get_inheritable

os.get_terminal_size

os.getcwd

os.getcwdb

os.getenv

os.getlogin

os.getpid

os.getppid

os.isatty

os.kill

os.linesep

os.link

os.listdir

os.lseek

os.lstat

os.makedirs

os.makedir

os.name

os.open

os.pardir

os.path

os.pathsep

os.pipe

os.popen

os.putenv

os.read

os.readlink

os.remove

os.removedirs

os.rename

os.renames

os.replace

os.rmdir

os.scandir

os.sep

os.set_handle_inheritable

os.set_inheritable

os.spawnl

os.spawnle

os.spawnv

os.spawnve

os.st

os.startfile

os.stat

os.stat_float_times

os.stat_result

os.statvfs_result

os.strerror

os.supports_bytes_environ

os.supports_dir_fd

os.supports_effective_ids

os.supports_fd

os.supports_follow_symlinks

os.symlink

os.sys

os.system

os.terminal_size

os.times

os.times_result

os.truncate

os.umask

os.uname_result

os.unlink

os.urandom

os.utime

os.waitpid

os.walk

os.write

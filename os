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
Class type. Base class for I/O related errors. An alias for the built-in 'OSError' exception.

os.execl(path, arg0, arg1, ...)
os.execle(path, arg0, arg1, ..., env)
os.execlp(file, arg0, arg1, ...)
os.execlpe(file, arg0, arg1, ..., env)
os.execv(path, args)
os.execve(path, args, env)
os.execvp(file, args)
os.execvpe(file, args, env)
Function type. These functions all execute a new program, replacing the current process; they do not return.

os.extsep
Str type. The character which separates the base filename from the extension; for example, the '.' in os.py.

os.fdopen(fd, *args, **kwargs)
Function type. Return an open file object connected to the file descriptor 'fd'. This is an alias of the 'open()' built-in function
and accepts the same arguments.The only difference is that the first argument of 'fdopen()' must always be an integer.

os.fsdecode(filename)
Function type. Decode the path-like 'filename' from the filesystem. Return 'str' unchanged.

os.fsencode(filename)
Function type. Encode path-like 'filename' to the filesystem. Return 'bytes' unchanged.

os.fspath(path)
Function type. Return the file system representation of the 'path'.

os.fstat(fd)
Function type. Get the status of the file descriptor 'fd'. Return a 'stat-result' object.

os.fsync(fd)
Function type. Force write of file with file descriptor 'fd' to disk.

os.ftruncate(fd, length)
Function type. Truncate the file corresponding to file descriptor 'fd', so that it is at most 'length' bytes in size.

os.get_exec_path(env=None)
Function type. Returns the list of directories that will be searched for a named executable, similar to a shell, when launching a 
process. 'env', when specified, should be an environment varable dictionary to lookup the 'PATH' in.

os.get_handle_inheritable(handle)
Function type. Get the close-on-exe flag of the specified file descriptor.

os.get_inheritable(fd)
Function type. Get the close-on-exe flag of the specified file descriptor.

os.get_terminal_size(fd=STDOUT_FILENO)
Function type. Return the size of the terminal window as (columns, lines), tuple of type 'terminal_size'.

os.getcwd()
Function type. Return a unicode string representing the current working directory.

os.getcwdb()
Function type. Return a bytes string representing the current working directory.

os.getenv(key, default=None)
Function type. Return the value of the environment variable 'key' if it exists, or default if it doesn't. 'key', 'default' and the
result are 'str'.

os.getlogin()
Function type. Return the name of the user logged in on the controlling terminal of the process.

os.getpid()
Function type. Return the current process id.

os.getppid
Function type. Return the parent's process id.

os.isatty(fd)
Function type. Return 'True' if the file descriptor 'fd' is open and connected to a tty(-like) device, else 'False'.
Return 'True' if the file descriptor is an open file descriptor connected to the slave end of a terminal.

os.kill(pid, sig)
Function type. Kill a process with a signal. Send signal 'sig' to the process 'pid'.

os.linesep
Str type. The string used to separate (or, rather, terminate) lines on the current platform.

os.link(src, dst, *, src_dir_fd=None, dst_dir_fd=None, follow_symlinks=True)
Function type. Create a hard link pointing to 'src' named 'dst'.

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

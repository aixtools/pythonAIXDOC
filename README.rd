# Python-AIX
Documentation for Python - specific to AIX

This repo permits a faster process to improve documentation about using Python on AIX

## Project Summary

From my [python-dev post] (December 2019):, the best reply (https://mail.python.org/archives/list/python-dev@python.org/message/Y4I7CDFIRD7H64THTMHWWHIJ7GCXEWSH/)
and an issue opened recently (https://bugs.python.org/issue39798) I decided this was the time to actually get started.

While an update for Misc/README.AIX is the initial impulse there are potentially other issues that can be discussed here.

    AIX's recent history with Python has been `difficult` the last years. There are not many contributers,
    or even people complaining about using Python on AIX. This gives a wrong impression of the importance
    of Python for AIX and any admins desire to use Python modules or (already built) applications.

    There is no pretense that AIX is the preferred development platform - but there are many applications developed
    for Windows, macOS, and/or Linux that should not require lots of work to get them working on AIX.
    
    AIX is different than GNU/Linux. GNU stands for "GNU not UNIX" and AIX is "POSIX" first, Linux Affinity (the L in AIX 5L)
    comes later.

    The goal of this project is to document how to utilize Python on the AIX platform (stasrting with README.AIX)

### Solution

Rewrite an adequate README.AIX

Replace the Misc/README.AIX content with a link to this project.

Once README.AIX is sufficient for the basics, expand the project into other areas.

### Status

* Getting started - feedback (use Issues and/or PR) welcomed
* Start with Python 3.9

## Contributing

There are many ways to contribute to this project.
* When you file a bug re: AIX on bugs.python.org - please open an issue here as well
whenever anything related to Documentatio is (also) invloved.

* Just sharing issues you have had with CPython and AIX and/or modules
will help focus and shape improved documentation.

* Jour comments can also help developers better understand the needs of the AIX user platform.

* Jeep in mind that this project/repo is actually just a tool to organize the effort.
Actual work is done on [bugs.python.org](https://bugs.python.org/),
[github.com/python/cpython](https://github.com/python/cpython/),
and the [Python-ideas](https://mail.python.org/archives/list/python-ideas@python.org/) mailing list.

Also note that contacting [@aixtools](https://github.com/aixtools) directly is fine, but you might get a faster response through http://forums.rootvg.net/aixtools or through the issue tracker here. :)


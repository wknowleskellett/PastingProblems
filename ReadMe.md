# Pasting Problems

I found out about `pbcopy` and `pbpaste` and... I just had to.

To build, compile `randomCase.c` into `randomCase`. If you have CMake installed, you can just run `make` or `make all`, and it will use `gcc` as your compiler.

Then, you have a few options:

- Run `./pastingProblems` in a dedicated terminal window. Copy and paste for however long you like, then exit the process or close that window.
- Run `./pastingProblems &` in a terminal window that you're using for other business. Or add it as a line to your shell profile (`~/.bash_profile` or `~/.zshrc` or something, depending on your shell of choice). 
- Pipe something into `randomCase` and have your friend read it. 
Leave `pastingProblems.sh` running or pipe something into randomCase. You won't regret it.
Maybe you will.

I doubt I'll work any more on this, but if I do, the next step on this project is to find more creative ways to mess with copied text. Maybe something that swaps synonyms so that the sentence is useless?

## Use Cases

This page intentionally left blank.
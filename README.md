marks
=====

A port of Jeroen Janssens marks' tools to Windows. See http://jeroenjanssens.com/2013/08/16/quickly-navigate-your-filesystem-from-the-command-line.html for the blog post describing the original tools.

Installation
============

Place the batch files anywhere on your computer, for instance in `C:\Users\Franz\marks`, then add that path to your system path.

Marks will be stored under a `marks` subdirectory, relatively to the location of the `mark.bat` file.

Usage
=====

* `mark <name>` to create a named shortcut to the current directory. Example: `mark docs`
* `unmark <name>` to delete a given shortcut. Example: `unmark docs`
* `jump <name>` to follow a given shortcut. Example: `jump docs`
* `marks` to print all available shortcuts.

Example session:

    C:\Windows> mark win
    
    C:\Windows> marks
    win => C:\Windows
    
    C:\Windows> cd ..
    
    C:\> jump win
    
    C:\Windows>

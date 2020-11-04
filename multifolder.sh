#!/bin/sh
mkdir ShellScripting
mkdir ShellScripting/Folder1 ShellScripting/Folder2 ShellScripting/Folder3
echo ShellScripting/Folder1 ShellScripting/Folder2 ShellScripting/Folder2 | xargs -n 1 cp testfile.txt



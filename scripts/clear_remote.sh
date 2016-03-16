#!/bin/sh -f
git remote remove fractal_remote
git remote remove parameter_manager_remote
git remote remove quicky_exception_remote
git remote remove quicky_tools_remote
git remote remove simple_gui_remote
git branch -D fractal_branch
git branch -D parameter_manager_branch
git branch -D quicky_exception_branch
git branch -D quicky_tools_branch
git branch -D simple_gui_branch
#EOF

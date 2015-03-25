#!/bin/sh

go t remote add upstream http://anongit.freedesktop.org/git/mesa/mesa.git 
git fetch upstream
git merge upstream/master

git push origin master

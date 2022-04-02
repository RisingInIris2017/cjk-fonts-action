#!/bin/bash

if [ "$1" = "kai" ] ; then
	if [ -d "cns11643/" ] ; then
		cp -i Open_Data/Fonts/TW-Kai-*.ttf $HOME/.fonts
	else
		cp -i data/TW-Kai-*.ttf $HOME/.fonts
	fi
fi

if [ "$1" = "sung" ] ; then
	if [ -d "cns11643/" ] ; then
		cp -i Open_Data/Fonts/TW-Sung-*.ttf $HOME/.fonts
	else
		cp -i data/TW-Sung-*.ttf $HOME/.fonts
	fi
fi

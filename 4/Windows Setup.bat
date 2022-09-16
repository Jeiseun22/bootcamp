@echo off
title Windows Setup
mkdir webpage 
cd webpage 
mkdir css 
mkdir js
type nul > design.css
type nul > slideshow.js
type nul > gallery.js
move design.css  css
move gallery.js js
move slideshow.js js
cls
type nul > about.html
type nul > shop.html
echo "Checking internet connection..."
ping google.com 
echo ^<html^>^<title^>Test^<^/title^>^<body^>^<h1^>Batch run successful!^<^/h1^>^<^/body^>^<^/html^> > index.html
start index.html
pause
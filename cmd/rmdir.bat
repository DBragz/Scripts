@REM Name:     rmdir.bat
@REM Purpose:  Script for remove all directories in cmd.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

if [%1]==[] (
  echo Error: Parameters missing
  echo usage: rmdir.bat [directory] 
  goto :eof
)

rmdir /s %1

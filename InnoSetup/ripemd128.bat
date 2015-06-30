@rem WinHasher Batch File for Running RIPEMD-128 Hashes
@echo off
if "%OS%" == "Windows_NT" goto WinNT
hash -ripemd128 %0 %1 %2 %3 %4 %5 %6 %7 %8 %9
goto endofbat
:WinNT
hash -ripemd128 %*
:endofbat

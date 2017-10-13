@echo off
latex %1.tex
"C:\Program Files\MiKTeX 2.9\miktex\bin\x64\dvipdfm" %1.dvi
%1.pdf
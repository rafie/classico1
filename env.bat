@echo off

set RROOT=%~dp0
set R1ROOT=%RROOT%\..
set GEM_HOME=%RROOT%\Gems
set PATH=%RROOT%\Gems\bin;%RROOT%\Ruby\bin;%R1ROOT%\confetti1\Confetti\bin;%PATH%
set RUBYLIB=%RROOT%\Classico;%R1ROOT%\confetti1\Confetti;%RROOT%\nexp;%RUBYLIB%

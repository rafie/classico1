@echo off

set RROOT=%~dp0
set GEM_HOME=%RROOT%\Gems
set PATH=%RROOT%\Gems\bin;%RROOT%\Ruby\bin;%PATH%
set RUBYLIB=%RROOT%\Classico;%RROOT%\Confetti;%RUBYLIB%

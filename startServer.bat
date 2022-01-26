@echo off

rem Easy to remember start script that starts the local server
rem replace CONDAENV name with the name of your virtual (conda) environment

set CONDAENV=bom

call activate %CONDAENV%
python manage.py runserver

@echo off
chcp 1251
title Диспетчер задач Петруха v0.01
echo Диспетчер задач Петруха v0.01
echo Чтобы закрыть программу нужно:
echo 1. Написать taskkill /f /im "название проги"
echo /f - (пренудительное закрытие программы)
echo /im - (Он нужен)

:m1
echo Что нужно?
echo.
echo 1 - Диспетчер задач (tasklist)
echo.
set /p choice="Ваш выбор: "

if not defined choice goto m1
if "%choice%"=="1" (tasklist)
cmd /k

@echo off
REM build batch

REM move to batch file dir
pushd %~dp0

REM cleanup
del /f /q *.pdf *.epub *.mobi *.docx

REM Build
call gitbook.cmd build

REM Create ebooks
call gitbook.cmd pdf
call gitbook.cmd epub
call gitbook.cmd mobi

REM Convert to docx
pandoc -f epub -t docx book.epub -o book.docx

:done

REM back to current dir
popd

REM exit current batch file
exit /b 0

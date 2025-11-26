@echo off
setlocal enabledelayedexpansion

rem Lặp qua tất cả các file .png trong thư mục
for %%f in (*.png) do (
    rem Lấy tên file mà không có đuôi
    set "filename=%%~nf"
    rem Đổi đuôi từ .png sang .jpg
    ren "%%f" "!filename!.jpg"
)

echo Đã đổi đuôi tất cả các file .png sang .jpg.
pause
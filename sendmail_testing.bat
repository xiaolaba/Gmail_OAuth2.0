:: GMailSender.exe 寄件者 標題 內文 收件者 附件
@echo off

set email_address=your_gmail@gmail.com
set sender=%email_address%
set recipent=%sender%

REM Use chcp command to change active code page to 65001 for utf-8.
chcp 65001

:: 純粹英文和數字的參數
set subject=subject_test
set content=testing_gmail_Oauth2.0
set attach_file=1.txt

GmailAPI.exe %sender% %subject% %content% %recipent% %attach_file%


:: 中英文的參數, 檔名, 檔案內容
set subject=subject_test標題
set content=testing_gmail_Oauth2.0內文
set attach_file=1複製.txt

GmailAPI.exe %sender% %subject% %content% %recipent% %attach_file%


pause

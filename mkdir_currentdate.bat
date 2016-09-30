rem カレントディレクトリに移動
cd /d %~dp0
rem 
mkdir %date:~-10,4%%date:~-5,2%%date:~-2,2%
rem echo カレントディレクトリにファイルを作りました
rem pause > nul
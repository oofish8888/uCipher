@ECHO OFF
:START
cls
color 09
title uCipher v1.3b
timeout /t 1 /nobreak > NUL
echo Welcome to                                                                                                                                                                                                                  
echo                         CCCCCCCCCCCCC  iiii                    hhhhhhh                                                                                  1111111            333333333333333   b::::::b            
echo                      CCC::::::::::::C i::::i                   h:::::h                                                                                 1::::::1           3:::::::::::::::33 b::::::b            
echo                    CC:::::::::::::::C  iiii                    h:::::h                                                                                1:::::::1           3::::::33333::::::3b::::::b            
echo                   C:::::CCCCCCCC::::C                          h:::::h                                                                                111:::::1           3333333     3:::::3 b:::::b            
echo uuuuuu    uuuuuu C:::::C       CCCCCCiiiiiiippppp   ppppppppp   h::::h hhhhh           eeeeeeeeeeee    rrrrr   rrrrrrrrr        vvvvvvv           vvvvvvv1::::1                       3:::::3 b:::::bbbbbbbbb    
echo u::::u    u::::uC:::::C              i:::::ip::::ppp:::::::::p  h::::hh:::::hhh      ee::::::::::::ee  r::::rrr:::::::::r        v:::::v         v:::::v 1::::1                       3:::::3 b::::::::::::::bb  
echo u::::u    u::::uC:::::C               i::::ip:::::::::::::::::p h::::::::::::::hh   e::::::eeeee:::::eer:::::::::::::::::r        v:::::v       v:::::v  1::::1               33333333:::::3  b::::::::::::::::b 
echo u::::u    u::::uC:::::C               i::::ipp::::::ppppp::::::ph:::::::hhh::::::h e::::::e     e:::::err::::::rrrrr::::::r        v:::::v     v:::::v   1::::l               3:::::::::::3   b:::::bbbbb:::::::b
echo u::::u    u::::uC:::::C               i::::i p:::::p     p:::::ph::::::h   h::::::he:::::::eeeee::::::e r:::::r     r:::::r         v:::::v   v:::::v    1::::l               33333333:::::3  b:::::b    b::::::b
echo u::::u    u::::uC:::::C               i::::i p:::::p     p:::::ph:::::h     h:::::he:::::::::::::::::e  r:::::r     rrrrrrr          v:::::v v:::::v     1::::l                       3:::::3 b:::::b     b:::::b
echo u::::u    u::::uC:::::C               i::::i p:::::p     p:::::ph:::::h     h:::::he::::::eeeeeeeeeee   r:::::r                       v:::::v:::::v      1::::l                       3:::::3 b:::::b     b:::::b
echo u:::::uuuu:::::u C:::::C       CCCCCC i::::i p:::::p    p::::::ph:::::h     h:::::he:::::::e            r:::::r                        v:::::::::v       1::::l                       3:::::3 b:::::b     b:::::b
echo u:::::::::::::::uuC:::::CCCCCCCC::::Ci::::::ip:::::ppppp:::::::ph:::::h     h:::::he::::::::e           r:::::r                         v:::::::v     111::::::111        3333333     3:::::3 b:::::bbbbbb::::::b
echo  u:::::::::::::::u CC:::::::::::::::Ci::::::ip::::::::::::::::p h:::::h     h:::::h e::::::::eeeeeeee   r:::::r                          v:::::v      1::::::::::1 ...... 3::::::33333::::::3 b::::::::::::::::b 
echo   uu::::::::uu:::u   CCC::::::::::::Ci::::::ip::::::::::::::pp  h:::::h     h:::::h  ee:::::::::::::e   r:::::r                           v:::v       1::::::::::1 .::::. 3:::::::::::::::33  b:::::::::::::::b  
echo     uuuuuuuu  uuuu      CCCCCCCCCCCCCiiiiiiiip::::::pppppppp    hhhhhhh     hhhhhhh    eeeeeeeeeeeeee   rrrrrrr                            vvv        111111111111 ......  333333333333333    bbbbbbbbbbbbbbbb   
echo                                              p:::::p                                                                                                                                                             
echo                                              p:::::p                                                                                                                                                             
echo                                             p:::::::p                                                                                                                                                            
echo                                             p:::::::p                                                                                                                                                            
echo                                             p:::::::p                                                                                                                                                            
echo                                             ppppppppp                                                                                                                                                                                                                                                                                                                                                                              
timeout /t 1 /nobreak > NUL
echo Choose an option
echo (1 Decipher Message
echo (2 Encipher Message
set /p "choi=>"
if %choi%==1 goto DC
if %choi%==2 goto EC
color 04 
echo Incorrect choice
timeout /t 2 /nobreak > NUL
color 09
goto START
:DC
color 09
timeout /t 1 /nobreak > NUL
cls
echo Please enter your key to Decipher
set /p "dckey=>"
if NOT %dckey% LEQ 26 goto DCFAIL
echo Please Enter Your Converted Letter
set /p "dcresult=>"
set /a dcunconv=%dcresult%-%dckey%
timeout /t 1 /nobreak > NUL
echo Please Wait, Converting Letter...
if %dcunconv%==1 set dcunconvl=a
if %dcunconv%==2 set dcunconvl=b
if %dcunconv%==3 set dcunconvl=c
if %dcunconv%==4 set dcunconvl=d
if %dcunconv%==5 set dcunconvl=e
if %dcunconv%==6 set dcunconvl=f
if %dcunconv%==7 set dcunconvl=g
if %dcunconv%==8 set dcunconvl=h
if %dcunconv%==9 set dcunconvl=i
if %dcunconv%==10 set dcunconvl=j
if %dcunconv%==11 set dcunconvl=k
if %dcunconv%==12 set dcunconvl=l
if %dcunconv%==13 set dcunconvl=m
if %dcunconv%==14 set dcunconvl=n
if %dcunconv%==15 set dcunconvl=o
if %dcunconv%==16 set dcunconvl=p
if %dcunconv%==17 set dcunconvl=q
if %dcunconv%==18 set dcunconvl=r
if %dcunconv%==19 set dcunconvl=s
if %dcunconv%==20 set dcunconvl=t
if %dcunconv%==21 set dcunconvl=u
if %dcunconv%==22 set dcunconvl=v
if %dcunconv%==23 set dcunconvl=w
if %dcunconv%==24 set dcunconvl=x
if %dcunconv%==25 set dcunconvl=y
if %dcunconv%==26 set dcunconvl=z
timeout /t 1 /nobreak > NUL
echo Done! Your Deciphered Letter is %dcunconvl%!
pause
goto CHOI
:EC
color 09
timeout /t 1 /nobreak > NUL
cls
echo Enter letter to Encipher
set /p "ecletter=>"
if %ecletter%==a set eclettertc=1 && goto ECS
if %ecletter%==b set eclettertc=2 && goto ECS
if %ecletter%==c set eclettertc=3 && goto ECS
if %ecletter%==d set eclettertc=4 && goto ECS
if %ecletter%==e set eclettertc=5 && goto ECS
if %ecletter%==f set eclettertc=6 && goto ECS
if %ecletter%==g set eclettertc=7 && goto ECS
if %ecletter%==h set eclettertc=8 && goto ECS
if %ecletter%==i set eclettertc=9 && goto ECS
if %ecletter%==j set eclettertc=10 && goto ECS
if %ecletter%==k set eclettertc=11 && goto ECS
if %ecletter%==l set eclettertc=12 && goto ECS
if %ecletter%==m set eclettertc=13 && goto ECS
if %ecletter%==n set eclettertc=14 && goto ECS
if %ecletter%==o set eclettertc=15 && goto ECS
if %ecletter%==p set eclettertc=16 && goto ECS
if %ecletter%==q set eclettertc=17 && goto ECS
if %ecletter%==r set eclettertc=18 && goto ECS
if %ecletter%==s set eclettertc=19 && goto ECS
if %ecletter%==t set eclettertc=20 && goto ECS
if %ecletter%==u set eclettertc=21 && goto ECS
if %ecletter%==v set eclettertc=22 && goto ECS
if %ecletter%==w set eclettertc=23 && goto ECS
if %ecletter%==x set eclettertc=24 && goto ECS
if %ecletter%==y set eclettertc=25 && goto ECS
if %ecletter%==z set eclettertc=26 && goto ECS
timeout /t 1 /nobreak > NUL
cls
color 04
echo Invalid input, please use only 1 letter, and make sure it is lowercase.
timeout /t 1 /nobreak > NUL
cls
color 09
goto EC
:ECS
timeout /t 1 /nobreak > NUL
cls
color 09
echo Please Wait, Generating key and letter code...
timeout /t 1 /nobreak > NUL
set /a eckey=%random% %%26 +1
set /a result=%eckey%+%eclettertc%
echo Successfully Converted Letter
echo Please remember your key so you can decipher the letter. %eckey% is your key, and the converted letter is %result%
pause
goto CHOI
:DCFAIL
color 04
timeout /t 1 /nobreak > NUL
cls
echo Invalid Key. Please try again.
timeout /t 2 /nobreak > NUL
goto DC
:CHOI
color 09
timeout /t 1 /nobreak > NUL
cls
echo Choose an option
echo (1 Go to Main Menu
echo (2 Quit Application
set /p "afchoi=>"
if %afchoi%==1 goto START
if %afchoi%==2 goto EXIT
:EXIT
timeout /t 1 /nobreak > NUL
color 02
cls
echo Bye Bye!
timeout /t 1 /nobreak > NUL
exit
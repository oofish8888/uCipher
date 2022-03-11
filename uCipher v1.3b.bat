cls
color 09
title uCipher v1.3b
timeout /t 1 /nobreak > NUL
echo Welcome to
echo                                                                                                                                                                                                                                                                                                                                                                                                                bbbbbbbb            
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
echo                                                                                                                                                                                                                  
echo Message 
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
goto START
:DC
:EC

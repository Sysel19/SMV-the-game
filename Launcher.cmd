@echo off
title SMV the launcher
:: Dam sem poznamky abych se cejtil dobre

:virmessage

choice /c AN /m "Jsi si jisty ze toto neni vir ?"
if %ERRORLEVEL%==a goto :MENU
if %ERRORLEVEL%==n exit

:MENU

cls
echo *-----------------------------------------------------------*
echo /                                                           \
echo \   ///////////        ////     ////     //            //   /
echo /  //                 // //    // //      //          //    \
echo \  //                //   //  //  //      //        //      /
echo /  ///////////      //     ////   //      //        //      \
echo \           //      //            //       //     //        /
echo /           //      //            //        //  //          \
echo \  //////////      //             //         ///            /
echo./                                                           \
echo *-----------------------------------------------------------*
echo 1 - Start hry
echo 2 - Napoveda
echo 3 - Konec hry
choice /c 123 /m "Vyber si jednu z moznosti:"
if %ERRORLEVEL%==1 goto :savy
if %ERRORLEVEL%==2 goto :napoveda
if %ERRORLEVEL%==3 exit

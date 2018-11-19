@echo off
title SMV the menu
goto :1MENUStart

:1MENUStart

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
echo.
echo * 1 - Start hry *
echo 2 - Napoveda
echo 3 - Konec hry
choice /c 123 /m "Vyber si jednu z moznosti:"
if %ERRORLEVEL%==1 goto :savy
if %ERRORLEVEL%==2 goto :2MENUNapoveda
if %ERRORLEVEL%==3 goto :3MENUKonec

:2MENUNapoveda

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
echo.
echo 1 - Start hry
echo * 2 - Napoveda *
echo 3 - Konec hry
choice /c 123 /m "Vyber si jednu z moznosti:"
if %ERRORLEVEL%==1 goto :1MENUStart
if %ERRORLEVEL%==2 goto :
if %ERRORLEVEL%==3 goto :3MENUKonec

:3MENUKonec

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
echo.
echo 1 - Start hry
echo 2 - Napoveda
echo * 3 - Konec hry *
choice /c 123 /m "Vyber si jednu z moznosti:"
if %ERRORLEVEL%==1 goto :1MENUStart
if %ERRORLEVEL%==2 goto :2MENUNapoveda
if %ERRORLEVEL%==3 exit

goto :MENU

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

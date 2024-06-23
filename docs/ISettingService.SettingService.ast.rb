   NamespaceDecl 0x64dab5a27e68 prev 0x64dab58c8028 <ZRCSDK/include/ZRCSDKDefines.h:28:5, line:30:25> line:28:15 ZRCSDK
     original Namespace 0x64dab58c8028 'ZRCSDK'
     EnumDecl 0x64dab5a27ed8 <ZRCSDK/include/ISettingService.hpp:19:1, line:23:1> line:19:6 referenced AudioCheckupCommand
         FullComment 0x64dab5c5c540 <line:15:4, line:17:51>
             ParagraphComment 0x64dab5c5c3d0 <line:15:4>
                 TextComment 0x64dab5c5c3a0 <col:4> Text=" "
             VerbatimLineComment 0x64dab5c5c3f0 <col:5, col:30> Text=" AudioCheckupCommand"
             ParagraphComment 0x64dab5c5c460 <line:16:1, col:4>
                 TextComment 0x64dab5c5c430 <col:1, col:4> Text="    "
             BlockCommandComment 0x64dab5c5c480 <col:5, line:17:51> Name="brief"
               ParagraphComment 0x64dab5c5c500 <line:16:11, line:17:51>
                 TextComment 0x64dab5c5c4b0 <line:16:11, col:32> Text=" Audio checkup command"
                 TextComment 0x64dab5c5c4d0 <line:17:1, col:51> Text="    Here are more detailed structural descriptions."
         EnumConstantDecl 0x64dab5a27fe0 <line:21:5, col:32> col:5 AudioCheckupCommandStart 'ZRCSDK::AudioCheckupCommand'
             ImplicitCastExpr 0x64dab5a280f0 <col:32> 'unsigned int' <IntegralCast>
                 ConstantExpr 0x64dab5a27fc0 <col:32> 'int'
                   value: Int 0
                   IntegerLiteral 0x64dab5a27fa0 <col:32> 'int' 0
             FullComment 0x64dab5c5c610 <col:45, col:64>
               ParagraphComment 0x64dab5c5c5e0 <col:45, col:64>
                 TextComment 0x64dab5c5c5b0 <col:45, col:64> Text="Start audio checkup."
         EnumConstantDecl 0x64dab5a28098 <line:22:5> col:5 AudioCheckupCommandCancel 'ZRCSDK::AudioCheckupCommand'
           FullComment 0x64dab5c5c6e0 <col:45, col:65>
             ParagraphComment 0x64dab5c5c6b0 <col:45, col:65>
               TextComment 0x64dab5c5c680 <col:45, col:65> Text="Cancel audio checkup."
     EnumDecl 0x64dab5a28138 <line:29:1, line:38:1> line:29:6 referenced AudioCheckupStatus
         FullComment 0x64dab5c5c8f0 <line:25:4, line:27:51>
             ParagraphComment 0x64dab5c5c780 <line:25:4>
                 TextComment 0x64dab5c5c750 <col:4> Text=" "
             VerbatimLineComment 0x64dab5c5c7a0 <col:5, col:29> Text=" AudioCheckupStatus"
             ParagraphComment 0x64dab5c5c810 <line:26:1, col:4>
                 TextComment 0x64dab5c5c7e0 <col:1, col:4> Text="    "
             BlockCommandComment 0x64dab5c5c830 <col:5, line:27:51> Name="brief"
               ParagraphComment 0x64dab5c5c8b0 <line:26:11, line:27:51>
                 TextComment 0x64dab5c5c860 <line:26:11, col:31> Text=" Audio checkup status"
                 TextComment 0x64dab5c5c880 <line:27:1, col:51> Text="    Here are more detailed structural descriptions."
         EnumConstantDecl 0x64dab5a28240 <line:31:5, col:30> col:5 referenced AudioCheckupStatusIdle 'ZRCSDK::AudioCheckupStatus'
             ImplicitCastExpr 0x64dab5a285d0 <col:30> 'unsigned int' <IntegralCast>
                 ConstantExpr 0x64dab5a28220 <col:30> 'int'
                   value: Int 0
                   IntegerLiteral 0x64dab5a28200 <col:30> 'int' 0
             FullComment 0x64dab5c5c9c0 <col:45, col:49>
               ParagraphComment 0x64dab5c5c990 <col:45, col:49>
                 TextComment 0x64dab5c5c960 <col:45, col:49> Text="Idle."
         EnumConstantDecl 0x64dab5a282c8 <line:32:5> col:5 AudioCheckupStatusScheduled 'ZRCSDK::AudioCheckupStatus'
             FullComment 0x64dab5c5ca90 <col:45, col:54>
               ParagraphComment 0x64dab5c5ca60 <col:45, col:54>
                 TextComment 0x64dab5c5ca30 <col:45, col:54> Text="Scheduled."
         EnumConstantDecl 0x64dab5a28348 <line:33:5> col:5 AudioCheckupStatusStarting 'ZRCSDK::AudioCheckupStatus'
             FullComment 0x64dab5c5cb60 <col:45, col:53>
               ParagraphComment 0x64dab5c5cb30 <col:45, col:53>
                 TextComment 0x64dab5c5cb00 <col:45, col:53> Text="Starting."
         EnumConstantDecl 0x64dab5a283c8 <line:34:5> col:5 AudioCheckupStatusChecking 'ZRCSDK::AudioCheckupStatus'
             FullComment 0x64dab5c5cc30 <col:45, col:53>
               ParagraphComment 0x64dab5c5cc00 <col:45, col:53>
                 TextComment 0x64dab5c5cbd0 <col:45, col:53> Text="Checking."
         EnumConstantDecl 0x64dab5a28448 <line:35:5> col:5 AudioCheckupStatusSucceeded 'ZRCSDK::AudioCheckupStatus'
             FullComment 0x64dab5c5cd00 <col:45, col:54>
               ParagraphComment 0x64dab5c5ccd0 <col:45, col:54>
                 TextComment 0x64dab5c5cca0 <col:45, col:54> Text="Succeeded."
         EnumConstantDecl 0x64dab5a284c8 <line:36:5> col:5 AudioCheckupStatusFailed 'ZRCSDK::AudioCheckupStatus'
             FullComment 0x64dab5c5cdd0 <col:45, col:51>
               ParagraphComment 0x64dab5c5cda0 <col:45, col:51>
                 TextComment 0x64dab5c5cd70 <col:45, col:51> Text="Failed."
         EnumConstantDecl 0x64dab5a28578 <line:37:5> col:5 AudioCheckupStatusFailedLikely 'ZRCSDK::AudioCheckupStatus'
           FullComment 0x64dab5c5cea0 <col:45, col:58>
             ParagraphComment 0x64dab5c5ce70 <col:45, col:58>
               TextComment 0x64dab5c5ce40 <col:45, col:58> Text="Failed likely."
     EnumDecl 0x64dab5a28618 <line:44:1, line:50:1> line:44:6 referenced AdvancedNoiseSuppressionMode
         FullComment 0x64dab5c5d0b0 <line:40:4, line:42:51>
             ParagraphComment 0x64dab5c5cf40 <line:40:4>
                 TextComment 0x64dab5c5cf10 <col:4> Text=" "
             VerbatimLineComment 0x64dab5c5cf60 <col:5, col:39> Text=" AdvancedNoiseSuppressionMode"
             ParagraphComment 0x64dab5c5cfd0 <line:41:1, col:4>
                 TextComment 0x64dab5c5cfa0 <col:1, col:4> Text="    "
             BlockCommandComment 0x64dab5c5cff0 <col:5, line:42:51> Name="brief"
               ParagraphComment 0x64dab5c5d070 <line:41:11, line:42:51>
                 TextComment 0x64dab5c5d020 <line:41:11, col:43> Text=" Advanced noise suppression mode."
                 TextComment 0x64dab5c5d040 <line:42:1, col:51> Text="    Here are more detailed structural descriptions."
         EnumConstantDecl 0x64dab5a28738 <line:46:5, col:41> col:5 AdvancedNoiseSuppressionModeNone 'ZRCSDK::AdvancedNoiseSuppressionMode'
             ConstantExpr 0x64dab5a28718 <col:40, col:41> 'int'
                 value: Int -1
                 UnaryOperator 0x64dab5a28700 <col:40, col:41> 'int' prefix '-'
                   IntegerLiteral 0x64dab5a286e0 <col:41> 'int' 1
             FullComment 0x64dab5c5d180 <col:53, col:93>
               ParagraphComment 0x64dab5c5d150 <col:53, col:93>
                 TextComment 0x64dab5c5d120 <col:53, col:93> Text="None, no advanced noise suppression mode."
         EnumConstantDecl 0x64dab5a287f8 <line:47:5, col:40> col:5 AdvancedNoiseSuppressionModeAuto 'ZRCSDK::AdvancedNoiseSuppressionMode'
             ConstantExpr 0x64dab5a287d8 <col:40> 'int'
                 value: Int 0
                 IntegerLiteral 0x64dab5a287b8 <col:40> 'int' 0
             FullComment 0x64dab5c5d250 <col:53, col:98>
               ParagraphComment 0x64dab5c5d220 <col:53, col:98>
                 TextComment 0x64dab5c5d1f0 <col:53, col:98> Text="Auto, automatically adjusts noise suppression."
         EnumConstantDecl 0x64dab5a28878 <line:48:5> col:5 AdvancedNoiseSuppressionModeHigh 'ZRCSDK::AdvancedNoiseSuppressionMode'
             FullComment 0x64dab5c5d320 <col:53, col:93>
               ParagraphComment 0x64dab5c5d2f0 <col:53, col:93>
                 TextComment 0x64dab5c5d2c0 <col:53, col:93> Text="High, recommended for noisy environments."
         EnumConstantDecl 0x64dab5a28928 <line:49:5> col:5 AdvancedNoiseSuppressionModeOff 'ZRCSDK::AdvancedNoiseSuppressionMode'
           FullComment 0x64dab5c5d3f0 <col:53, col:55>
             ParagraphComment 0x64dab5c5d3c0 <col:53, col:55>
               TextComment 0x64dab5c5d390 <col:53, col:55> Text="Off"
     EnumDecl 0x64dab5a289a8 <line:56:1, line:61:1> line:56:6 referenced MicRecordTestStatus
         FullComment 0x64dab5c5d600 <line:52:4, line:54:51>
             ParagraphComment 0x64dab5c5d490 <line:52:4>
                 TextComment 0x64dab5c5d460 <col:4> Text=" "
             VerbatimLineComment 0x64dab5c5d4b0 <col:5, col:30> Text=" MicRecordTestStatus"
             ParagraphComment 0x64dab5c5d520 <line:53:1, col:4>
                 TextComment 0x64dab5c5d4f0 <col:1, col:4> Text="    "
             BlockCommandComment 0x64dab5c5d540 <col:5, line:54:51> Name="brief"
               ParagraphComment 0x64dab5c5d5c0 <line:53:11, line:54:51>
                 TextComment 0x64dab5c5d570 <line:53:11, col:41> Text=" Microphone record test status."
                 TextComment 0x64dab5c5d590 <line:54:1, col:51> Text="    Here are more detailed structural descriptions."
         EnumConstantDecl 0x64dab5a28ab0 <line:58:5, col:31> col:5 MicRecordTestStatusNone 'ZRCSDK::MicRecordTestStatus'
             ImplicitCastExpr 0x64dab5a28cb8 <col:31> 'unsigned int' <IntegralCast>
                 ConstantExpr 0x64dab5a28a90 <col:31> 'int'
                   value: Int 1
                   IntegerLiteral 0x64dab5a28a70 <col:31> 'int' 1
             FullComment 0x64dab5c5d6d0 <col:49, col:52>
               ParagraphComment 0x64dab5c5d6a0 <col:49, col:52>
                 TextComment 0x64dab5c5d670 <col:49, col:52> Text="None"
         EnumConstantDecl 0x64dab5a28b78 <line:59:5, col:36> col:5 MicRecordTestStatusRecording 'ZRCSDK::MicRecordTestStatus'
             ImplicitCastExpr 0x64dab5a28cd0 <col:36> 'unsigned int' <IntegralCast>
                 ConstantExpr 0x64dab5a28b58 <col:36> 'int'
                   value: Int 2
                   IntegerLiteral 0x64dab5a28b38 <col:36> 'int' 2
             FullComment 0x64dab5c5d7a0 <col:49, col:84>
               ParagraphComment 0x64dab5c5d770 <col:49, col:84>
                 TextComment 0x64dab5c5d740 <col:49, col:84> Text="Microphone test is recording record."
         EnumConstantDecl 0x64dab5a28c38 <line:60:5, col:34> col:5 MicRecordTestStatusPlaying 'ZRCSDK::MicRecordTestStatus'
           ImplicitCastExpr 0x64dab5a28ce8 <col:34> 'unsigned int' <IntegralCast>
               ConstantExpr 0x64dab5a28c18 <col:34> 'int'
                 value: Int 3
                 IntegerLiteral 0x64dab5a28bf8 <col:34> 'int' 3
           FullComment 0x64dab5c5d870 <col:49, col:82>
             ParagraphComment 0x64dab5c5d840 <col:49, col:82>
               TextComment 0x64dab5c5d810 <col:49, col:82> Text="Microphone test is playing record."
     EnumDecl 0x64dab5a28d28 <line:67:1, line:71:1> line:67:6 ScreenResolutionStatus
         FullComment 0x64dab5c5da80 <line:63:4, line:65:51>
             ParagraphComment 0x64dab5c5d910 <line:63:4>
                 TextComment 0x64dab5c5d8e0 <col:4> Text=" "
             VerbatimLineComment 0x64dab5c5d930 <col:5, col:33> Text=" ScreenResolutionStatus"
             ParagraphComment 0x64dab5c5d9a0 <line:64:1, col:4>
                 TextComment 0x64dab5c5d970 <col:1, col:4> Text="    "
             BlockCommandComment 0x64dab5c5d9c0 <col:5, line:65:51> Name="brief"
               ParagraphComment 0x64dab5c5da40 <line:64:11, line:65:51>
                 TextComment 0x64dab5c5d9f0 <line:64:11, col:35> Text=" Screen resolution status"
                 TextComment 0x64dab5c5da10 <line:65:1, col:51> Text="    Here are more detailed structural descriptions."
         EnumConstantDecl 0x64dab5a28e30 <line:69:5, col:41> col:5 ScreenResolutionStatusOptimizable 'ZRCSDK::ScreenResolutionStatus'
             ImplicitCastExpr 0x64dab5a28f80 <col:41> 'unsigned int' <IntegralCast>
                 ConstantExpr 0x64dab5a28e10 <col:41> 'int'
                   value: Int 0
                   IntegerLiteral 0x64dab5a28df0 <col:41> 'int' 0
             FullComment 0x64dab5c5db50 <col:53, col:92>
               ParagraphComment 0x64dab5c5db20 <col:53, col:92>
                 TextComment 0x64dab5c5daf0 <col:53, col:92> Text="Screen resolution status is optimizable."
         EnumConstantDecl 0x64dab5a28f28 <line:70:5, col:39> col:5 ScreenResolutionStatusOptimized 'ZRCSDK::ScreenResolutionStatus'
           ImplicitCastExpr 0x64dab5a28f98 <col:39> 'unsigned int' <IntegralCast>
               ConstantExpr 0x64dab5a28f08 <col:39> 'int'
                 value: Int 1
                 IntegerLiteral 0x64dab5a28eb8 <col:39> 'int' 1
           FullComment 0x64dab5c5dc20 <col:53, col:90>
             ParagraphComment 0x64dab5c5dbf0 <col:53, col:90>
               TextComment 0x64dab5c5dbc0 <col:53, col:90> Text="Screen resolution status is optimized."
     EnumDecl 0x64dab5a28fd8 <line:77:1, line:86:1> line:77:6 referenced ScreenSequenceCalibrationAction
         FullComment 0x64dab5c5de30 <line:73:4, line:75:51>
             ParagraphComment 0x64dab5c5dcc0 <line:73:4>
                 TextComment 0x64dab5c5dc90 <col:4> Text=" "
             VerbatimLineComment 0x64dab5c5dce0 <col:5, col:42> Text=" ScreenSequenceCalibrationAction"
             ParagraphComment 0x64dab5c5dd50 <line:74:1, col:4>
                 TextComment 0x64dab5c5dd20 <col:1, col:4> Text="    "
             BlockCommandComment 0x64dab5c5dd70 <col:5, line:75:51> Name="brief"
               ParagraphComment 0x64dab5c5ddf0 <line:74:11, line:75:51>
                 TextComment 0x64dab5c5dda0 <line:74:11, col:51> Text=" Screen sequence calibration action type."
                 TextComment 0x64dab5c5ddc0 <line:75:1, col:51> Text="    Here are more detailed structural descriptions."
         EnumConstantDecl 0x64dab5a290f8 <line:79:5, col:38> col:5 referenced ScreenSequenceCalibrationNone 'ZRCSDK::ScreenSequenceCalibrationAction'
             ConstantExpr 0x64dab5a290d8 <col:37, col:38> 'int'
                 value: Int -1
                 UnaryOperator 0x64dab5a290c0 <col:37, col:38> 'int' prefix '-'
                   IntegerLiteral 0x64dab5a290a0 <col:38> 'int' 1
             FullComment 0x64dab5c5df00 <col:53, col:56>
               ParagraphComment 0x64dab5c5ded0 <col:53, col:56>
                 TextComment 0x64dab5c5dea0 <col:53, col:56> Text="None"
         EnumConstantDecl 0x64dab5a291b8 <line:80:5, col:38> col:5 ScreenSequenceCalibrationStart 'ZRCSDK::ScreenSequenceCalibrationAction'
             ConstantExpr 0x64dab5a29198 <col:38> 'int'
                 value: Int 0
                 IntegerLiteral 0x64dab5a29178 <col:38> 'int' 0
             FullComment 0x64dab5c5dfd0 <col:53, col:70>
               ParagraphComment 0x64dab5c5dfa0 <col:53, col:70>
                 TextComment 0x64dab5c5df70 <col:53, col:70> Text="Start calibration."
         EnumConstantDecl 0x64dab5a29238 <line:81:5> col:5 ScreenSequenceCalibrationIdentify 'ZRCSDK::ScreenSequenceCalibrationAction'
             FullComment 0x64dab5c5e0a0 <col:53, col:77>
               ParagraphComment 0x64dab5c5e070 <col:53, col:77>
                 TextComment 0x64dab5c5e040 <col:53, col:77> Text="Identify screen sequence."
         EnumConstantDecl 0x64dab5a292b8 <line:82:5> col:5 ScreenSequenceCalibrationConfirm 'ZRCSDK::ScreenSequenceCalibrationAction'
             FullComment 0x64dab5c5e170 <col:53, col:88>
               ParagraphComment 0x64dab5c5e140 <col:53, col:88>
                 TextComment 0x64dab5c5e110 <col:53, col:88> Text="Confirm screen sequence calibration."
         EnumConstantDecl 0x64dab5a29338 <line:83:5> col:5 ScreenSequenceCalibrationCancel 'ZRCSDK::ScreenSequenceCalibrationAction'
             FullComment 0x64dab5c5e240 <col:53, col:87>
               ParagraphComment 0x64dab5c5e210 <col:53, col:87>
                 TextComment 0x64dab5c5e1e0 <col:53, col:87> Text="Cancel screen sequence calibration."
         EnumConstantDecl 0x64dab5a293b8 <line:84:5> col:5 ScreenSequenceCalibrationConfidenceStart 'ZRCSDK::ScreenSequenceCalibrationAction'
             FullComment 0x64dab5c5e310 <col:53, col:89>
               ParagraphComment 0x64dab5c5e2e0 <col:53, col:89>
                 TextComment 0x64dab5c5e2b0 <col:53, col:89> Text="Start confidence monitor calibration."
         EnumConstantDecl 0x64dab5a29468 <line:85:5> col:5 ScreenSequenceCalibrationConfidenceIdentify 'ZRCSDK::ScreenSequenceCalibrationAction'
           FullComment 0x64dab5c5e3e0 <col:53, col:90>
             ParagraphComment 0x64dab5c5e3b0 <col:53, col:90>
               TextComment 0x64dab5c5e380 <col:53, col:90> Text="Cancel confidence monitor calibration."
     EnumDecl 0x64dab5a294e8 <line:92:1, line:98:1> line:92:6 ChannelSignalType
         FullComment 0x64dab5c5e5f0 <line:88:4, line:90:51>
             ParagraphComment 0x64dab5c5e480 <line:88:4>
                 TextComment 0x64dab5c5e450 <col:4> Text=" "
             VerbatimLineComment 0x64dab5c5e4a0 <col:5, col:28> Text=" ChannelSignalType"
             ParagraphComment 0x64dab5c5e510 <line:89:1, col:4>
                 TextComment 0x64dab5c5e4e0 <col:1, col:4> Text="    "
             BlockCommandComment 0x64dab5c5e530 <col:5, line:90:51> Name="brief"
               ParagraphComment 0x64dab5c5e5b0 <line:89:11, line:90:51>
                 TextComment 0x64dab5c5e560 <line:89:11, col:30> Text=" Channel signal type"
                 TextComment 0x64dab5c5e580 <line:90:1, col:51> Text="    Here are more detailed structural descriptions."
         EnumConstantDecl 0x64dab5a29608 <line:94:5, col:33> col:5 ChannelSignalTypeUnknown 'ZRCSDK::ChannelSignalType'
             ConstantExpr 0x64dab5a295e8 <col:32, col:33> 'int'
                 value: Int -1
                 UnaryOperator 0x64dab5a295d0 <col:32, col:33> 'int' prefix '-'
                   IntegerLiteral 0x64dab5a295b0 <col:33> 'int' 1
             FullComment 0x64dab5c5e6c0 <col:53, col:60>
               ParagraphComment 0x64dab5c5e690 <col:53, col:60>
                 TextComment 0x64dab5c5e660 <col:53, col:60> Text="Unknown."
         EnumConstantDecl 0x64dab5a296c8 <line:95:5, col:29> col:5 ChannelSignalTypeMono 'ZRCSDK::ChannelSignalType'
             ConstantExpr 0x64dab5a296a8 <col:29> 'int'
                 value: Int 0
                 IntegerLiteral 0x64dab5a29688 <col:29> 'int' 0
             FullComment 0x64dab5c5e790 <col:53, col:57>
               ParagraphComment 0x64dab5c5e760 <col:53, col:57>
                 TextComment 0x64dab5c5e730 <col:53, col:57> Text="Mono."
         EnumConstantDecl 0x64dab5a29748 <line:96:5> col:5 ChannelSignalTypeStereoLeft 'ZRCSDK::ChannelSignalType'
             FullComment 0x64dab5c5e860 <col:53, col:63>
               ParagraphComment 0x64dab5c5e830 <col:53, col:63>
                 TextComment 0x64dab5c5e800 <col:53, col:63> Text="StereoLeft."
         EnumConstantDecl 0x64dab5a297c8 <line:97:5> col:5 ChannelSignalTypeStereoRight 'ZRCSDK::ChannelSignalType'
           FullComment 0x64dab5c5e930 <col:53, col:64>
             ParagraphComment 0x64dab5c5e900 <col:53, col:64>
               TextComment 0x64dab5c5e8d0 <col:53, col:64> Text="StereoRight."
     EnumDecl 0x64dab5a29878 <line:104:1, line:111:1> line:104:6 referenced NetworkType
         FullComment 0x64dab5c5eb40 <line:100:4, line:102:51>
             ParagraphComment 0x64dab5c5e9d0 <line:100:4>
                 TextComment 0x64dab5c5e9a0 <col:4> Text=" "
             VerbatimLineComment 0x64dab5c5e9f0 <col:5, col:22> Text=" NetworkType"
             ParagraphComment 0x64dab5c5ea60 <line:101:1, col:4>
                 TextComment 0x64dab5c5ea30 <col:1, col:4> Text="    "
             BlockCommandComment 0x64dab5c5ea80 <col:5, line:102:51> Name="brief"
               ParagraphComment 0x64dab5c5eb00 <line:101:11, line:102:51>
                 TextComment 0x64dab5c5eab0 <line:101:11, col:23> Text=" Network type"
                 TextComment 0x64dab5c5ead0 <line:102:1, col:51> Text="    Here are more detailed structural descriptions."
         EnumConstantDecl 0x64dab5a29998 <line:106:5, col:27> col:5 referenced NetworkTypeUnknown 'ZRCSDK::NetworkType'
             ConstantExpr 0x64dab5a29978 <col:26, col:27> 'int'
                 value: Int -1
                 UnaryOperator 0x64dab5a29960 <col:26, col:27> 'int' prefix '-'
                   IntegerLiteral 0x64dab5a29940 <col:27> 'int' 1
             FullComment 0x64dab5c5ec10 <col:49, col:56>
               ParagraphComment 0x64dab5c5ebe0 <col:49, col:56>
                 TextComment 0x64dab5c5ebb0 <col:49, col:56> Text="Unknown."
         EnumConstantDecl 0x64dab5a29a58 <line:107:5, col:24> col:5 NetworkTypeWired 'ZRCSDK::NetworkType'
             ConstantExpr 0x64dab5a29a38 <col:24> 'int'
                 value: Int 0
                 IntegerLiteral 0x64dab5a29a18 <col:24> 'int' 0
             FullComment 0x64dab5c5ece0 <col:49, col:54>
               ParagraphComment 0x64dab5c5ecb0 <col:49, col:54>
                 TextComment 0x64dab5c5ec80 <col:49, col:54> Text="Wired."
         EnumConstantDecl 0x64dab5a29b18 <line:108:5, col:23> col:5 NetworkTypeWifi 'ZRCSDK::NetworkType'
             ConstantExpr 0x64dab5a29af8 <col:23> 'int'
                 value: Int 1
                 IntegerLiteral 0x64dab5a29ad8 <col:23> 'int' 1
             FullComment 0x64dab5c5edb0 <col:49, col:54>
               ParagraphComment 0x64dab5c5ed80 <col:49, col:54>
                 TextComment 0x64dab5c5ed50 <col:49, col:54> Text="Wi-Fi."
         EnumConstantDecl 0x64dab5a29bd8 <line:109:5, col:22> col:5 NetworkTypePPP 'ZRCSDK::NetworkType'
             ConstantExpr 0x64dab5a29bb8 <col:22> 'int'
                 value: Int 2
                 IntegerLiteral 0x64dab5a29b98 <col:22> 'int' 2
             FullComment 0x64dab5c5ee80 <col:49, col:72>
               ParagraphComment 0x64dab5c5ee50 <col:49, col:72>
                 TextComment 0x64dab5c5ee20 <col:49, col:72> Text="Point-to-Point Protocol."
         EnumConstantDecl 0x64dab5a29cc8 <line:110:5, col:21> col:5 NetworkType3G 'ZRCSDK::NetworkType'
           ConstantExpr 0x64dab5a29ca8 <col:21> 'int'
               value: Int 3
               IntegerLiteral 0x64dab5a29c58 <col:21> 'int' 3
           FullComment 0x64dab5c5ef50 <col:49, col:51>
             ParagraphComment 0x64dab5c5ef20 <col:49, col:51>
               TextComment 0x64dab5c5eef0 <col:49, col:51> Text="3G."
     EnumDecl 0x64dab5a29d48 <line:117:1, line:122:1> line:117:6 referenced NetworkConnectionType
         FullComment 0x64dab5c5f160 <line:113:4, line:115:51>
             ParagraphComment 0x64dab5c5eff0 <line:113:4>
                 TextComment 0x64dab5c5efc0 <col:4> Text=" "
             VerbatimLineComment 0x64dab5c5f010 <col:5, col:32> Text=" NetworkConnectionType"
             ParagraphComment 0x64dab5c5f080 <line:114:1, col:4>
                 TextComment 0x64dab5c5f050 <col:1, col:4> Text="    "
             BlockCommandComment 0x64dab5c5f0a0 <col:5, line:115:51> Name="brief"
               ParagraphComment 0x64dab5c5f120 <line:114:11, line:115:51>
                 TextComment 0x64dab5c5f0d0 <line:114:11, col:34> Text=" Network connection type"
                 TextComment 0x64dab5c5f0f0 <line:115:1, col:51> Text="    Here are more detailed structural descriptions."
         EnumConstantDecl 0x64dab5a29e68 <line:119:5, col:37> col:5 referenced NetworkConnectionTypeUnknown 'ZRCSDK::NetworkConnectionType'
             ConstantExpr 0x64dab5a29e48 <col:36, col:37> 'int'
                 value: Int -1
                 UnaryOperator 0x64dab5a29e30 <col:36, col:37> 'int' prefix '-'
                   IntegerLiteral 0x64dab5a29e10 <col:37> 'int' 1
             FullComment 0x64dab5c5f230 <col:53, col:59>
               ParagraphComment 0x64dab5c5f200 <col:53, col:59>
                 TextComment 0x64dab5c5f1d0 <col:53, col:59> Text="Unknown"
         EnumConstantDecl 0x64dab5a29f28 <line:120:5, col:35> col:5 NetworkConnectionTypeDirect 'ZRCSDK::NetworkConnectionType'
             ConstantExpr 0x64dab5a29f08 <col:35> 'int'
                 value: Int 0
                 IntegerLiteral 0x64dab5a29ee8 <col:35> 'int' 0
             FullComment 0x64dab5c5f300 <col:53, col:58>
               ParagraphComment 0x64dab5c5f2d0 <col:53, col:58>
                 TextComment 0x64dab5c5f2a0 <col:53, col:58> Text="Direct"
         EnumConstantDecl 0x64dab5a29fe8 <line:121:5, col:34> col:5 NetworkConnectionTypeCloud 'ZRCSDK::NetworkConnectionType'
           ConstantExpr 0x64dab5a29fc8 <col:34> 'int'
               value: Int 1
               IntegerLiteral 0x64dab5a29fa8 <col:34> 'int' 1
           FullComment 0x64dab5c5f3d0 <col:53, col:57>
             ParagraphComment 0x64dab5c5f3a0 <col:53, col:57>
               TextComment 0x64dab5c5f370 <col:53, col:57> Text="Cloud"
     CXXRecordDecl 0x64dab5a2a098 <line:126:1, line:130:1> line:126:8 referenced struct QualityStatisticalAudio definition
         DefinitionData aggregate standard_layout can_const_default_init
             DefaultConstructor exists non_trivial needs_implicit
             CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveConstructor exists simple non_trivial needs_overload_resolution
             CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveAssignment exists simple non_trivial needs_overload_resolution
             Destructor simple non_trivial needs_overload_resolution
         FullComment 0x64dab5c5f520 <line:124:4, col:36>
             ParagraphComment 0x64dab5c5f470 <col:4>
                 TextComment 0x64dab5c5f440 <col:4> Text=" "
             BlockCommandComment 0x64dab5c5f490 <col:5, col:36> Name="brief"
               ParagraphComment 0x64dab5c5f4f0 <col:11, col:36>
                 TextComment 0x64dab5c5f4c0 <col:11, col:36> Text=" Audio quality statistical"
         CXXRecordDecl 0x64dab5a2a1b8 <line:126:1, col:8> col:8 implicit struct QualityStatisticalAudio
         FieldDecl 0x64dab5a2a258 <line:128:5, col:40> col:27 sampleRate 'uint32_t':'unsigned int'
             IntegerLiteral 0x64dab5a56470 <col:40> 'unsigned int' 4294967295
             FullComment 0x64dab5c5f5f0 <col:57, col:73>
               ParagraphComment 0x64dab5c5f5c0 <col:57, col:73>
                 TextComment 0x64dab5c5f590 <col:57, col:73> Text="Send sample rate."
         FieldDecl 0x64dab5a55a98 <line:129:5, col:27> col:27 recSampleRates 'std::vector<uint32_t>':'std::vector<unsigned int>'
             FullComment 0x64dab5c5f6c0 <col:57, col:101>
               ParagraphComment 0x64dab5c5f690 <col:57, col:101>
                 TextComment 0x64dab5c5f660 <col:57, col:101> Text="Receive sample rates if has multiple sources."
         CXXConstructorDecl 0x64dab5a55bc8 <line:126:8> col:8 implicit QualityStatisticalAudio 'void (const QualityStatisticalAudio &)' inline default noexcept-unevaluated 0x64dab5a55bc8
             ParmVarDecl 0x64dab5a55d00 <col:8> col:8 'const QualityStatisticalAudio &'
         CXXConstructorDecl 0x64dab5a55dd0 <col:8> col:8 implicit QualityStatisticalAudio 'void (QualityStatisticalAudio &&)' inline default noexcept-unevaluated 0x64dab5a55dd0
             ParmVarDecl 0x64dab5a55f00 <col:8> col:8 'QualityStatisticalAudio &&'
         CXXMethodDecl 0x64dab5a55fe0 <col:8> col:8 implicit operator= 'QualityStatisticalAudio &(const QualityStatisticalAudio &)' inline default noexcept-unevaluated 0x64dab5a55fe0
             ParmVarDecl 0x64dab5a56110 <col:8> col:8 'const QualityStatisticalAudio &'
         CXXMethodDecl 0x64dab5a56180 <col:8> col:8 implicit operator= 'QualityStatisticalAudio &(QualityStatisticalAudio &&)' inline default noexcept-unevaluated 0x64dab5a56180
             ParmVarDecl 0x64dab5a562b0 <col:8> col:8 'QualityStatisticalAudio &&'
         CXXDestructorDecl 0x64dab5a56348 <col:8> col:8 implicit ~QualityStatisticalAudio 'void ()' inline default noexcept-unevaluated 0x64dab5a56348
     CXXRecordDecl 0x64dab5a564b8 <line:134:1, line:141:1> line:134:8 referenced struct QualityStatisticalVideo definition
         DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
             DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
             CopyConstructor simple trivial has_const_param needs_implicit implicit_has_const_param
             MoveConstructor exists simple trivial needs_implicit
             CopyAssignment simple trivial has_const_param needs_implicit implicit_has_const_param
             MoveAssignment exists simple trivial needs_implicit
             Destructor simple irrelevant trivial needs_implicit
         FullComment 0x64dab5c5f810 <line:132:4, col:36>
             ParagraphComment 0x64dab5c5f760 <col:4>
                 TextComment 0x64dab5c5f730 <col:4> Text=" "
             BlockCommandComment 0x64dab5c5f780 <col:5, col:36> Name="brief"
               ParagraphComment 0x64dab5c5f7e0 <col:11, col:36>
                 TextComment 0x64dab5c5f7b0 <col:11, col:36> Text=" Video quality statistical"
         CXXRecordDecl 0x64dab5a565d8 <line:134:1, col:8> col:8 implicit struct QualityStatisticalVideo
         FieldDecl 0x64dab5a56678 <line:136:5, col:34> col:14 fpsOfRecvMaxVideo 'uint32_t':'unsigned int'
             IntegerLiteral 0x64dab5a569e0 <col:34> 'unsigned int' 4294967295
             FullComment 0x64dab5c5f8e0 <col:57, col:78>
               ParagraphComment 0x64dab5c5f8b0 <col:57, col:78>
                 TextComment 0x64dab5c5f880 <col:57, col:78> Text="FPS of receive video ."
         FieldDecl 0x64dab5a56708 <line:137:5, col:36> col:14 widthOfMaxRecvVideo 'uint32_t':'unsigned int'
             IntegerLiteral 0x64dab5a56a00 <col:36> 'unsigned int' 4294967295
             FullComment 0x64dab5c5f9b0 <col:57, col:79>
               ParagraphComment 0x64dab5c5f980 <col:57, col:79>
                 TextComment 0x64dab5c5f950 <col:57, col:79> Text="Width of receive video."
         FieldDecl 0x64dab5a56798 <line:138:5, col:37> col:14 heightOfMaxRecvVideo 'uint32_t':'unsigned int'
             IntegerLiteral 0x64dab5a56a20 <col:37> 'unsigned int' 4294967295
             FullComment 0x64dab5c5fa80 <col:57, col:80>
               ParagraphComment 0x64dab5c5fa50 <col:57, col:80>
                 TextComment 0x64dab5c5fa20 <col:57, col:80> Text="Height of receive video."
         FieldDecl 0x64dab5a56828 <line:139:5, col:33> col:14 resolutionOfSend 'uint32_t':'unsigned int'
             IntegerLiteral 0x64dab5a56a40 <col:33> 'unsigned int' 4294967295
             FullComment 0x64dab5c5fbf0 <col:57, col:158>
               ParagraphComment 0x64dab5c5fbc0 <col:57, col:158>
                 TextComment 0x64dab5c5faf0 <col:57, col:107> Text="Resolution of send video.  width: resolutionOfSend "
                 TextComment 0x64dab5c5fb10 <col:108> Text="&"
                 TextComment 0x64dab5c5fb30 <col:109, col:150> Text=" 0xFFFF, height: (resolutionOfSend >> 16) "
                 TextComment 0x64dab5c5fb50 <col:151> Text="&"
                 TextComment 0x64dab5c5fb70 <col:152, col:158> Text=" 0xFFFF"
         FieldDecl 0x64dab5a56920 <line:140:5, col:26> col:14 fpsOfSend 'uint64_t':'unsigned long'
           ImplicitCastExpr 0x64dab5a56a80 <col:26> 'uint64_t':'unsigned long' <IntegralCast>
               IntegerLiteral 0x64dab5a56a60 <col:26> 'unsigned int' 4294967295
           FullComment 0x64dab5c5fcc0 <col:57, col:74>
             ParagraphComment 0x64dab5c5fc90 <col:57, col:74>
               TextComment 0x64dab5c5fc60 <col:57, col:74> Text="FPS of send video."
     CXXRecordDecl 0x64dab5a56ac8 <line:145:1, line:152:1> line:145:8 referenced struct QualityStatisticalShare definition
         DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
             DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
             CopyConstructor simple trivial has_const_param needs_implicit implicit_has_const_param
             MoveConstructor exists simple trivial needs_implicit
             CopyAssignment simple trivial has_const_param needs_implicit implicit_has_const_param
             MoveAssignment exists simple trivial needs_implicit
             Destructor simple irrelevant trivial needs_implicit
         FullComment 0x64dab5c5fe10 <line:143:4, col:44>
             ParagraphComment 0x64dab5c5fd60 <col:4>
                 TextComment 0x64dab5c5fd30 <col:4> Text=" "
             BlockCommandComment 0x64dab5c5fd80 <col:5, col:44> Name="brief"
               ParagraphComment 0x64dab5c5fde0 <col:11, col:44>
                 TextComment 0x64dab5c5fdb0 <col:11, col:44> Text=" Share content quality statistical"
         CXXRecordDecl 0x64dab5a56be8 <line:145:1, col:8> col:8 implicit struct QualityStatisticalShare
         FieldDecl 0x64dab5a56c88 <line:147:5, col:31> col:14 fpsOfRecvShare 'uint32_t':'unsigned int'
             IntegerLiteral 0x64dab5a56f90 <col:31> 'unsigned int' 4294967295
             FullComment 0x64dab5c5fee0 <col:57, col:85>
               ParagraphComment 0x64dab5c5feb0 <col:57, col:85>
                 TextComment 0x64dab5c5fe80 <col:57, col:85> Text="FPS of receive share content."
         FieldDecl 0x64dab5a56d18 <line:148:5, col:33> col:14 widthOfRecvShare 'uint32_t':'unsigned int'
             IntegerLiteral 0x64dab5a56fb0 <col:33> 'unsigned int' 4294967295
             FullComment 0x64dab5c5ffb0 <col:57, col:87>
               ParagraphComment 0x64dab5c5ff80 <col:57, col:87>
                 TextComment 0x64dab5c5ff50 <col:57, col:87> Text="Width of receive share content."
         FieldDecl 0x64dab5a56da8 <line:149:5, col:34> col:14 heightOfRecvShare 'uint32_t':'unsigned int'
             IntegerLiteral 0x64dab5a56fd0 <col:34> 'unsigned int' 4294967295
             FullComment 0x64dab5c60080 <col:57, col:88>
               ParagraphComment 0x64dab5c60050 <col:57, col:88>
                 TextComment 0x64dab5c60020 <col:57, col:88> Text="Height of receive share content."
         FieldDecl 0x64dab5a56e38 <line:150:5, col:33> col:14 resolutionOfSend 'uint32_t':'unsigned int'
             IntegerLiteral 0x64dab5a56ff0 <col:33> 'unsigned int' 4294967295
             FullComment 0x64dab5c601f0 <col:57, col:165>
               ParagraphComment 0x64dab5c601c0 <col:57, col:165>
                 TextComment 0x64dab5c600f0 <col:57, col:114> Text="Resolution of send share content. width: resolutionOfSend "
                 TextComment 0x64dab5c60110 <col:115> Text="&"
                 TextComment 0x64dab5c60130 <col:116, col:157> Text=" 0xFFFF, height: (resolutionOfSend >> 16) "
                 TextComment 0x64dab5c60150 <col:158> Text="&"
                 TextComment 0x64dab5c60170 <col:159, col:165> Text=" 0xFFFF"
         FieldDecl 0x64dab5a56ec8 <line:151:5, col:26> col:14 fpsOfSend 'uint64_t':'unsigned long'
           ImplicitCastExpr 0x64dab5a57030 <col:26> 'uint64_t':'unsigned long' <IntegralCast>
               IntegerLiteral 0x64dab5a57010 <col:26> 'unsigned int' 4294967295
           FullComment 0x64dab5c602c0 <col:57, col:82>
             ParagraphComment 0x64dab5c60290 <col:57, col:82>
               TextComment 0x64dab5c60260 <col:57, col:82> Text="FPS of send share content."
     CXXRecordDecl 0x64dab5a57078 <line:156:1, line:161:1> line:156:8 referenced struct QualityStatisticalInfo definition
         DefinitionData aggregate standard_layout can_const_default_init
             DefaultConstructor exists non_trivial needs_implicit
             CopyConstructor simple non_trivial has_const_param needs_implicit implicit_has_const_param
             MoveConstructor exists simple non_trivial needs_implicit
             CopyAssignment simple non_trivial has_const_param needs_implicit implicit_has_const_param
             MoveAssignment exists simple non_trivial needs_implicit
             Destructor simple non_trivial needs_implicit
         FullComment 0x64dab5c60410 <line:154:4, col:35>
             ParagraphComment 0x64dab5c60360 <col:4>
                 TextComment 0x64dab5c60330 <col:4> Text=" "
             BlockCommandComment 0x64dab5c60380 <col:5, col:35> Name="brief"
               ParagraphComment 0x64dab5c603e0 <col:11, col:35>
                 TextComment 0x64dab5c603b0 <col:11, col:35> Text=" Quality statistical info"
         CXXRecordDecl 0x64dab5a57198 <line:156:1, col:8> col:8 implicit struct QualityStatisticalInfo
         FieldDecl 0x64dab5a57238 <line:158:5, col:29> col:29 audioStatisticalInfo 'QualityStatisticalAudio':'ZRCSDK::QualityStatisticalAudio'
             FullComment 0x64dab5c604e0 <col:57, col:87>
               ParagraphComment 0x64dab5c604b0 <col:57, col:87>
                 TextComment 0x64dab5c60480 <col:57, col:87> Text="Audio quality statistical info."
         FieldDecl 0x64dab5a57300 <line:159:5, col:29> col:29 videoStatisticalInfo 'QualityStatisticalVideo':'ZRCSDK::QualityStatisticalVideo'
             FullComment 0x64dab5c605b0 <col:57, col:87>
               ParagraphComment 0x64dab5c60580 <col:57, col:87>
                 TextComment 0x64dab5c60550 <col:57, col:87> Text="Video quality statistical info."
         FieldDecl 0x64dab5a573c0 <line:160:5, col:29> col:29 shareStatisticalInfo 'QualityStatisticalShare':'ZRCSDK::QualityStatisticalShare'
           FullComment 0x64dab5c60680 <col:57, col:87>
             ParagraphComment 0x64dab5c60650 <col:57, col:87>
               TextComment 0x64dab5c60620 <col:57, col:87> Text="Share quality statistical info."
     CXXRecordDecl 0x64dab5a57478 <line:165:1, line:172:1> line:165:8 referenced struct StatisticalNetWorkStatusInfo definition
         DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
             DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
             CopyConstructor simple trivial has_const_param needs_implicit implicit_has_const_param
             MoveConstructor exists simple trivial needs_implicit
             CopyAssignment simple trivial has_const_param needs_implicit implicit_has_const_param
             MoveAssignment exists simple trivial needs_implicit
             Destructor simple irrelevant trivial needs_implicit
         FullComment 0x64dab5c607d0 <line:163:4, col:42>
             ParagraphComment 0x64dab5c60720 <col:4>
                 TextComment 0x64dab5c606f0 <col:4> Text=" "
             BlockCommandComment 0x64dab5c60740 <col:5, col:42> Name="brief"
               ParagraphComment 0x64dab5c607a0 <col:11, col:42>
                 TextComment 0x64dab5c60770 <col:11, col:42> Text=" Statistical network status info"
         CXXRecordDecl 0x64dab5a57598 <line:165:1, col:8> col:8 implicit struct StatisticalNetWorkStatusInfo
         FieldDecl 0x64dab5a57638 <line:167:5, col:29> col:14 avgLossRatio 'uint32_t':'unsigned int'
             IntegerLiteral 0x64dab5a57940 <col:29> 'unsigned int' 4294967295
             FullComment 0x64dab5c608a0 <col:57, col:83>
               ParagraphComment 0x64dab5c60870 <col:57, col:83>
                 TextComment 0x64dab5c60840 <col:57, col:83> Text="Average packet loss ration."
         FieldDecl 0x64dab5a576c8 <line:168:5, col:29> col:14 maxLossRatio 'uint32_t':'unsigned int'
             IntegerLiteral 0x64dab5a57960 <col:29> 'unsigned int' 4294967295
             FullComment 0x64dab5c60970 <col:57, col:79>
               ParagraphComment 0x64dab5c60940 <col:57, col:79>
                 TextComment 0x64dab5c60910 <col:57, col:79> Text="Max packet loss ration."
         FieldDecl 0x64dab5a57758 <line:169:5, col:20> col:14 rtt 'uint32_t':'unsigned int'
             IntegerLiteral 0x64dab5a57980 <col:20> 'unsigned int' 4294967295
             FullComment 0x64dab5c60a40 <col:57, col:64>
               ParagraphComment 0x64dab5c60a10 <col:57, col:64>
                 TextComment 0x64dab5c609e0 <col:57, col:64> Text="Latency."
         FieldDecl 0x64dab5a577e8 <line:170:5, col:23> col:14 jitter 'uint32_t':'unsigned int'
             IntegerLiteral 0x64dab5a579a0 <col:23> 'unsigned int' 4294967295
             FullComment 0x64dab5c60b10 <col:57, col:63>
               ParagraphComment 0x64dab5c60ae0 <col:57, col:63>
                 TextComment 0x64dab5c60ab0 <col:57, col:63> Text="Jitter."
         FieldDecl 0x64dab5a57878 <line:171:5, col:21> col:14 rate 'uint32_t':'unsigned int'
           IntegerLiteral 0x64dab5a579c0 <col:21> 'unsigned int' 4294967295
           FullComment 0x64dab5c60be0 <col:57, col:71>
             ParagraphComment 0x64dab5c60bb0 <col:57, col:71>
               TextComment 0x64dab5c60b80 <col:57, col:71> Text="Bandwidth rate."
     CXXRecordDecl 0x64dab5a57a08 <line:176:1, line:181:1> line:176:8 referenced struct StatisticalMediaInfo definition
         DefinitionData aggregate standard_layout can_const_default_init
             DefaultConstructor exists non_trivial needs_implicit
             CopyConstructor simple non_trivial has_const_param needs_implicit implicit_has_const_param
             MoveConstructor exists simple non_trivial needs_implicit
             CopyAssignment simple non_trivial has_const_param needs_implicit implicit_has_const_param
             MoveAssignment exists simple non_trivial needs_implicit
             Destructor simple non_trivial needs_implicit
         FullComment 0x64dab5c60d30 <line:174:4, col:33>
             ParagraphComment 0x64dab5c60c80 <col:4>
                 TextComment 0x64dab5c60c50 <col:4> Text=" "
             BlockCommandComment 0x64dab5c60ca0 <col:5, col:33> Name="brief"
               ParagraphComment 0x64dab5c60d00 <col:11, col:33>
                 TextComment 0x64dab5c60cd0 <col:11, col:33> Text=" Statistical media info"
         CXXRecordDecl 0x64dab5a57b28 <line:176:1, col:8> col:8 implicit struct StatisticalMediaInfo
         FieldDecl 0x64dab5a57c00 <line:178:5, col:34> col:34 networkSendingStatus 'StatisticalNetWorkStatusInfo':'ZRCSDK::StatisticalNetWorkStatusInfo'
             FullComment 0x64dab5c60e00 <col:65, col:97>
               ParagraphComment 0x64dab5c60dd0 <col:65, col:97>
                 TextComment 0x64dab5c60da0 <col:65, col:97> Text="Network sending statistical info."
         FieldDecl 0x64dab5a57c88 <line:179:5, col:34> col:34 networkReceivingStatus 'StatisticalNetWorkStatusInfo':'ZRCSDK::StatisticalNetWorkStatusInfo'
             FullComment 0x64dab5c60ed0 <col:65, col:99>
               ParagraphComment 0x64dab5c60ea0 <col:65, col:99>
                 TextComment 0x64dab5c60e70 <col:65, col:99> Text="Network receiving statistical info."
         FieldDecl 0x64dab5a57d50 <line:180:5, col:34> col:34 qualityStatisticalInfo 'QualityStatisticalInfo':'ZRCSDK::QualityStatisticalInfo'
           FullComment 0x64dab5c60fa0 <col:65, col:89>
             ParagraphComment 0x64dab5c60f70 <col:65, col:89>
               TextComment 0x64dab5c60f40 <col:65, col:89> Text="Quality statistical info."
     CXXRecordDecl 0x64dab5a57e08 <line:185:1, line:199:1> line:185:8 referenced struct StatisticalOverallInfo definition
         DefinitionData aggregate standard_layout can_const_default_init
             DefaultConstructor exists non_trivial needs_implicit
             CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveConstructor exists simple non_trivial needs_overload_resolution
             CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveAssignment exists simple non_trivial needs_overload_resolution
             Destructor simple non_trivial needs_overload_resolution
         FullComment 0x64dab5c610f0 <line:183:4, col:35>
             ParagraphComment 0x64dab5c61040 <col:4>
                 TextComment 0x64dab5c61010 <col:4> Text=" "
             BlockCommandComment 0x64dab5c61060 <col:5, col:35> Name="brief"
               ParagraphComment 0x64dab5c610c0 <col:11, col:35>
                 TextComment 0x64dab5c61090 <col:11, col:35> Text=" Statistical overall info"
         CXXRecordDecl 0x64dab5a57f28 <line:185:1, col:8> col:8 implicit struct StatisticalOverallInfo
         FieldDecl 0x64dab5a57fc8 <line:187:5, col:43> col:27 cpuCoreNumber 'int32_t':'int'
             IntegerLiteral 0x64dab5a590f0 <col:43> 'int' 0
             FullComment 0x64dab5c611c0 <col:65, col:80>
               ParagraphComment 0x64dab5c61190 <col:65, col:80>
                 TextComment 0x64dab5c61160 <col:65, col:80> Text="CPU core number."
         FieldDecl 0x64dab5a58060 <line:188:5, col:42> col:27 cpuFrequency 'float'
             FloatingLiteral 0x64dab5a59110 <col:42> 'float' 0.000000e+00
             FullComment 0x64dab5c61290 <col:65, col:78>
               ParagraphComment 0x64dab5c61260 <col:65, col:78>
                 TextComment 0x64dab5c61230 <col:65, col:78> Text="CPU frequency."
         FieldDecl 0x64dab5a580e8 <line:189:5, col:40> col:27 cpuZRUsage 'int32_t':'int'
             IntegerLiteral 0x64dab5a59130 <col:40> 'int' 0
             FullComment 0x64dab5c61360 <col:65, col:77>
               ParagraphComment 0x64dab5c61330 <col:65, col:77>
                 TextComment 0x64dab5c61300 <col:65, col:77> Text="CPU ZR usage."
         FieldDecl 0x64dab5a58178 <line:190:5, col:45> col:27 cpuOverallUsage 'int32_t':'int'
             IntegerLiteral 0x64dab5a59150 <col:45> 'int' 0
             FullComment 0x64dab5c61430 <col:65, col:82>
               ParagraphComment 0x64dab5c61400 <col:65, col:82>
                 TextComment 0x64dab5c613d0 <col:65, col:82> Text="CPU overall usage."
         FieldDecl 0x64dab5a58208 <line:191:5, col:40> col:27 memorySize 'int32_t':'int'
             IntegerLiteral 0x64dab5a59170 <col:40> 'int' 0
             FullComment 0x64dab5c61500 <col:65, col:76>
               ParagraphComment 0x64dab5c614d0 <col:65, col:76>
                 TextComment 0x64dab5c614a0 <col:65, col:76> Text="Memory size."
         FieldDecl 0x64dab5a58298 <line:192:5, col:43> col:27 memoryZRUsage 'int32_t':'int'
             IntegerLiteral 0x64dab5a59190 <col:43> 'int' 0
             FullComment 0x64dab5c615d0 <col:65, col:80>
               ParagraphComment 0x64dab5c615a0 <col:65, col:80>
                 TextComment 0x64dab5c61570 <col:65, col:80> Text="Memory ZR usage."
         FieldDecl 0x64dab5a58328 <line:193:5, col:48> col:27 memoryOverallUsage 'int32_t':'int'
             IntegerLiteral 0x64dab5a591b0 <col:48> 'int' 0
             FullComment 0x64dab5c616a0 <col:65, col:85>
               ParagraphComment 0x64dab5c61670 <col:65, col:85>
                 TextComment 0x64dab5c61640 <col:65, col:85> Text="Memory overall usage."
         FieldDecl 0x64dab5a583f0 <line:194:5, col:41> col:27 networkType 'NetworkType':'ZRCSDK::NetworkType'
             DeclRefExpr 0x64dab5a591d0 <col:41> 'ZRCSDK::NetworkType' EnumConstant 0x64dab5a29998 'NetworkTypeUnknown' 'ZRCSDK::NetworkType'
             FullComment 0x64dab5c617f0 <col:65, col:88>
               ParagraphComment 0x64dab5c61740 <col:65, col:82>
                   TextComment 0x64dab5c61710 <col:65, col:82> Text="Network type, see "
               VerbatimBlockComment 0x64dab5c61760 <col:83, col:88> Name="link" CloseName=""
                 VerbatimBlockLineComment 0x64dab5c617b0 <col:88, col:115> Text=" NetworkType \endlink enum."
         FieldDecl 0x64dab5a584b8 <line:195:5, col:27> col:27 proxy 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c618c0 <col:65, col:69>
               ParagraphComment 0x64dab5c61890 <col:65, col:69>
                 TextComment 0x64dab5c61860 <col:65, col:69> Text="Proxy"
         FieldDecl 0x64dab5a58580 <line:196:5, col:51> col:27 netWorkConnectionType 'NetworkConnectionType':'ZRCSDK::NetworkConnectionType'
             DeclRefExpr 0x64dab5a591f0 <col:51> 'ZRCSDK::NetworkConnectionType' EnumConstant 0x64dab5a29e68 'NetworkConnectionTypeUnknown' 'ZRCSDK::NetworkConnectionType'
             FullComment 0x64dab5c61990 <col:85, col:108>
               ParagraphComment 0x64dab5c61960 <col:85, col:108>
                 TextComment 0x64dab5c61930 <col:85, col:108> Text="Network connection type."
         FieldDecl 0x64dab5a58648 <line:197:5, col:27> col:27 dataCenterRegionMessage 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c61a60 <col:65, col:91>
               ParagraphComment 0x64dab5c61a30 <col:65, col:91>
                 TextComment 0x64dab5c61a00 <col:65, col:91> Text="Data center region message."
         FieldDecl 0x64dab5a58718 <line:198:5, col:27> col:27 encryption 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c61b30 <col:65, col:80>
               ParagraphComment 0x64dab5c61b00 <col:65, col:80>
                 TextComment 0x64dab5c61ad0 <col:65, col:80> Text="Encryption type."
         CXXConstructorDecl 0x64dab5a58848 <line:185:8> col:8 implicit StatisticalOverallInfo 'void (const StatisticalOverallInfo &)' inline default noexcept-unevaluated 0x64dab5a58848
             ParmVarDecl 0x64dab5a58980 <col:8> col:8 'const StatisticalOverallInfo &'
         CXXConstructorDecl 0x64dab5a58a50 <col:8> col:8 implicit StatisticalOverallInfo 'void (StatisticalOverallInfo &&)' inline default noexcept-unevaluated 0x64dab5a58a50
             ParmVarDecl 0x64dab5a58b80 <col:8> col:8 'StatisticalOverallInfo &&'
         CXXMethodDecl 0x64dab5a58c60 <col:8> col:8 implicit operator= 'StatisticalOverallInfo &(const StatisticalOverallInfo &)' inline default noexcept-unevaluated 0x64dab5a58c60
             ParmVarDecl 0x64dab5a58d90 <col:8> col:8 'const StatisticalOverallInfo &'
         CXXMethodDecl 0x64dab5a58e00 <col:8> col:8 implicit operator= 'StatisticalOverallInfo &(StatisticalOverallInfo &&)' inline default noexcept-unevaluated 0x64dab5a58e00
             ParmVarDecl 0x64dab5a58f30 <col:8> col:8 'StatisticalOverallInfo &&'
         CXXDestructorDecl 0x64dab5a58fc8 <col:8> col:8 implicit ~StatisticalOverallInfo 'void ()' inline default noexcept-unevaluated 0x64dab5a58fc8
     CXXRecordDecl 0x64dab5a59238 <line:203:1, line:212:1> line:203:8 referenced struct StatisticalPhoneNetworkInfo definition
         DefinitionData aggregate standard_layout can_const_default_init
             DefaultConstructor exists non_trivial needs_implicit
             CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveConstructor exists simple non_trivial needs_overload_resolution
             CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveAssignment exists simple non_trivial needs_overload_resolution
             Destructor simple non_trivial needs_overload_resolution
         FullComment 0x64dab5c61c80 <line:201:4, col:41>
             ParagraphComment 0x64dab5c61bd0 <col:4>
                 TextComment 0x64dab5c61ba0 <col:4> Text=" "
             BlockCommandComment 0x64dab5c61bf0 <col:5, col:41> Name="brief"
               ParagraphComment 0x64dab5c61c50 <col:11, col:41>
                 TextComment 0x64dab5c61c20 <col:11, col:41> Text=" Statistical phone network info"
         CXXRecordDecl 0x64dab5a59358 <line:203:1, col:8> col:8 implicit struct StatisticalPhoneNetworkInfo
         FieldDecl 0x64dab5a593f8 <line:205:5, col:35> col:19 packetsNumber 'uint32_t':'unsigned int'
             ImplicitCastExpr 0x64dab5a5a190 <col:35> 'uint32_t':'unsigned int' <IntegralCast>
                 IntegerLiteral 0x64dab5a5a170 <col:35> 'int' 0
             FullComment 0x64dab5c61d50 <col:49, col:63>
               ParagraphComment 0x64dab5c61d20 <col:49, col:63>
                 TextComment 0x64dab5c61cf0 <col:49, col:63> Text="Packets number."
         FieldDecl 0x64dab5a59488 <line:206:5, col:31> col:19 frequency 'uint32_t':'unsigned int'
             ImplicitCastExpr 0x64dab5a5a1c8 <col:31> 'uint32_t':'unsigned int' <IntegralCast>
                 IntegerLiteral 0x64dab5a5a1a8 <col:31> 'int' 0
             FullComment 0x64dab5c61e20 <col:49, col:58>
               ParagraphComment 0x64dab5c61df0 <col:49, col:58>
                 TextComment 0x64dab5c61dc0 <col:49, col:58> Text="Frequency."
         FieldDecl 0x64dab5a59520 <line:207:5, col:32> col:19 packetLoss 'float'
             FloatingLiteral 0x64dab5a5a1e0 <col:32> 'float' 0.000000e+00
             FullComment 0x64dab5c61ef0 <col:49, col:60>
               ParagraphComment 0x64dab5c61ec0 <col:49, col:60>
                 TextComment 0x64dab5c61e90 <col:49, col:60> Text="Packet loss."
         FieldDecl 0x64dab5a595b0 <line:208:5, col:35> col:19 packetLossMax 'float'
             FloatingLiteral 0x64dab5a5a200 <col:35> 'float' 0.000000e+00
             FullComment 0x64dab5c61fc0 <col:49, col:64>
               ParagraphComment 0x64dab5c61f90 <col:49, col:64>
                 TextComment 0x64dab5c61f60 <col:49, col:64> Text="Packet loss max."
         FieldDecl 0x64dab5a59638 <line:209:5, col:28> col:19 jitter 'uint32_t':'unsigned int'
             ImplicitCastExpr 0x64dab5a5a240 <col:28> 'uint32_t':'unsigned int' <IntegralCast>
                 IntegerLiteral 0x64dab5a5a220 <col:28> 'int' 0
             FullComment 0x64dab5c62090 <col:49, col:55>
               ParagraphComment 0x64dab5c62060 <col:49, col:55>
                 TextComment 0x64dab5c62030 <col:49, col:55> Text="Jitter."
         FieldDecl 0x64dab5a596d0 <line:210:5, col:31> col:19 bandwidth 'float'
             FloatingLiteral 0x64dab5a5a258 <col:31> 'float' 0.000000e+00
             FullComment 0x64dab5c62160 <col:49, col:58>
               ParagraphComment 0x64dab5c62130 <col:49, col:58>
                 TextComment 0x64dab5c62100 <col:49, col:58> Text="Bandwidth."
         FieldDecl 0x64dab5a59798 <line:211:5, col:19> col:19 codec 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c62230 <col:49, col:54>
               ParagraphComment 0x64dab5c62200 <col:49, col:54>
                 TextComment 0x64dab5c621d0 <col:49, col:54> Text="Codec."
         CXXConstructorDecl 0x64dab5a598c8 <line:203:8> col:8 implicit StatisticalPhoneNetworkInfo 'void (const StatisticalPhoneNetworkInfo &)' inline default noexcept-unevaluated 0x64dab5a598c8
             ParmVarDecl 0x64dab5a59a00 <col:8> col:8 'const StatisticalPhoneNetworkInfo &'
         CXXConstructorDecl 0x64dab5a59ad0 <col:8> col:8 implicit StatisticalPhoneNetworkInfo 'void (StatisticalPhoneNetworkInfo &&)' inline default noexcept-unevaluated 0x64dab5a59ad0
             ParmVarDecl 0x64dab5a59c00 <col:8> col:8 'StatisticalPhoneNetworkInfo &&'
         CXXMethodDecl 0x64dab5a59ce0 <col:8> col:8 implicit operator= 'StatisticalPhoneNetworkInfo &(const StatisticalPhoneNetworkInfo &)' inline default noexcept-unevaluated 0x64dab5a59ce0
             ParmVarDecl 0x64dab5a59e10 <col:8> col:8 'const StatisticalPhoneNetworkInfo &'
         CXXMethodDecl 0x64dab5a59e80 <col:8> col:8 implicit operator= 'StatisticalPhoneNetworkInfo &(StatisticalPhoneNetworkInfo &&)' inline default noexcept-unevaluated 0x64dab5a59e80
             ParmVarDecl 0x64dab5a59fb0 <col:8> col:8 'StatisticalPhoneNetworkInfo &&'
         CXXDestructorDecl 0x64dab5a5a048 <col:8> col:8 implicit ~StatisticalPhoneNetworkInfo 'void ()' inline default noexcept-unevaluated 0x64dab5a5a048
     CXXRecordDecl 0x64dab5a5a2a8 <line:216:1, line:226:1> line:216:8 referenced struct StatisticalPhonePeerInfo definition
         DefinitionData aggregate standard_layout can_const_default_init
             DefaultConstructor exists non_trivial needs_implicit
             CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveConstructor exists simple non_trivial needs_overload_resolution
             CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveAssignment exists simple non_trivial needs_overload_resolution
             Destructor simple non_trivial needs_overload_resolution
         FullComment 0x64dab5c62380 <line:214:4, col:38>
             ParagraphComment 0x64dab5c622d0 <col:4>
                 TextComment 0x64dab5c622a0 <col:4> Text=" "
             BlockCommandComment 0x64dab5c622f0 <col:5, col:38> Name="brief"
               ParagraphComment 0x64dab5c62350 <col:11, col:38>
                 TextComment 0x64dab5c62320 <col:11, col:38> Text=" Statistical phone peer info"
         CXXRecordDecl 0x64dab5a5a3c8 <line:216:1, col:8> col:8 implicit struct StatisticalPhonePeerInfo
         FieldDecl 0x64dab5a5a4a8 <line:218:5, col:33> col:33 peerNumber 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c62450 <col:61, col:72>
               ParagraphComment 0x64dab5c62420 <col:61, col:72>
                 TextComment 0x64dab5c623f0 <col:61, col:72> Text="Peer number."
         FieldDecl 0x64dab5a5a578 <line:219:5, col:33> col:33 localIp 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c62520 <col:61, col:68>
               ParagraphComment 0x64dab5c624f0 <col:61, col:68>
                 TextComment 0x64dab5c624c0 <col:61, col:68> Text="Local IP"
         FieldDecl 0x64dab5a5a608 <line:220:5, col:45> col:33 localPort 'uint32_t':'unsigned int'
             ImplicitCastExpr 0x64dab5a5b310 <col:45> 'uint32_t':'unsigned int' <IntegralCast>
                 IntegerLiteral 0x64dab5a5b2f0 <col:45> 'int' 0
             FullComment 0x64dab5c625f0 <col:61, col:70>
               ParagraphComment 0x64dab5c625c0 <col:61, col:70>
                 TextComment 0x64dab5c62590 <col:61, col:70> Text="Local port"
         FieldDecl 0x64dab5a5a6d8 <line:221:5, col:33> col:33 remoteIp 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c626c0 <col:61, col:69>
               ParagraphComment 0x64dab5c62690 <col:61, col:69>
                 TextComment 0x64dab5c62660 <col:61, col:69> Text="Remote IP"
         FieldDecl 0x64dab5a5a768 <line:222:5, col:46> col:33 remotePort 'uint32_t':'unsigned int'
             ImplicitCastExpr 0x64dab5a5b348 <col:46> 'uint32_t':'unsigned int' <IntegralCast>
                 IntegerLiteral 0x64dab5a5b328 <col:46> 'int' 0
             FullComment 0x64dab5c62790 <col:61, col:71>
               ParagraphComment 0x64dab5c62760 <col:61, col:71>
                 TextComment 0x64dab5c62730 <col:61, col:71> Text="Remote port"
         FieldDecl 0x64dab5a5a7f8 <line:223:5, col:48> col:33 networkDelay 'uint32_t':'unsigned int'
             ImplicitCastExpr 0x64dab5a5b380 <col:48> 'uint32_t':'unsigned int' <IntegralCast>
                 IntegerLiteral 0x64dab5a5b360 <col:48> 'int' 0
             FullComment 0x64dab5c62860 <col:61, col:73>
               ParagraphComment 0x64dab5c62830 <col:61, col:73>
                 TextComment 0x64dab5c62800 <col:61, col:73> Text="Network delay"
         FieldDecl 0x64dab5a5a888 <line:224:5, col:33> col:33 networkSendingStatus 'StatisticalPhoneNetworkInfo':'ZRCSDK::StatisticalPhoneNetworkInfo'
             FullComment 0x64dab5c62930 <col:61, col:82>
               ParagraphComment 0x64dab5c62900 <col:61, col:82>
                 TextComment 0x64dab5c628d0 <col:61, col:82> Text="Network sending status"
         FieldDecl 0x64dab5a5a918 <line:225:5, col:33> col:33 networkReceivingStatus 'StatisticalPhoneNetworkInfo':'ZRCSDK::StatisticalPhoneNetworkInfo'
             FullComment 0x64dab5c62a00 <col:61, col:84>
               ParagraphComment 0x64dab5c629d0 <col:61, col:84>
                 TextComment 0x64dab5c629a0 <col:61, col:84> Text="network receiving status"
         CXXConstructorDecl 0x64dab5a5aa48 <line:216:8> col:8 implicit StatisticalPhonePeerInfo 'void (const StatisticalPhonePeerInfo &)' inline default noexcept-unevaluated 0x64dab5a5aa48
             ParmVarDecl 0x64dab5a5ab80 <col:8> col:8 'const StatisticalPhonePeerInfo &'
         CXXConstructorDecl 0x64dab5a5ac50 <col:8> col:8 implicit StatisticalPhonePeerInfo 'void (StatisticalPhonePeerInfo &&)' inline default noexcept-unevaluated 0x64dab5a5ac50
             ParmVarDecl 0x64dab5a5ad80 <col:8> col:8 'StatisticalPhonePeerInfo &&'
         CXXMethodDecl 0x64dab5a5ae60 <col:8> col:8 implicit operator= 'StatisticalPhonePeerInfo &(const StatisticalPhonePeerInfo &)' inline default noexcept-unevaluated 0x64dab5a5ae60
             ParmVarDecl 0x64dab5a5af90 <col:8> col:8 'const StatisticalPhonePeerInfo &'
         CXXMethodDecl 0x64dab5a5b000 <col:8> col:8 implicit operator= 'StatisticalPhonePeerInfo &(StatisticalPhonePeerInfo &&)' inline default noexcept-unevaluated 0x64dab5a5b000
             ParmVarDecl 0x64dab5a5b130 <col:8> col:8 'StatisticalPhonePeerInfo &&'
         CXXDestructorDecl 0x64dab5a5b1c8 <col:8> col:8 implicit ~StatisticalPhonePeerInfo 'void ()' inline default noexcept-unevaluated 0x64dab5a5b1c8
     CXXRecordDecl 0x64dab5a5b3c8 <line:230:1, line:238:1> line:230:8 referenced struct StatisticalPhoneInfo definition
         DefinitionData aggregate standard_layout can_const_default_init
             DefaultConstructor exists non_trivial needs_implicit
             CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveConstructor exists simple non_trivial needs_overload_resolution
             CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveAssignment exists simple non_trivial needs_overload_resolution
             Destructor simple non_trivial needs_overload_resolution
         FullComment 0x64dab5c62b50 <line:228:4, col:33>
             ParagraphComment 0x64dab5c62aa0 <col:4>
                 TextComment 0x64dab5c62a70 <col:4> Text=" "
             BlockCommandComment 0x64dab5c62ac0 <col:5, col:33> Name="brief"
               ParagraphComment 0x64dab5c62b20 <col:11, col:33>
                 TextComment 0x64dab5c62af0 <col:11, col:33> Text=" Statistical phone info"
         CXXRecordDecl 0x64dab5a5b4e8 <line:230:1, col:8> col:8 implicit struct StatisticalPhoneInfo
         FieldDecl 0x64dab5a5b5c8 <line:232:5, col:43> col:43 registerId 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c62c20 <col:73, col:83>
               ParagraphComment 0x64dab5c62bf0 <col:73, col:83>
                 TextComment 0x64dab5c62bc0 <col:73, col:83> Text="Register ID"
         FieldDecl 0x64dab5a5b698 <line:233:5, col:43> col:43 registerServerIp 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c62cf0 <col:73, col:90>
               ParagraphComment 0x64dab5c62cc0 <col:73, col:90>
                 TextComment 0x64dab5c62c90 <col:73, col:90> Text="Register server IP"
         FieldDecl 0x64dab5a5b728 <line:234:5, col:64> col:43 registerServerPort 'uint32_t':'unsigned int'
             ImplicitCastExpr 0x64dab5a8bbd0 <col:64> 'uint32_t':'unsigned int' <IntegralCast>
                 IntegerLiteral 0x64dab5a8bbb0 <col:64> 'int' 0
             FullComment 0x64dab5c62dc0 <col:73, col:92>
               ParagraphComment 0x64dab5c62d90 <col:73, col:92>
                 TextComment 0x64dab5c62d60 <col:73, col:92> Text="Register server port"
         FieldDecl 0x64dab5a5b7f8 <line:235:5, col:43> col:43 networkSwitch 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c62e90 <col:73, col:86>
               ParagraphComment 0x64dab5c62e60 <col:73, col:86>
                 TextComment 0x64dab5c62e30 <col:73, col:86> Text="Network switch"
         FieldDecl 0x64dab5a5b8c8 <line:236:5, col:43> col:43 localNetworkInterface 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c62f60 <col:73, col:96>
               ParagraphComment 0x64dab5c62f30 <col:73, col:96>
                 TextComment 0x64dab5c62f00 <col:73, col:96> Text="Local network interface."
         FieldDecl 0x64dab5a8b1d8 <line:237:5, col:43> col:43 phonePeers 'std::vector<StatisticalPhonePeerInfo>':'std::vector<ZRCSDK::StatisticalPhonePeerInfo>'
             FullComment 0x64dab5c63030 <col:73, col:88>
               ParagraphComment 0x64dab5c63000 <col:73, col:88>
                 TextComment 0x64dab5c62fd0 <col:73, col:88> Text="Phone peer info."
         CXXConstructorDecl 0x64dab5a8b308 <line:230:8> col:8 implicit StatisticalPhoneInfo 'void (const StatisticalPhoneInfo &)' inline default noexcept-unevaluated 0x64dab5a8b308
             ParmVarDecl 0x64dab5a8b440 <col:8> col:8 'const StatisticalPhoneInfo &'
         CXXConstructorDecl 0x64dab5a8b510 <col:8> col:8 implicit StatisticalPhoneInfo 'void (StatisticalPhoneInfo &&)' inline default noexcept-unevaluated 0x64dab5a8b510
             ParmVarDecl 0x64dab5a8b640 <col:8> col:8 'StatisticalPhoneInfo &&'
         CXXMethodDecl 0x64dab5a8b720 <col:8> col:8 implicit operator= 'StatisticalPhoneInfo &(const StatisticalPhoneInfo &)' inline default noexcept-unevaluated 0x64dab5a8b720
             ParmVarDecl 0x64dab5a8b850 <col:8> col:8 'const StatisticalPhoneInfo &'
         CXXMethodDecl 0x64dab5a8b8c0 <col:8> col:8 implicit operator= 'StatisticalPhoneInfo &(StatisticalPhoneInfo &&)' inline default noexcept-unevaluated 0x64dab5a8b8c0
             ParmVarDecl 0x64dab5a8b9f0 <col:8> col:8 'StatisticalPhoneInfo &&'
         CXXDestructorDecl 0x64dab5a8ba88 <col:8> col:8 implicit ~StatisticalPhoneInfo 'void ()' inline default noexcept-unevaluated 0x64dab5a8ba88
     CXXRecordDecl 0x64dab5a8bc18 <line:242:1, line:249:1> line:242:8 referenced struct StatisticalInfo definition
         DefinitionData aggregate standard_layout can_const_default_init
             DefaultConstructor exists non_trivial needs_implicit
             CopyConstructor simple non_trivial has_const_param needs_implicit implicit_has_const_param
             MoveConstructor exists simple non_trivial needs_implicit
             CopyAssignment simple non_trivial has_const_param needs_implicit implicit_has_const_param
             MoveAssignment exists simple non_trivial needs_implicit
             Destructor simple non_trivial needs_implicit
         FullComment 0x64dab5c63180 <line:240:4, col:27>
             ParagraphComment 0x64dab5c630d0 <col:4>
                 TextComment 0x64dab5c630a0 <col:4> Text=" "
             BlockCommandComment 0x64dab5c630f0 <col:5, col:27> Name="brief"
               ParagraphComment 0x64dab5c63150 <col:11, col:27>
                 TextComment 0x64dab5c63120 <col:11, col:27> Text=" Statistical info"
         CXXRecordDecl 0x64dab5a8bd38 <line:242:1, col:8> col:8 implicit struct StatisticalInfo
         FieldDecl 0x64dab5a8bdd8 <line:244:5, col:28> col:28 overallInfo 'StatisticalOverallInfo':'ZRCSDK::StatisticalOverallInfo'
             FullComment 0x64dab5c63250 <col:49, col:73>
               ParagraphComment 0x64dab5c63220 <col:49, col:73>
                 TextComment 0x64dab5c631f0 <col:49, col:73> Text="Overall statistical info."
         FieldDecl 0x64dab5a8bea0 <line:245:5, col:28> col:28 audioInfo 'StatisticalMediaInfo':'ZRCSDK::StatisticalMediaInfo'
             FullComment 0x64dab5c63320 <col:49, col:71>
               ParagraphComment 0x64dab5c632f0 <col:49, col:71>
                 TextComment 0x64dab5c632c0 <col:49, col:71> Text="Audio statistical info."
         FieldDecl 0x64dab5a8bf28 <line:246:5, col:28> col:28 videoInfo 'StatisticalMediaInfo':'ZRCSDK::StatisticalMediaInfo'
             FullComment 0x64dab5c633f0 <col:49, col:71>
               ParagraphComment 0x64dab5c633c0 <col:49, col:71>
                 TextComment 0x64dab5c63390 <col:49, col:71> Text="Video statistical info."
         FieldDecl 0x64dab5a8bfb8 <line:247:5, col:28> col:28 shareInfo 'StatisticalMediaInfo':'ZRCSDK::StatisticalMediaInfo'
             FullComment 0x64dab5c634c0 <col:49, col:71>
               ParagraphComment 0x64dab5c63490 <col:49, col:71>
                 TextComment 0x64dab5c63460 <col:49, col:71> Text="Share statistical info."
         FieldDecl 0x64dab5a8c048 <line:248:5, col:28> col:28 phoneInfo 'StatisticalPhoneInfo':'ZRCSDK::StatisticalPhoneInfo'
           FullComment 0x64dab5c63590 <col:49, col:71>
             ParagraphComment 0x64dab5c63560 <col:49, col:71>
               TextComment 0x64dab5c63530 <col:49, col:71> Text="Phone statistical info."
     CXXRecordDecl 0x64dab5a8c108 <line:253:1, line:262:1> line:253:8 referenced struct AudioCheckupInfo definition
         DefinitionData aggregate standard_layout can_const_default_init
             DefaultConstructor exists non_trivial needs_implicit
             CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveConstructor exists simple non_trivial needs_overload_resolution
             CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveAssignment exists simple non_trivial needs_overload_resolution
             Destructor simple non_trivial needs_overload_resolution
         FullComment 0x64dab5c636e0 <line:251:4, col:29>
             ParagraphComment 0x64dab5c63630 <col:4>
                 TextComment 0x64dab5c63600 <col:4> Text=" "
             BlockCommandComment 0x64dab5c63650 <col:5, col:29> Name="brief"
               ParagraphComment 0x64dab5c636b0 <col:11, col:29>
                 TextComment 0x64dab5c63680 <col:11, col:29> Text=" Audio checkup info"
         CXXRecordDecl 0x64dab5a8c228 <line:253:1, col:8> col:8 implicit struct AudioCheckupInfo
         FieldDecl 0x64dab5a8c300 <line:255:5, col:33> col:24 status 'AudioCheckupStatus':'ZRCSDK::AudioCheckupStatus'
             DeclRefExpr 0x64dab5a8d070 <col:33> 'ZRCSDK::AudioCheckupStatus' EnumConstant 0x64dab5a28240 'AudioCheckupStatusIdle' 'ZRCSDK::AudioCheckupStatus'
             FullComment 0x64dab5c63830 <col:65, col:96>
               ParagraphComment 0x64dab5c63780 <col:65, col:90>
                   TextComment 0x64dab5c63750 <col:65, col:90> Text="Audio checkup status, see "
               VerbatimBlockComment 0x64dab5c637a0 <col:91, col:96> Name="link" CloseName=""
                 VerbatimBlockLineComment 0x64dab5c637f0 <col:96, col:130> Text=" AudioCheckupStatus \endlink enum."
         FieldDecl 0x64dab5a8c388 <line:256:5, col:49> col:24 intervalAfterScheduled 'int32_t':'int'
             IntegerLiteral 0x64dab5a8d090 <col:49> 'int' 0
             FullComment 0x64dab5c63900 <col:65, col:89>
               ParagraphComment 0x64dab5c638d0 <col:65, col:89>
                 TextComment 0x64dab5c638a0 <col:65, col:89> Text="Interval after scheduled."
         FieldDecl 0x64dab5a8c418 <line:257:5, col:46> col:24 percentageOfCheckup 'int32_t':'int'
             IntegerLiteral 0x64dab5a8d0b0 <col:46> 'int' 0
             FullComment 0x64dab5c639d0 <col:65, col:94>
               ParagraphComment 0x64dab5c639a0 <col:65, col:94>
                 TextComment 0x64dab5c63970 <col:65, col:94> Text="Percentage of checkup progress"
         FieldDecl 0x64dab5a8c4a8 <line:258:5, col:52> col:24 canRestartZoomRoomsSystem 'bool'
             CXXBoolLiteralExpr 0x64dab5a8d0d0 <col:52> 'bool' false
             FullComment 0x64dab5c63aa0 <col:65, col:100>
               ParagraphComment 0x64dab5c63a70 <col:65, col:100>
                 TextComment 0x64dab5c63a40 <col:65, col:100> Text="TRUE indicates can restart ZR system"
         FieldDecl 0x64dab5a8c538 <line:259:5, col:48> col:24 intervalAfterFinished 'int32_t':'int'
             IntegerLiteral 0x64dab5a8d0e0 <col:48> 'int' 0
             FullComment 0x64dab5c63b70 <col:65, col:87>
               ParagraphComment 0x64dab5c63b40 <col:65, col:87>
                 TextComment 0x64dab5c63b10 <col:65, col:87> Text="Interval after finished"
         FieldDecl 0x64dab5a8c5c8 <line:260:5, col:36> col:24 aecLevel 'int32_t':'int'
             UnaryOperator 0x64dab5a8d120 <col:35, col:36> 'int' prefix '-'
                 IntegerLiteral 0x64dab5a8d100 <col:36> 'int' 1
             FullComment 0x64dab5c63c40 <col:65, col:73>
               ParagraphComment 0x64dab5c63c10 <col:65, col:73>
                 TextComment 0x64dab5c63be0 <col:65, col:73> Text="AEC level"
         FieldDecl 0x64dab5a8c698 <line:261:5, col:24> col:24 testTime 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c63d10 <col:65, col:73>
               ParagraphComment 0x64dab5c63ce0 <col:65, col:73>
                 TextComment 0x64dab5c63cb0 <col:65, col:73> Text="Test time"
         CXXConstructorDecl 0x64dab5a8c7c8 <line:253:8> col:8 implicit AudioCheckupInfo 'void (const AudioCheckupInfo &)' inline default noexcept-unevaluated 0x64dab5a8c7c8
             ParmVarDecl 0x64dab5a8c900 <col:8> col:8 'const AudioCheckupInfo &'
         CXXConstructorDecl 0x64dab5a8c9d0 <col:8> col:8 implicit AudioCheckupInfo 'void (AudioCheckupInfo &&)' inline default noexcept-unevaluated 0x64dab5a8c9d0
             ParmVarDecl 0x64dab5a8cb00 <col:8> col:8 'AudioCheckupInfo &&'
         CXXMethodDecl 0x64dab5a8cbe0 <col:8> col:8 implicit operator= 'AudioCheckupInfo &(const AudioCheckupInfo &)' inline default noexcept-unevaluated 0x64dab5a8cbe0
             ParmVarDecl 0x64dab5a8cd10 <col:8> col:8 'const AudioCheckupInfo &'
         CXXMethodDecl 0x64dab5a8cd80 <col:8> col:8 implicit operator= 'AudioCheckupInfo &(AudioCheckupInfo &&)' inline default noexcept-unevaluated 0x64dab5a8cd80
             ParmVarDecl 0x64dab5a8ceb0 <col:8> col:8 'AudioCheckupInfo &&'
         CXXDestructorDecl 0x64dab5a8cf48 <col:8> col:8 implicit ~AudioCheckupInfo 'void ()' inline default noexcept-unevaluated 0x64dab5a8cf48
     CXXRecordDecl 0x64dab5a8d168 <line:266:1, line:272:1> line:266:8 referenced struct RoomProfile definition
         DefinitionData aggregate standard_layout can_const_default_init
             DefaultConstructor exists non_trivial needs_implicit
             CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveConstructor exists simple non_trivial needs_overload_resolution
             CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveAssignment exists simple non_trivial needs_overload_resolution
             Destructor simple non_trivial needs_overload_resolution
         FullComment 0x64dab5c63e60 <line:264:4, col:29>
             ParagraphComment 0x64dab5c63db0 <col:4>
                 TextComment 0x64dab5c63d80 <col:4> Text=" "
             BlockCommandComment 0x64dab5c63dd0 <col:5, col:29> Name="brief"
               ParagraphComment 0x64dab5c63e30 <col:11, col:29>
                 TextComment 0x64dab5c63e00 <col:11, col:29> Text=" Room profile item."
         CXXRecordDecl 0x64dab5a8d288 <line:266:1, col:8> col:8 implicit struct RoomProfile
         FieldDecl 0x64dab5a8d368 <line:268:5, col:29> col:29 ID 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c63f30 <col:53, col:54>
               ParagraphComment 0x64dab5c63f00 <col:53, col:54>
                 TextComment 0x64dab5c63ed0 <col:53, col:54> Text="ID"
         FieldDecl 0x64dab5a8d438 <line:269:5, col:29> col:29 name 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c64000 <col:53, col:56>
               ParagraphComment 0x64dab5c63fd0 <col:53, col:56>
                 TextComment 0x64dab5c63fa0 <col:53, col:56> Text="Name"
         FieldDecl 0x64dab5a8d4c8 <line:270:5, col:42> col:29 isSelected 'bool'
             CXXBoolLiteralExpr 0x64dab5abf8c0 <col:42> 'bool' false
             FullComment 0x64dab5c640d0 <col:53, col:84>
               ParagraphComment 0x64dab5c640a0 <col:53, col:84>
                 TextComment 0x64dab5c64070 <col:53, col:84> Text="TRUE indicates current selected."
         FieldDecl 0x64dab5abeee8 <line:271:5, col:29> col:29 issueDevices 'std::vector<int32_t>':'std::vector<int>'
             FullComment 0x64dab5c64220 <col:53, col:89>
               ParagraphComment 0x64dab5c64170 <col:53, col:83>
                   TextComment 0x64dab5c64140 <col:53, col:83> Text="Issue devices. Device type see "
               VerbatimBlockComment 0x64dab5c64190 <col:84, col:89> Name="link" CloseName=""
                 VerbatimBlockLineComment 0x64dab5c641e0 <col:89, col:115> Text=" DeviceType \endlink enum."
         CXXConstructorDecl 0x64dab5abf018 <line:266:8> col:8 implicit RoomProfile 'void (const RoomProfile &)' inline default noexcept-unevaluated 0x64dab5abf018
             ParmVarDecl 0x64dab5abf150 <col:8> col:8 'const RoomProfile &'
         CXXConstructorDecl 0x64dab5abf220 <col:8> col:8 implicit RoomProfile 'void (RoomProfile &&)' inline default noexcept-unevaluated 0x64dab5abf220
             ParmVarDecl 0x64dab5abf350 <col:8> col:8 'RoomProfile &&'
         CXXMethodDecl 0x64dab5abf430 <col:8> col:8 implicit operator= 'RoomProfile &(const RoomProfile &)' inline default noexcept-unevaluated 0x64dab5abf430
             ParmVarDecl 0x64dab5abf560 <col:8> col:8 'const RoomProfile &'
         CXXMethodDecl 0x64dab5abf5d0 <col:8> col:8 implicit operator= 'RoomProfile &(RoomProfile &&)' inline default noexcept-unevaluated 0x64dab5abf5d0
             ParmVarDecl 0x64dab5abf700 <col:8> col:8 'RoomProfile &&'
         CXXDestructorDecl 0x64dab5abf798 <col:8> col:8 implicit ~RoomProfile 'void ()' inline default noexcept-unevaluated 0x64dab5abf798
     CXXRecordDecl 0x64dab5abf8f8 <line:276:1, line:279:1> line:276:8 referenced struct RoomProfileList definition
         DefinitionData aggregate standard_layout can_const_default_init
             DefaultConstructor exists non_trivial needs_implicit
             CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveConstructor exists simple non_trivial needs_overload_resolution
             CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveAssignment exists simple non_trivial needs_overload_resolution
             Destructor simple non_trivial needs_overload_resolution
         FullComment 0x64dab5c64370 <line:274:4, col:29>
             ParagraphComment 0x64dab5c642c0 <col:4>
                 TextComment 0x64dab5c64290 <col:4> Text=" "
             BlockCommandComment 0x64dab5c642e0 <col:5, col:29> Name="brief"
               ParagraphComment 0x64dab5c64340 <col:11, col:29>
                 TextComment 0x64dab5c64310 <col:11, col:29> Text=" Room profile list."
         CXXRecordDecl 0x64dab5abfa18 <line:276:1, col:8> col:8 implicit struct RoomProfileList
         FieldDecl 0x64dab5aeb9d8 <line:278:5, col:30> col:30 roomProfileList 'std::vector<RoomProfile>':'std::vector<ZRCSDK::RoomProfile>'
             FullComment 0x64dab5c64440 <col:53, col:70>
               ParagraphComment 0x64dab5c64410 <col:53, col:70>
                 TextComment 0x64dab5c643e0 <col:53, col:70> Text="Room profile list."
         CXXConstructorDecl 0x64dab5aebb08 <line:276:8> col:8 implicit RoomProfileList 'void (const RoomProfileList &)' inline default noexcept-unevaluated 0x64dab5aebb08
             ParmVarDecl 0x64dab5aebc40 <col:8> col:8 'const RoomProfileList &'
         CXXConstructorDecl 0x64dab5aebd10 <col:8> col:8 implicit RoomProfileList 'void (RoomProfileList &&)' inline default noexcept-unevaluated 0x64dab5aebd10
             ParmVarDecl 0x64dab5aebe40 <col:8> col:8 'RoomProfileList &&'
         CXXMethodDecl 0x64dab5aebf20 <col:8> col:8 implicit operator= 'RoomProfileList &(const RoomProfileList &)' inline default noexcept-unevaluated 0x64dab5aebf20
             ParmVarDecl 0x64dab5aec050 <col:8> col:8 'const RoomProfileList &'
         CXXMethodDecl 0x64dab5aec0c0 <col:8> col:8 implicit operator= 'RoomProfileList &(RoomProfileList &&)' inline default noexcept-unevaluated 0x64dab5aec0c0
             ParmVarDecl 0x64dab5aec1f0 <col:8> col:8 'RoomProfileList &&'
         CXXDestructorDecl 0x64dab5aec288 <col:8> col:8 implicit ~RoomProfileList 'void ()' inline default noexcept-unevaluated 0x64dab5aec288
     CXXRecordDecl 0x64dab5aec3a8 <line:283:1, line:289:1> line:283:8 referenced struct RoomCapability definition
         DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
             DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
             CopyConstructor simple trivial has_const_param needs_implicit implicit_has_const_param
             MoveConstructor exists simple trivial needs_implicit
             CopyAssignment simple trivial has_const_param needs_implicit implicit_has_const_param
             MoveAssignment exists simple trivial needs_implicit
             Destructor simple irrelevant trivial needs_implicit
         FullComment 0x64dab5c64590 <line:281:4, col:26>
             ParagraphComment 0x64dab5c644e0 <col:4>
                 TextComment 0x64dab5c644b0 <col:4> Text=" "
             BlockCommandComment 0x64dab5c64500 <col:5, col:26> Name="brief"
               ParagraphComment 0x64dab5c64560 <col:11, col:26>
                 TextComment 0x64dab5c64530 <col:11, col:26> Text=" Room capability"
         CXXRecordDecl 0x64dab5aec4c8 <line:283:1, col:8> col:8 implicit struct RoomCapability
         FieldDecl 0x64dab5aec568 <line:285:5, col:31> col:10 supportAutoLoginOS 'bool'
             CXXBoolLiteralExpr 0x64dab5aec7e0 <col:31> 'bool' false
             FullComment 0x64dab5c64660 <col:53, col:95>
               ParagraphComment 0x64dab5c64630 <col:53, col:95>
                 TextComment 0x64dab5c64600 <col:53, col:95> Text="TRUE indicates room supports auto login os."
         FieldDecl 0x64dab5aec5f8 <line:286:5, col:29> col:10 supportRestartOS 'bool'
             CXXBoolLiteralExpr 0x64dab5aec7f0 <col:29> 'bool' false
             FullComment 0x64dab5c64730 <col:53, col:92>
               ParagraphComment 0x64dab5c64700 <col:53, col:92>
                 TextComment 0x64dab5c646d0 <col:53, col:92> Text="TRUE indicates room supports restart os."
         FieldDecl 0x64dab5aec688 <line:287:5, col:37> col:10 notSupportDigitalSignage 'bool'
             CXXBoolLiteralExpr 0x64dab5aec800 <col:37> 'bool' false
             FullComment 0x64dab5c64800 <col:53, col:100>
               ParagraphComment 0x64dab5c647d0 <col:53, col:100>
                 TextComment 0x64dab5c647a0 <col:53, col:100> Text="TRUE indicates room not supports digital signage"
         FieldDecl 0x64dab5aec718 <line:288:5, col:40> col:10 notSupportMicAdvancedOption 'bool'
           CXXBoolLiteralExpr 0x64dab5aec810 <col:40> 'bool' false
           FullComment 0x64dab5c648d0 <col:53, col:111>
             ParagraphComment 0x64dab5c648a0 <col:53, col:111>
               TextComment 0x64dab5c64870 <col:53, col:111> Text="TRUE indicates room not supports microphone advance option."
     CXXRecordDecl 0x64dab5aec848 <line:293:1, line:299:1> line:293:8 referenced struct AdjustScreensRes definition
         DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
             DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
             CopyConstructor simple trivial has_const_param needs_implicit implicit_has_const_param
             MoveConstructor exists simple trivial needs_implicit
             CopyAssignment simple trivial has_const_param needs_implicit implicit_has_const_param
             MoveAssignment exists simple trivial needs_implicit
             Destructor simple irrelevant trivial needs_implicit
         FullComment 0x64dab5c64a20 <line:291:4, col:34>
             ParagraphComment 0x64dab5c64970 <col:4>
                 TextComment 0x64dab5c64940 <col:4> Text=" "
             BlockCommandComment 0x64dab5c64990 <col:5, col:34> Name="brief"
               ParagraphComment 0x64dab5c649f0 <col:11, col:34>
                 TextComment 0x64dab5c649c0 <col:11, col:34> Text=" Adjust screens response"
         CXXRecordDecl 0x64dab5aec968 <line:293:1, col:8> col:8 implicit struct AdjustScreensRes
         FieldDecl 0x64dab5aeca08 <line:295:5, col:46> col:37 result 'int32_t':'int'
             IntegerLiteral 0x64dab5aeccb0 <col:46> 'int' 0
             FullComment 0x64dab5c64af0 <col:82, col:119>
               ParagraphComment 0x64dab5c64ac0 <col:82, col:119>
                 TextComment 0x64dab5c64a90 <col:82, col:119> Text="Result, [0] success, otherwise failed."
         FieldDecl 0x64dab5aeca98 <line:296:5, col:54> col:37 currentScreen 'int32_t':'int'
             UnaryOperator 0x64dab5aeccf0 <col:53, col:54> 'int' prefix '-'
                 IntegerLiteral 0x64dab5aeccd0 <col:54> 'int' 1
             FullComment 0x64dab5c64bc0 <col:82, col:102>
               ParagraphComment 0x64dab5c64b90 <col:82, col:102>
                 TextComment 0x64dab5c64b60 <col:82, col:102> Text="Current screen index."
         FieldDecl 0x64dab5aecb28 <line:297:5, col:57> col:37 quantityOfScreens 'int32_t':'int'
             UnaryOperator 0x64dab5aecd28 <col:56, col:57> 'int' prefix '-'
                 IntegerLiteral 0x64dab5aecd08 <col:57> 'int' 1
             FullComment 0x64dab5c64c90 <col:82, col:101>
               ParagraphComment 0x64dab5c64c60 <col:82, col:101>
                 TextComment 0x64dab5c64c30 <col:82, col:101> Text="Quantity of screens."
         FieldDecl 0x64dab5aecbf0 <line:298:5, col:46> col:37 action 'ScreenSequenceCalibrationAction':'ZRCSDK::ScreenSequenceCalibrationAction'
           DeclRefExpr 0x64dab5aecd40 <col:46> 'ZRCSDK::ScreenSequenceCalibrationAction' EnumConstant 0x64dab5a290f8 'ScreenSequenceCalibrationNone' 'ZRCSDK::ScreenSequenceCalibrationAction'
           FullComment 0x64dab5c64de0 <col:82, col:127>
             ParagraphComment 0x64dab5c64d30 <col:82, col:121>
                 TextComment 0x64dab5c64d00 <col:82, col:121> Text="Screen sequence calibration action, see "
             VerbatimBlockComment 0x64dab5c64d50 <col:122, col:127> Name="link" CloseName=""
               VerbatimBlockLineComment 0x64dab5c64da0 <col:127, col:174> Text=" ScreenSequenceCalibrationAction \endlink enum."
     CXXRecordDecl 0x64dab5aecd88 <line:303:1, line:309:1> line:303:8 referenced struct ScreenInfos definition
         DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
             DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
             CopyConstructor simple trivial has_const_param needs_implicit implicit_has_const_param
             MoveConstructor exists simple trivial needs_implicit
             CopyAssignment simple trivial has_const_param needs_implicit implicit_has_const_param
             MoveAssignment exists simple trivial needs_implicit
             Destructor simple irrelevant trivial needs_implicit
         FullComment 0x64dab5c64f30 <line:301:4, col:30>
             ParagraphComment 0x64dab5c64e80 <col:4>
                 TextComment 0x64dab5c64e50 <col:4> Text=" "
             BlockCommandComment 0x64dab5c64ea0 <col:5, col:30> Name="brief"
               ParagraphComment 0x64dab5c64f00 <col:11, col:30>
                 TextComment 0x64dab5c64ed0 <col:11, col:30> Text=" Screen information."
         CXXRecordDecl 0x64dab5aecea8 <line:303:1, col:8> col:8 implicit struct ScreenInfos
         FieldDecl 0x64dab5aecf48 <line:305:5, col:33> col:13 quantityOfScreens 'int32_t':'int'
             IntegerLiteral 0x64dab5aed1c0 <col:33> 'int' 1
             FullComment 0x64dab5c65000 <col:61, col:80>
               ParagraphComment 0x64dab5c64fd0 <col:61, col:80>
                 TextComment 0x64dab5c64fa0 <col:61, col:80> Text="Quantity of screens."
         FieldDecl 0x64dab5aecfd8 <line:306:5, col:51> col:13 quantityOfCecAdapterAttachedScreens 'int32_t':'int'
             IntegerLiteral 0x64dab5aed1e0 <col:51> 'int' 0
             FullComment 0x64dab5c650d0 <col:61, col:100>
               ParagraphComment 0x64dab5c650a0 <col:61, col:100>
                 TextComment 0x64dab5c65070 <col:61, col:100> Text="Quantity of CEC adapter attached screen."
         FieldDecl 0x64dab5aed068 <line:307:5, col:36> col:13 hasConfidenceMonitor 'bool'
             CXXBoolLiteralExpr 0x64dab5aed200 <col:36> 'bool' false
             FullComment 0x64dab5c651a0 <col:61, col:98>
               ParagraphComment 0x64dab5c65170 <col:61, col:98>
                 TextComment 0x64dab5c65140 <col:61, col:98> Text="TRUE indicates has confidence monitor."
         FieldDecl 0x64dab5aed0f8 <line:308:5, col:35> col:13 mainDisplayPosition 'int32_t':'int'
           IntegerLiteral 0x64dab5aed210 <col:35> 'int' 0
           FullComment 0x64dab5c65270 <col:61, col:82>
             ParagraphComment 0x64dab5c65240 <col:61, col:82>
               TextComment 0x64dab5c65210 <col:61, col:82> Text="Main display position."
     EnumDecl 0x64dab5aed258 <line:315:1, line:324:1> line:315:6 referenced CalibrationAction
         FullComment 0x64dab5c65480 <line:311:4, line:313:51>
             ParagraphComment 0x64dab5c65310 <line:311:4>
                 TextComment 0x64dab5c652e0 <col:4> Text=" "
             VerbatimLineComment 0x64dab5c65330 <col:5, col:28> Text=" CalibrationAction"
             ParagraphComment 0x64dab5c653a0 <line:312:1, col:4>
                 TextComment 0x64dab5c65370 <col:1, col:4> Text="    "
             BlockCommandComment 0x64dab5c653c0 <col:5, line:313:51> Name="brief"
               ParagraphComment 0x64dab5c65440 <line:312:11, line:313:51>
                 TextComment 0x64dab5c653f0 <line:312:11, col:35> Text=" Calibration action type."
                 TextComment 0x64dab5c65410 <line:313:1, col:51> Text="    Here are more detailed structural descriptions."
         EnumConstantDecl 0x64dab5aed320 <line:317:5> col:5 CalibrationActionPageAdjustCamera 'ZRCSDK::CalibrationAction'
             FullComment 0x64dab5c65550 <col:57, col:74>
               ParagraphComment 0x64dab5c65520 <col:57, col:74>
                 TextComment 0x64dab5c654f0 <col:57, col:74> Text="Page adjust camera"
         EnumConstantDecl 0x64dab5aed3a8 <line:318:5> col:5 CalibrationActionPageCameraControl 'ZRCSDK::CalibrationAction'
             FullComment 0x64dab5c65620 <col:57, col:74>
               ParagraphComment 0x64dab5c655f0 <col:57, col:74>
                 TextComment 0x64dab5c655c0 <col:57, col:74> Text="Page camera layout"
         EnumConstantDecl 0x64dab5aed428 <line:319:5> col:5 CalibrationActionPageReadyToMove 'ZRCSDK::CalibrationAction'
             FullComment 0x64dab5c656f0 <col:57, col:74>
               ParagraphComment 0x64dab5c656c0 <col:57, col:74>
                 TextComment 0x64dab5c65690 <col:57, col:74> Text="Page ready to move"
         EnumConstantDecl 0x64dab5aed4a8 <line:320:5> col:5 CalibrationActionEventStartToCalibrate 'ZRCSDK::CalibrationAction'
             FullComment 0x64dab5c657c0 <col:57, col:127>
               ParagraphComment 0x64dab5c65790 <col:57, col:127>
                 TextComment 0x64dab5c65760 <col:57, col:127> Text="Event, success and save the result, layout, preset, start to calibrate."
         EnumConstantDecl 0x64dab5aed528 <line:321:5> col:5 CalibrationActionEventFinishToCheckResult 'ZRCSDK::CalibrationAction'
             FullComment 0x64dab5c65890 <col:57, col:86>
               ParagraphComment 0x64dab5c65860 <col:57, col:86>
                 TextComment 0x64dab5c65830 <col:57, col:86> Text="Event, finish to check result."
         EnumConstantDecl 0x64dab5aed5a8 <line:322:5> col:5 CalibrationActionEventAcceptResult 'ZRCSDK::CalibrationAction'
             FullComment 0x64dab5c65960 <col:57, col:77>
               ParagraphComment 0x64dab5c65930 <col:57, col:77>
                 TextComment 0x64dab5c65900 <col:57, col:77> Text="Event, accept result."
         EnumConstantDecl 0x64dab5aed628 <line:323:5> col:5 CalibrationActionEventStop 'ZRCSDK::CalibrationAction'
           FullComment 0x64dab5c65a30 <col:57, col:68>
             ParagraphComment 0x64dab5c65a00 <col:57, col:68>
               TextComment 0x64dab5c659d0 <col:57, col:68> Text="Event, stop."
     EnumDecl 0x64dab5aed6d8 <line:330:1, line:337:1> line:330:6 referenced CalibrationCameraLayout
         FullComment 0x64dab5c65c40 <line:326:4, line:328:51>
             ParagraphComment 0x64dab5c65ad0 <line:326:4>
                 TextComment 0x64dab5c65aa0 <col:4> Text=" "
             VerbatimLineComment 0x64dab5c65af0 <col:5, col:34> Text=" CalibrationCameraLayout"
             ParagraphComment 0x64dab5c65b60 <line:327:1, col:4>
                 TextComment 0x64dab5c65b30 <col:1, col:4> Text="    "
             BlockCommandComment 0x64dab5c65b80 <col:5, line:328:51> Name="brief"
               ParagraphComment 0x64dab5c65c00 <line:327:11, line:328:51>
                 TextComment 0x64dab5c65bb0 <line:327:11, col:36> Text=" Calibration camera layout"
                 TextComment 0x64dab5c65bd0 <line:328:1, col:51> Text="    Here are more detailed structural descriptions."
         EnumConstantDecl 0x64dab5aed7f8 <line:332:5, col:39> col:5 referenced CalibrationCameraLayoutUnknown 'ZRCSDK::CalibrationCameraLayout'
             ConstantExpr 0x64dab5aed7d8 <col:38, col:39> 'int'
                 value: Int -1
                 UnaryOperator 0x64dab5aed7c0 <col:38, col:39> 'int' prefix '-'
                   IntegerLiteral 0x64dab5aed7a0 <col:39> 'int' 1
             FullComment 0x64dab5c65d10 <col:69, col:76>
               ParagraphComment 0x64dab5c65ce0 <col:69, col:76>
                 TextComment 0x64dab5c65cb0 <col:69, col:76> Text="Unknown."
         EnumConstantDecl 0x64dab5aed8b8 <line:333:5, col:55> col:5 CalibrationCameraLayoutLeftTopMidBottomRightTop 'ZRCSDK::CalibrationCameraLayout'
             ConstantExpr 0x64dab5aed898 <col:55> 'int'
                 value: Int 0
                 IntegerLiteral 0x64dab5aed878 <col:55> 'int' 0
             FullComment 0x64dab5c65de0 <col:69, col:114>
               ParagraphComment 0x64dab5c65db0 <col:69, col:114>
                 TextComment 0x64dab5c65d80 <col:69, col:114> Text="Camera layout left-top, mid-bottom, right-top."
         EnumConstantDecl 0x64dab5aed938 <line:334:5> col:5 CalibrationCameraLayoutLeftBottomMidTopRightBottom 'ZRCSDK::CalibrationCameraLayout'
             FullComment 0x64dab5c65eb0 <col:69, col:117>
               ParagraphComment 0x64dab5c65e80 <col:69, col:117>
                 TextComment 0x64dab5c65e50 <col:69, col:117> Text="Camera layout left-bottom, mid-top, right-bottom."
         EnumConstantDecl 0x64dab5aed9b8 <line:335:5> col:5 CalibrationCameraLayoutLeftTopMidTopRightTop 'ZRCSDK::CalibrationCameraLayout'
             FullComment 0x64dab5c65f80 <col:69, col:111>
               ParagraphComment 0x64dab5c65f50 <col:69, col:111>
                 TextComment 0x64dab5c65f20 <col:69, col:111> Text="Camera layout left-top. mid-top, right-top."
         EnumConstantDecl 0x64dab5aeda68 <line:336:5> col:5 CalibrationCameraLayoutLeftBottomMidBottomRightBottom 'ZRCSDK::CalibrationCameraLayout'
           FullComment 0x64dab5c66050 <col:69, col:120>
             ParagraphComment 0x64dab5c66020 <col:69, col:120>
               TextComment 0x64dab5c65ff0 <col:69, col:120> Text="Camera layout left-bottom, mid-bottom, right-bottom."
     EnumDecl 0x64dab5aedae8 <line:343:1, line:350:1> line:343:6 referenced CalibrationResult
         FullComment 0x64dab5c66260 <line:339:4, line:341:51>
             ParagraphComment 0x64dab5c660f0 <line:339:4>
                 TextComment 0x64dab5c660c0 <col:4> Text=" "
             VerbatimLineComment 0x64dab5c66110 <col:5, col:28> Text=" CalibrationResult"
             ParagraphComment 0x64dab5c66180 <line:340:1, col:4>
                 TextComment 0x64dab5c66150 <col:1, col:4> Text="    "
             BlockCommandComment 0x64dab5c661a0 <col:5, line:341:51> Name="brief"
               ParagraphComment 0x64dab5c66220 <line:340:11, line:341:51>
                 TextComment 0x64dab5c661d0 <line:340:11, col:29> Text=" Calibration result"
                 TextComment 0x64dab5c661f0 <line:341:1, col:51> Text="    Here are more detailed structural descriptions."
         EnumConstantDecl 0x64dab5aedbf0 <line:345:5, col:29> col:5 referenced CalibrationResultInit 'ZRCSDK::CalibrationResult'
             ImplicitCastExpr 0x64dab5aede80 <col:29> 'unsigned int' <IntegralCast>
                 ConstantExpr 0x64dab5aedbd0 <col:29> 'int'
                   value: Int 0
                   IntegerLiteral 0x64dab5aedbb0 <col:29> 'int' 0
             FullComment 0x64dab5c66330 <col:49, col:52>
               ParagraphComment 0x64dab5c66300 <col:49, col:52>
                 TextComment 0x64dab5c662d0 <col:49, col:52> Text="Init"
         EnumConstantDecl 0x64dab5aedc78 <line:346:5> col:5 CalibrationResultStop 'ZRCSDK::CalibrationResult'
             FullComment 0x64dab5c66400 <col:49, col:52>
               ParagraphComment 0x64dab5c663d0 <col:49, col:52>
                 TextComment 0x64dab5c663a0 <col:49, col:52> Text="Stop"
         EnumConstantDecl 0x64dab5aedcf8 <line:347:5> col:5 CalibrationResultCalibrateSuccess 'ZRCSDK::CalibrationResult'
             FullComment 0x64dab5c664d0 <col:49, col:55>
               ParagraphComment 0x64dab5c664a0 <col:49, col:55>
                 TextComment 0x64dab5c66470 <col:49, col:55> Text="Success"
         EnumConstantDecl 0x64dab5aedd78 <line:348:5> col:5 CalibrationResultCalibrateFailed 'ZRCSDK::CalibrationResult'
             FullComment 0x64dab5c665a0 <col:49, col:54>
               ParagraphComment 0x64dab5c66570 <col:49, col:54>
                 TextComment 0x64dab5c66540 <col:49, col:54> Text="Failed"
         EnumConstantDecl 0x64dab5aede28 <line:349:5> col:5 CalibrationResultCameraPositionUpdate 'ZRCSDK::CalibrationResult'
           FullComment 0x64dab5c66670 <col:49, col:70>
             ParagraphComment 0x64dab5c66640 <col:49, col:70>
               TextComment 0x64dab5c66610 <col:49, col:70> Text="Camera position update"
     EnumDecl 0x64dab5aedec8 <line:356:1, line:362:1> line:356:6 referenced CalibrationFailedCode
         FullComment 0x64dab5c66880 <line:352:4, line:354:51>
             ParagraphComment 0x64dab5c66710 <line:352:4>
                 TextComment 0x64dab5c666e0 <col:4> Text=" "
             VerbatimLineComment 0x64dab5c66730 <col:5, col:32> Text=" CalibrationFailedCode"
             ParagraphComment 0x64dab5c667a0 <line:353:1, col:4>
                 TextComment 0x64dab5c66770 <col:1, col:4> Text="    "
             BlockCommandComment 0x64dab5c667c0 <col:5, line:354:51> Name="brief"
               ParagraphComment 0x64dab5c66840 <line:353:11, line:354:51>
                 TextComment 0x64dab5c667f0 <line:353:11, col:34> Text=" Calibration failed code"
                 TextComment 0x64dab5c66810 <line:354:1, col:51> Text="    Here are more detailed structural descriptions."
         EnumConstantDecl 0x64dab5aedfd0 <line:358:5, col:36> col:5 referenced CalibrationFailedCodeUnknown 'ZRCSDK::CalibrationFailedCode'
             ImplicitCastExpr 0x64dab5aee1e0 <col:36> 'unsigned int' <IntegralCast>
                 ConstantExpr 0x64dab5aedfb0 <col:36> 'int'
                   value: Int 0
                   IntegerLiteral 0x64dab5aedf90 <col:36> 'int' 0
             FullComment 0x64dab5c66950 <col:49, col:55>
               ParagraphComment 0x64dab5c66920 <col:49, col:55>
                 TextComment 0x64dab5c668f0 <col:49, col:55> Text="Unknown"
         EnumConstantDecl 0x64dab5aee058 <line:359:5> col:5 CalibrationFailedCodeMoveError 'ZRCSDK::CalibrationFailedCode'
             FullComment 0x64dab5c66a20 <col:49, col:58>
               ParagraphComment 0x64dab5c669f0 <col:49, col:58>
                 TextComment 0x64dab5c669c0 <col:49, col:58> Text="Move error"
         EnumConstantDecl 0x64dab5aee0d8 <line:360:5> col:5 CalibrationFailedCodeCamError 'ZRCSDK::CalibrationFailedCode'
             FullComment 0x64dab5c66af0 <col:49, col:60>
               ParagraphComment 0x64dab5c66ac0 <col:49, col:60>
                 TextComment 0x64dab5c66a90 <col:49, col:60> Text="Camera error"
         EnumConstantDecl 0x64dab5aee188 <line:361:5> col:5 CalibrationFailedCodeCountError 'ZRCSDK::CalibrationFailedCode'
           FullComment 0x64dab5c66bc0 <col:49, col:59>
             ParagraphComment 0x64dab5c66b90 <col:49, col:59>
               TextComment 0x64dab5c66b60 <col:49, col:59> Text="Count error"
     CXXRecordDecl 0x64dab5aee228 <line:366:1, line:370:1> line:366:8 referenced struct DirectorCalibrationInfo definition
         DefinitionData aggregate standard_layout can_const_default_init
             DefaultConstructor exists non_trivial needs_implicit
             CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveConstructor exists simple non_trivial needs_overload_resolution
             CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveAssignment exists simple non_trivial needs_overload_resolution
             Destructor simple non_trivial needs_overload_resolution
         FullComment 0x64dab5c66d10 <line:364:4, col:36>
             ParagraphComment 0x64dab5c66c60 <col:4>
                 TextComment 0x64dab5c66c30 <col:4> Text=" "
             BlockCommandComment 0x64dab5c66c80 <col:5, col:36> Name="brief"
               ParagraphComment 0x64dab5c66ce0 <col:11, col:36>
                 TextComment 0x64dab5c66cb0 <col:11, col:36> Text=" Director calibration info"
         CXXRecordDecl 0x64dab5aee348 <line:366:1, col:8> col:8 implicit struct DirectorCalibrationInfo
         FieldDecl 0x64dab5aee420 <line:368:5, col:52> col:37 cameraLayout 'CalibrationCameraLayout':'ZRCSDK::CalibrationCameraLayout'
             DeclRefExpr 0x64dab5aef030 <col:52> 'ZRCSDK::CalibrationCameraLayout' EnumConstant 0x64dab5aed7f8 'CalibrationCameraLayoutUnknown' 'ZRCSDK::CalibrationCameraLayout'
             FullComment 0x64dab5c66e60 <col:89, col:126>
               ParagraphComment 0x64dab5c66db0 <col:89, col:120>
                   TextComment 0x64dab5c66d80 <col:89, col:120> Text="Calibration camera layout,  see "
               VerbatimBlockComment 0x64dab5c66dd0 <col:121, col:126> Name="link" CloseName=""
                 VerbatimBlockLineComment 0x64dab5c66e20 <col:126, col:165> Text=" CalibrationCameraLayout \endlink enum."
         FieldDecl 0x64dab5aee660 <line:369:5, col:37> col:37 directorCameraInfo 'std::vector<CameraControlInfo>':'std::vector<ZRCSDK::CameraControlInfo>'
             FullComment 0x64dab5c66f30 <col:89, col:110>
               ParagraphComment 0x64dab5c66f00 <col:89, col:110>
                 TextComment 0x64dab5c66ed0 <col:89, col:110> Text="Director camera infos."
         CXXConstructorDecl 0x64dab5aee788 <line:366:8> col:8 implicit DirectorCalibrationInfo 'void (const DirectorCalibrationInfo &)' inline default noexcept-unevaluated 0x64dab5aee788
             ParmVarDecl 0x64dab5aee8c0 <col:8> col:8 'const DirectorCalibrationInfo &'
         CXXConstructorDecl 0x64dab5aee990 <col:8> col:8 implicit DirectorCalibrationInfo 'void (DirectorCalibrationInfo &&)' inline default noexcept-unevaluated 0x64dab5aee990
             ParmVarDecl 0x64dab5aeeac0 <col:8> col:8 'DirectorCalibrationInfo &&'
         CXXMethodDecl 0x64dab5aeeba0 <col:8> col:8 implicit operator= 'DirectorCalibrationInfo &(const DirectorCalibrationInfo &)' inline default noexcept-unevaluated 0x64dab5aeeba0
             ParmVarDecl 0x64dab5aeecd0 <col:8> col:8 'const DirectorCalibrationInfo &'
         CXXMethodDecl 0x64dab5aeed40 <col:8> col:8 implicit operator= 'DirectorCalibrationInfo &(DirectorCalibrationInfo &&)' inline default noexcept-unevaluated 0x64dab5aeed40
             ParmVarDecl 0x64dab5aeee70 <col:8> col:8 'DirectorCalibrationInfo &&'
         CXXDestructorDecl 0x64dab5aeef08 <col:8> col:8 implicit ~DirectorCalibrationInfo 'void ()' inline default noexcept-unevaluated 0x64dab5aeef08
     CXXRecordDecl 0x64dab5aef078 <line:374:1, line:380:1> line:374:8 referenced struct DirectorCalibrationNot definition
         DefinitionData aggregate standard_layout can_const_default_init
             DefaultConstructor exists non_trivial needs_implicit
             CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveConstructor exists simple non_trivial needs_overload_resolution
             CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
             MoveAssignment exists simple non_trivial needs_overload_resolution
             Destructor simple non_trivial needs_overload_resolution
         FullComment 0x64dab5c67080 <line:372:4, col:45>
             ParagraphComment 0x64dab5c66fd0 <col:4>
                 TextComment 0x64dab5c66fa0 <col:4> Text=" "
             BlockCommandComment 0x64dab5c66ff0 <col:5, col:45> Name="brief"
               ParagraphComment 0x64dab5c67050 <col:11, col:45>
                 TextComment 0x64dab5c67020 <col:11, col:45> Text=" Director calibration notification."
         CXXRecordDecl 0x64dab5aef198 <line:374:1, col:8> col:8 implicit struct DirectorCalibrationNot
         FieldDecl 0x64dab5aef270 <line:376:5, col:45> col:36 result 'CalibrationResult':'ZRCSDK::CalibrationResult'
             DeclRefExpr 0x64dab5aefe60 <col:45> 'ZRCSDK::CalibrationResult' EnumConstant 0x64dab5aedbf0 'CalibrationResultInit' 'ZRCSDK::CalibrationResult'
             FullComment 0x64dab5c671d0 <col:85, col:114>
               ParagraphComment 0x64dab5c67120 <col:85, col:108>
                   TextComment 0x64dab5c670f0 <col:85, col:108> Text="Calibration result, see "
               VerbatimBlockComment 0x64dab5c67140 <col:109, col:114> Name="link" CloseName=""
                 VerbatimBlockLineComment 0x64dab5c67190 <col:114, col:147> Text=" CalibrationResult \endlink enum."
         FieldDecl 0x64dab5aef2f8 <line:377:5, col:36> col:36 info 'DirectorCalibrationInfo':'ZRCSDK::DirectorCalibrationInfo'
             FullComment 0x64dab5c672a0 <col:85, col:101>
               ParagraphComment 0x64dab5c67270 <col:85, col:101>
                 TextComment 0x64dab5c67240 <col:85, col:101> Text="Calibration info."
         FieldDecl 0x64dab5aef3c8 <line:378:5, col:36> col:36 failedReason 'std::string':'std::basic_string<char>'
             FullComment 0x64dab5c67370 <col:85, col:106>
               ParagraphComment 0x64dab5c67340 <col:85, col:106>
                 TextComment 0x64dab5c67310 <col:85, col:106> Text="Failed reason message."
         FieldDecl 0x64dab5aef490 <line:379:5, col:49> col:36 failedCode 'CalibrationFailedCode':'ZRCSDK::CalibrationFailedCode'
             DeclRefExpr 0x64dab5aefe80 <col:49> 'ZRCSDK::CalibrationFailedCode' EnumConstant 0x64dab5aedfd0 'CalibrationFailedCodeUnknown' 'ZRCSDK::CalibrationFailedCode'
             FullComment 0x64dab5c67440 <col:85, col:103>
               ParagraphComment 0x64dab5c67410 <col:85, col:103>
                 TextComment 0x64dab5c673e0 <col:85, col:103> Text="Failed reason code."
         CXXConstructorDecl 0x64dab5aef5b8 <line:374:8> col:8 implicit DirectorCalibrationNot 'void (const DirectorCalibrationNot &)' inline default noexcept-unevaluated 0x64dab5aef5b8
             ParmVarDecl 0x64dab5aef6f0 <col:8> col:8 'const DirectorCalibrationNot &'
         CXXConstructorDecl 0x64dab5aef7c0 <col:8> col:8 implicit DirectorCalibrationNot 'void (DirectorCalibrationNot &&)' inline default noexcept-unevaluated 0x64dab5aef7c0
             ParmVarDecl 0x64dab5aef8f0 <col:8> col:8 'DirectorCalibrationNot &&'
         CXXMethodDecl 0x64dab5aef9d0 <col:8> col:8 implicit operator= 'DirectorCalibrationNot &(const DirectorCalibrationNot &)' inline default noexcept-unevaluated 0x64dab5aef9d0
             ParmVarDecl 0x64dab5aefb00 <col:8> col:8 'const DirectorCalibrationNot &'
         CXXMethodDecl 0x64dab5aefb70 <col:8> col:8 implicit operator= 'DirectorCalibrationNot &(DirectorCalibrationNot &&)' inline default noexcept-unevaluated 0x64dab5aefb70
             ParmVarDecl 0x64dab5aefca0 <col:8> col:8 'DirectorCalibrationNot &&'
         CXXDestructorDecl 0x64dab5aefd38 <col:8> col:8 implicit ~DirectorCalibrationNot 'void ()' inline default noexcept-unevaluated 0x64dab5aefd38
     CXXRecordDecl 0x64dab5aefec8 <line:384:1, line:393:1> line:384:8 referenced struct IntelligentDirectorInfo definition
         DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
             DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
             CopyConstructor simple trivial has_const_param needs_implicit implicit_has_const_param
             MoveConstructor exists simple trivial needs_implicit
             CopyAssignment simple trivial has_const_param needs_implicit implicit_has_const_param
             MoveAssignment exists simple trivial needs_implicit
             Destructor simple irrelevant trivial needs_implicit
         FullComment 0x64dab5c67590 <line:382:4, col:37>
             ParagraphComment 0x64dab5c674e0 <col:4>
                 TextComment 0x64dab5c674b0 <col:4> Text=" "
             BlockCommandComment 0x64dab5c67500 <col:5, col:37> Name="brief"
               ParagraphComment 0x64dab5c67560 <col:11, col:37>
                 TextComment 0x64dab5c67530 <col:11, col:37> Text=" Intelligent director info."
         CXXRecordDecl 0x64dab5aeffe8 <line:384:1, col:8> col:8 implicit struct IntelligentDirectorInfo
         FieldDecl 0x64dab5af0088 <line:386:5, col:36> col:13 supportsDirectorMode 'bool'
             CXXBoolLiteralExpr 0x64dab5af04b0 <col:36> 'bool' false
             FullComment 0x64dab5c67660 <col:65, col:101>
               ParagraphComment 0x64dab5c67630 <col:65, col:101>
                 TextComment 0x64dab5c67600 <col:65, col:101> Text="TRUE indicates support director mode."
         FieldDecl 0x64dab5af0118 <line:387:5, col:39> col:13 isCalibrationConfigured 'bool'
             CXXBoolLiteralExpr 0x64dab5af04c0 <col:39> 'bool' false
             FullComment 0x64dab5c67730 <col:65, col:105>
               ParagraphComment 0x64dab5c67700 <col:65, col:105>
                 TextComment 0x64dab5c676d0 <col:65, col:105> Text="TRUE indicates calibration is configured."
         FieldDecl 0x64dab5af01a8 <line:388:5, col:51> col:13 allowDirectorAndMultiCameraParallel 'bool'
             CXXBoolLiteralExpr 0x64dab5af04d0 <col:51> 'bool' false
             FullComment 0x64dab5c67800 <col:65, col:119>
               ParagraphComment 0x64dab5c677d0 <col:65, col:119>
                 TextComment 0x64dab5c677a0 <col:65, col:119> Text="TRUE indicates allow director and multiCamera parallel."
         FieldDecl 0x64dab5af0238 <line:389:5, col:31> col:13 isRegionLimited 'bool'
             CXXBoolLiteralExpr 0x64dab5af04e0 <col:31> 'bool' false
             FullComment 0x64dab5c678d0 <col:65, col:109>
               ParagraphComment 0x64dab5c678a0 <col:65, col:109>
                 TextComment 0x64dab5c67870 <col:65, col:109> Text="TRUE indicates the current region is limited."
         FieldDecl 0x64dab5af02c8 <line:390:5, col:37> col:13 supportedCameraNumber 'int32_t':'int'
             IntegerLiteral 0x64dab5af04f0 <col:37> 'int' 3
             FullComment 0x64dab5c679a0 <col:65, col:93>
               ParagraphComment 0x64dab5c67970 <col:65, col:93>
                 TextComment 0x64dab5c67940 <col:65, col:93> Text="The number of support camera."
         FieldDecl 0x64dab5af0358 <line:391:5, col:48> col:13 multiCameraParallelNumInDirector 'int32_t':'int'
             IntegerLiteral 0x64dab5af0510 <col:48> 'int' 0
             FullComment 0x64dab5c67a70 <col:65, col:112>
               ParagraphComment 0x64dab5c67a40 <col:65, col:112>
                 TextComment 0x64dab5c67a10 <col:65, col:112> Text="The parallel number of multi camera in director."
         FieldDecl 0x64dab5af03e8 <line:392:5, col:38> col:13 supportSavePresetImage 'bool'
           CXXBoolLiteralExpr 0x64dab5af0530 <col:38> 'bool' false
           FullComment 0x64dab5c67b40 <col:65, col:105>
             ParagraphComment 0x64dab5c67b10 <col:65, col:105>
               TextComment 0x64dab5c67ae0 <col:65, col:105> Text="TRUE indicates support save preset image."
     CXXRecordDecl 0x64dab5af0568 <line:397:1, line:546:1> line:397:7 referenced class ISettingServiceSink definition
         DefinitionData polymorphic abstract has_constexpr_non_copy_move_ctor can_const_default_init
             DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
             CopyConstructor simple non_trivial has_const_param needs_implicit implicit_has_const_param
             MoveConstructor
             CopyAssignment simple non_trivial has_const_param implicit_has_const_param
             MoveAssignment
             Destructor non_trivial user_declared
         FullComment 0x64dab5c67c90 <line:395:4, col:42>
             ParagraphComment 0x64dab5c67be0 <col:4>
                 TextComment 0x64dab5c67bb0 <col:4> Text=" "
             BlockCommandComment 0x64dab5c67c00 <col:5, col:42> Name="brief"
               ParagraphComment 0x64dab5c67c60 <col:11, col:42>
                 TextComment 0x64dab5c67c30 <col:11, col:42> Text=" Setting service event callback."
         CXXRecordDecl 0x64dab5af0688 <line:397:1, col:7> col:7 implicit referenced class ISettingServiceSink
         AccessSpecDecl 0x64dab5af0718 <line:399:1, col:7> col:1 public
         CXXDestructorDecl 0x64dab5af07e8 <line:400:5, col:37> col:13 used ~ISettingServiceSink 'void () noexcept' virtual implicit-inline
             CompoundStmt 0x64dab5afd6e0 <col:36, col:37>
         CXXMethodDecl 0x64dab5af0bd0 <line:405:5, col:84> col:18 OnMicrophoneListChanged 'void (const std::vector<Device> &)' virtual pure
             ParmVarDecl 0x64dab5af0b08 <col:42, col:69> col:69 microphones 'const std::vector<Device> &'
             FullComment 0x64dab5c67f60 <line:402:8, line:404:43>
               ParagraphComment 0x64dab5c67d30 <line:402:8>
                   TextComment 0x64dab5c67d00 <col:8> Text=" "
               BlockCommandComment 0x64dab5c67d50 <col:9, line:403:8> Name="since"
                   ParagraphComment 0x64dab5c67dd0 <line:402:15, line:403:8>
                     TextComment 0x64dab5c67d80 <line:402:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c67da0 <line:403:8> Text=" "
               BlockCommandComment 0x64dab5c67df0 <col:9, line:404:8> Name="brief"
                   ParagraphComment 0x64dab5c67e70 <line:403:15, line:404:8>
                     TextComment 0x64dab5c67e20 <line:403:15, col:48> Text=" Microphone list changed callback."
                     TextComment 0x64dab5c67e40 <line:404:8> Text=" "
               ParamCommandComment 0x64dab5c67e90 <col:9, col:43> [in] implicitly Param="microphones" ParamIndex=0
                 ParagraphComment 0x64dab5c67f20 <col:27, col:43>
                   TextComment 0x64dab5c67ef0 <col:27, col:43> Text=" Microphone list."
         CXXMethodDecl 0x64dab5af0f70 <line:410:5, col:78> col:18 OnSpeakerListChanged 'void (const std::vector<Device> &)' virtual pure
             ParmVarDecl 0x64dab5af0ea8 <col:39, col:66> col:66 speakers 'const std::vector<Device> &'
             FullComment 0x64dab5c68230 <line:407:8, line:409:37>
               ParagraphComment 0x64dab5c68000 <line:407:8>
                   TextComment 0x64dab5c67fd0 <col:8> Text=" "
               BlockCommandComment 0x64dab5c68020 <col:9, line:408:8> Name="since"
                   ParagraphComment 0x64dab5c680a0 <line:407:15, line:408:8>
                     TextComment 0x64dab5c68050 <line:407:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c68070 <line:408:8> Text=" "
               BlockCommandComment 0x64dab5c680c0 <col:9, line:409:8> Name="brief"
                   ParagraphComment 0x64dab5c68140 <line:408:15, line:409:8>
                     TextComment 0x64dab5c680f0 <line:408:15, col:45> Text=" Speaker list changed callback."
                     TextComment 0x64dab5c68110 <line:409:8> Text=" "
               ParamCommandComment 0x64dab5c68160 <col:9, col:37> [in] implicitly Param="speakers" ParamIndex=0
                 ParagraphComment 0x64dab5c681f0 <col:24, col:37>
                   TextComment 0x64dab5c681c0 <col:24, col:37> Text=" Speaker list."
         CXXMethodDecl 0x64dab5af1310 <line:415:5, col:76> col:18 OnCameraListChanged 'void (const std::vector<Device> &)' virtual pure
             ParmVarDecl 0x64dab5af1248 <col:38, col:65> col:65 cameras 'const std::vector<Device> &'
             FullComment 0x64dab5c68500 <line:412:8, line:414:35>
               ParagraphComment 0x64dab5c682d0 <line:412:8>
                   TextComment 0x64dab5c682a0 <col:8> Text=" "
               BlockCommandComment 0x64dab5c682f0 <col:9, line:413:8> Name="since"
                   ParagraphComment 0x64dab5c68370 <line:412:15, line:413:8>
                     TextComment 0x64dab5c68320 <line:412:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c68340 <line:413:8> Text=" "
               BlockCommandComment 0x64dab5c68390 <col:9, line:414:8> Name="brief"
                   ParagraphComment 0x64dab5c68410 <line:413:15, line:414:8>
                     TextComment 0x64dab5c683c0 <line:413:15, col:44> Text=" Camera list changed callback."
                     TextComment 0x64dab5c683e0 <line:414:8> Text=" "
               ParamCommandComment 0x64dab5c68430 <col:9, col:35> [in] implicitly Param="cameras" ParamIndex=0
                 ParagraphComment 0x64dab5c684c0 <col:23, col:35>
                   TextComment 0x64dab5c68490 <col:23, col:35> Text=" Camera list."
         CXXMethodDecl 0x64dab5af16b0 <line:420:5, col:72> col:18 OnUpdateCOMList 'void (const std::vector<Device> &)' virtual pure
             ParmVarDecl 0x64dab5af15e8 <col:34, col:61> col:61 comList 'const std::vector<Device> &'
             FullComment 0x64dab5c687d0 <line:417:8, line:419:32>
               ParagraphComment 0x64dab5c685a0 <line:417:8>
                   TextComment 0x64dab5c68570 <col:8> Text=" "
               BlockCommandComment 0x64dab5c685c0 <col:9, line:418:8> Name="since"
                   ParagraphComment 0x64dab5c68640 <line:417:15, line:418:8>
                     TextComment 0x64dab5c685f0 <line:417:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c68610 <line:418:8> Text=" "
               BlockCommandComment 0x64dab5c68660 <col:9, line:419:8> Name="brief"
                   ParagraphComment 0x64dab5c686e0 <line:418:15, line:419:8>
                     TextComment 0x64dab5c68690 <line:418:15, col:41> Text=" COM list changed callback."
                     TextComment 0x64dab5c686b0 <line:419:8> Text=" "
               ParamCommandComment 0x64dab5c68700 <col:9, col:32> [in] implicitly Param="comList" ParamIndex=0
                 ParagraphComment 0x64dab5c68790 <col:23, col:32>
                   TextComment 0x64dab5c68760 <col:23, col:32> Text=" COM list."
         CXXMethodDecl 0x64dab5af1870 <line:425:5, col:98> col:18 OnCompanionZRDeviceUpdateNotification 'void (const CompanionZRDeviceUpdateNot &)' virtual pure
             ParmVarDecl 0x64dab5af17a0 <col:56, col:90> col:90 noti 'const CompanionZRDeviceUpdateNot &'
             FullComment 0x64dab5c68aa0 <line:422:8, line:424:44>
               ParagraphComment 0x64dab5c68870 <line:422:8>
                   TextComment 0x64dab5c68840 <col:8> Text=" "
               BlockCommandComment 0x64dab5c68890 <col:9, line:423:8> Name="since"
                   ParagraphComment 0x64dab5c68910 <line:422:15, line:423:8>
                     TextComment 0x64dab5c688c0 <line:422:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c688e0 <line:423:8> Text=" "
               BlockCommandComment 0x64dab5c68930 <col:9, line:424:8> Name="brief"
                   ParagraphComment 0x64dab5c689b0 <line:423:15, line:424:8>
                     TextComment 0x64dab5c68960 <line:423:15, col:55> Text=" Companion ZR device update notification."
                     TextComment 0x64dab5c68980 <line:424:8> Text=" "
               ParamCommandComment 0x64dab5c689d0 <col:9, col:44> [in] implicitly Param="noti" ParamIndex=0
                 ParagraphComment 0x64dab5c68a60 <col:20, col:44>
                   TextComment 0x64dab5c68a30 <col:20, col:44> Text=" CZR update notification."
         CXXMethodDecl 0x64dab5afa590 <line:431:5, col:85> col:18 OnCurrentMicrophoneChanged 'void (bool, const Device &)' virtual pure
             ParmVarDecl 0x64dab5afa3f0 <col:45, col:50> col:50 exist 'bool'
             ParmVarDecl 0x64dab5afa470 <col:57, col:71> col:71 microphone 'const Device &'
             FullComment 0x64dab5c68e50 <line:427:8, line:430:44>
               ParagraphComment 0x64dab5c68b40 <line:427:8>
                   TextComment 0x64dab5c68b10 <col:8> Text=" "
               BlockCommandComment 0x64dab5c68b60 <col:9, line:428:8> Name="since"
                   ParagraphComment 0x64dab5c68be0 <line:427:15, line:428:8>
                     TextComment 0x64dab5c68b90 <line:427:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c68bb0 <line:428:8> Text=" "
               BlockCommandComment 0x64dab5c68c00 <col:9, line:429:8> Name="brief"
                   ParagraphComment 0x64dab5c68c80 <line:428:15, line:429:8>
                     TextComment 0x64dab5c68c30 <line:428:15, col:51> Text=" Current microphone changed callback."
                     TextComment 0x64dab5c68c50 <line:429:8> Text=" "
               ParamCommandComment 0x64dab5c68ca0 <col:9, line:430:8> [in] implicitly Param="exist" ParamIndex=0
                   ParagraphComment 0x64dab5c68d50 <line:429:21, line:430:8>
                     TextComment 0x64dab5c68d00 <line:429:21, col:61> Text=" TRUE indicates exist current microphone."
                     TextComment 0x64dab5c68d20 <line:430:8> Text=" "
               ParamCommandComment 0x64dab5c68d70 <col:9, col:44> [in] implicitly Param="microphone" ParamIndex=1
                 ParagraphComment 0x64dab5c68e00 <col:26, col:44>
                   TextComment 0x64dab5c68dd0 <col:26, col:44> Text=" Microphone device."
         CXXMethodDecl 0x64dab5afa7a0 <line:437:5, col:79> col:18 OnCurrentSpeakerChanged 'void (bool, const Device &)' virtual pure
             ParmVarDecl 0x64dab5afa688 <col:42, col:47> col:47 exist 'bool'
             ParmVarDecl 0x64dab5afa708 <col:54, col:68> col:68 speaker 'const Device &'
             FullComment 0x64dab5c69200 <line:433:8, line:436:38>
               ParagraphComment 0x64dab5c68ef0 <line:433:8>
                   TextComment 0x64dab5c68ec0 <col:8> Text=" "
               BlockCommandComment 0x64dab5c68f10 <col:9, line:434:8> Name="since"
                   ParagraphComment 0x64dab5c68f90 <line:433:15, line:434:8>
                     TextComment 0x64dab5c68f40 <line:433:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c68f60 <line:434:8> Text=" "
               BlockCommandComment 0x64dab5c68fb0 <col:9, line:435:8> Name="brief"
                   ParagraphComment 0x64dab5c69030 <line:434:15, line:435:8>
                     TextComment 0x64dab5c68fe0 <line:434:15, col:48> Text=" Current speaker changed callback."
                     TextComment 0x64dab5c69000 <line:435:8> Text=" "
               ParamCommandComment 0x64dab5c69050 <col:9, line:436:8> [in] implicitly Param="exist" ParamIndex=0
                   ParagraphComment 0x64dab5c69100 <line:435:21, line:436:8>
                     TextComment 0x64dab5c690b0 <line:435:21, col:58> Text=" TRUE indicates exist current speaker."
                     TextComment 0x64dab5c690d0 <line:436:8> Text=" "
               ParamCommandComment 0x64dab5c69120 <col:9, col:38> [in] implicitly Param="speaker" ParamIndex=1
                 ParagraphComment 0x64dab5c691b0 <col:23, col:38>
                   TextComment 0x64dab5c69180 <col:23, col:38> Text=" Speaker device."
         CXXMethodDecl 0x64dab5afa9b0 <line:443:5, col:77> col:18 OnCurrentCameraChanged 'void (bool, const Device &)' virtual pure
             ParmVarDecl 0x64dab5afa898 <col:41, col:46> col:46 exist 'bool'
             ParmVarDecl 0x64dab5afa918 <col:53, col:67> col:67 camera 'const Device &'
             FullComment 0x64dab5c695b0 <line:439:8, line:442:36>
               ParagraphComment 0x64dab5c692a0 <line:439:8>
                   TextComment 0x64dab5c69270 <col:8> Text=" "
               BlockCommandComment 0x64dab5c692c0 <col:9, line:440:8> Name="since"
                   ParagraphComment 0x64dab5c69340 <line:439:15, line:440:8>
                     TextComment 0x64dab5c692f0 <line:439:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c69310 <line:440:8> Text=" "
               BlockCommandComment 0x64dab5c69360 <col:9, line:441:8> Name="brief"
                   ParagraphComment 0x64dab5c693e0 <line:440:15, line:441:8>
                     TextComment 0x64dab5c69390 <line:440:15, col:47> Text=" Current camera changed callback."
                     TextComment 0x64dab5c693b0 <line:441:8> Text=" "
               ParamCommandComment 0x64dab5c69400 <col:9, line:442:8> [in] implicitly Param="exist" ParamIndex=0
                   ParagraphComment 0x64dab5c694b0 <line:441:21, line:442:8>
                     TextComment 0x64dab5c69460 <line:441:21, col:57> Text=" TRUE indicates exist current camera."
                     TextComment 0x64dab5c69480 <line:442:8> Text=" "
               ParamCommandComment 0x64dab5c694d0 <col:9, col:36> [in] implicitly Param="camera" ParamIndex=1
                 ParagraphComment 0x64dab5c69560 <col:22, col:36>
                   TextComment 0x64dab5c69530 <col:22, col:36> Text=" Camera device."
         CXXMethodDecl 0x64dab5afab80 <line:448:5, col:67> col:18 OnCurrentMicrophoneVolumeChanged 'void (float)' virtual pure
             ParmVarDecl 0x64dab5afaab0 <col:51, col:57> col:57 volume 'float'
             FullComment 0x64dab5c69880 <line:445:8, line:447:40>
               ParagraphComment 0x64dab5c69650 <line:445:8>
                   TextComment 0x64dab5c69620 <col:8> Text=" "
               BlockCommandComment 0x64dab5c69670 <col:9, line:446:8> Name="since"
                   ParagraphComment 0x64dab5c696f0 <line:445:15, line:446:8>
                     TextComment 0x64dab5c696a0 <line:445:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c696c0 <line:446:8> Text=" "
               BlockCommandComment 0x64dab5c69710 <col:9, line:447:8> Name="brief"
                   ParagraphComment 0x64dab5c69790 <line:446:15, line:447:8>
                     TextComment 0x64dab5c69740 <line:446:15, col:58> Text=" Current microphone volume changed callback."
                     TextComment 0x64dab5c69760 <line:447:8> Text=" "
               ParamCommandComment 0x64dab5c697b0 <col:9, col:40> [in] implicitly Param="volume" ParamIndex=0
                 ParagraphComment 0x64dab5c69840 <col:22, col:40>
                   TextComment 0x64dab5c69810 <col:22, col:40> Text=" Microphone volume."
         CXXMethodDecl 0x64dab5afad00 <line:453:5, col:64> col:18 OnCurrentSpeakerVolumeChanged 'void (float)' virtual pure
             ParmVarDecl 0x64dab5afac70 <col:48, col:54> col:54 volume 'float'
             FullComment 0x64dab5c69b50 <line:450:8, line:452:36>
               ParagraphComment 0x64dab5c69920 <line:450:8>
                   TextComment 0x64dab5c698f0 <col:8> Text=" "
               BlockCommandComment 0x64dab5c69940 <col:9, line:451:8> Name="since"
                   ParagraphComment 0x64dab5c699c0 <line:450:15, line:451:8>
                     TextComment 0x64dab5c69970 <line:450:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c69990 <line:451:8> Text=" "
               BlockCommandComment 0x64dab5c699e0 <col:9, line:452:8> Name="brief"
                   ParagraphComment 0x64dab5c69a60 <line:451:15, line:452:8>
                     TextComment 0x64dab5c69a10 <line:451:15, col:55> Text=" Current speaker volume changed callback."
                     TextComment 0x64dab5c69a30 <line:452:8> Text=" "
               ParamCommandComment 0x64dab5c69a80 <col:9, col:36> [in] implicitly Param="volume" ParamIndex=0
                 ParagraphComment 0x64dab5c69b10 <col:22, col:36>
                   TextComment 0x64dab5c69ae0 <col:22, col:36> Text=" Speaker volume"
         CXXMethodDecl 0x64dab5afaf90 <line:459:5, col:73> col:18 OnUpdateHardwareStatus 'void (const HardwareStatus &)' virtual pure
             ParmVarDecl 0x64dab5afae88 <col:41, col:63> col:63 status 'const HardwareStatus &'
             FullComment 0x64dab5c69e40 <line:455:8, line:458:87>
               ParagraphComment 0x64dab5c69bf0 <line:455:8>
                   TextComment 0x64dab5c69bc0 <col:8> Text=" "
               BlockCommandComment 0x64dab5c69c10 <col:9, line:456:8> Name="since"
                   ParagraphComment 0x64dab5c69c90 <line:455:15, line:456:8>
                     TextComment 0x64dab5c69c40 <line:455:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c69c60 <line:456:8> Text=" "
               BlockCommandComment 0x64dab5c69cb0 <col:9, line:457:8> Name="brief"
                   ParagraphComment 0x64dab5c69d30 <line:456:15, line:457:8>
                     TextComment 0x64dab5c69ce0 <line:456:15, col:48> Text=" Hardware status changed callback."
                     TextComment 0x64dab5c69d00 <line:457:8> Text=" "
               ParamCommandComment 0x64dab5c69d50 <col:9, line:458:87> [in] implicitly Param="status" ParamIndex=0
                 ParagraphComment 0x64dab5c69e00 <line:457:22, line:458:87>
                   TextComment 0x64dab5c69db0 <line:457:22, col:37> Text=" Hardware status"
                   TextComment 0x64dab5c69dd0 <line:458:8, col:87> Text="Some TV and ZoomRooms Applicance have privacy mute buttons, sync disable status."
         CXXMethodDecl 0x64dab5afb220 <line:464:5, col:85> col:18 OnUpdatedGenericSettings 'void (const GenericSettings &)' virtual pure
             ParmVarDecl 0x64dab5afb118 <col:43, col:66> col:66 genericSettings 'const GenericSettings &'
             FullComment 0x64dab5c6a110 <line:461:8, line:463:58>
               ParagraphComment 0x64dab5c69ee0 <line:461:8>
                   TextComment 0x64dab5c69eb0 <col:8> Text=" "
               BlockCommandComment 0x64dab5c69f00 <col:9, line:462:8> Name="since"
                   ParagraphComment 0x64dab5c69f80 <line:461:15, line:462:8>
                     TextComment 0x64dab5c69f30 <line:461:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c69f50 <line:462:8> Text=" "
               BlockCommandComment 0x64dab5c69fa0 <col:9, line:463:8> Name="brief"
                   ParagraphComment 0x64dab5c6a020 <line:462:15, line:463:8>
                     TextComment 0x64dab5c69fd0 <line:462:15, col:49> Text=" Generic settings changed callback."
                     TextComment 0x64dab5c69ff0 <line:463:8> Text=" "
               ParamCommandComment 0x64dab5c6a040 <col:9, col:58> [in] implicitly Param="genericSettings" ParamIndex=0
                 ParagraphComment 0x64dab5c6a0d0 <col:31, col:58>
                   TextComment 0x64dab5c6a0a0 <col:31, col:58> Text=" Zoom Room generic settings."
         CXXMethodDecl 0x64dab5afb3e0 <line:469:5, col:73> col:18 OnUpdateRoomProfileList 'void (const RoomProfileList &)' virtual pure
             ParmVarDecl 0x64dab5afb310 <col:42, col:65> col:65 list 'const RoomProfileList &'
             FullComment 0x64dab5c6a3e0 <line:466:8, line:468:38>
               ParagraphComment 0x64dab5c6a1b0 <line:466:8>
                   TextComment 0x64dab5c6a180 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6a1d0 <col:9, line:467:8> Name="since"
                   ParagraphComment 0x64dab5c6a250 <line:466:15, line:467:8>
                     TextComment 0x64dab5c6a200 <line:466:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c6a220 <line:467:8> Text=" "
               BlockCommandComment 0x64dab5c6a270 <col:9, line:468:8> Name="brief"
                   ParagraphComment 0x64dab5c6a2f0 <line:467:15, line:468:8>
                     TextComment 0x64dab5c6a2a0 <line:467:15, col:40> Text=" Update room profile list."
                     TextComment 0x64dab5c6a2c0 <line:468:8> Text=" "
               ParamCommandComment 0x64dab5c6a310 <col:9, col:38> [in] implicitly Param="list" ParamIndex=0
                 ParagraphComment 0x64dab5c6a3a0 <col:20, col:38>
                   TextComment 0x64dab5c6a370 <col:20, col:38> Text=" Room profile list."
         CXXMethodDecl 0x64dab5afb670 <line:474:5, col:85> col:18 OnUpdateZoomRoomCapability 'void (const RoomCapability &)' virtual pure
             ParmVarDecl 0x64dab5afb568 <col:45, col:67> col:67 roomCapability 'const RoomCapability &'
             FullComment 0x64dab5c6a6b0 <line:471:8, line:473:45>
               ParagraphComment 0x64dab5c6a480 <line:471:8>
                   TextComment 0x64dab5c6a450 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6a4a0 <col:9, line:472:8> Name="since"
                   ParagraphComment 0x64dab5c6a520 <line:471:15, line:472:8>
                     TextComment 0x64dab5c6a4d0 <line:471:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c6a4f0 <line:472:8> Text=" "
               BlockCommandComment 0x64dab5c6a540 <col:9, line:473:8> Name="brief"
                   ParagraphComment 0x64dab5c6a5c0 <line:472:15, line:473:8>
                     TextComment 0x64dab5c6a570 <line:472:15, col:37> Text=" Update room capability"
                     TextComment 0x64dab5c6a590 <line:473:8> Text=" "
               ParamCommandComment 0x64dab5c6a5e0 <col:9, col:45> [in] implicitly Param="roomCapability" ParamIndex=0
                 ParagraphComment 0x64dab5c6a670 <col:30, col:45>
                   TextComment 0x64dab5c6a640 <col:30, col:45> Text=" Room capability"
         CXXMethodDecl 0x64dab5afb7e8 <line:479:5, col:65> col:18 OnCurrentSelectedMicrophoneMuted 'void (bool)' virtual pure
             ParmVarDecl 0x64dab5afb758 <col:51, col:56> col:56 muted 'bool'
             FullComment 0x64dab5c6a9a0 <line:476:8, line:478:56>
               ParagraphComment 0x64dab5c6a750 <line:476:8>
                   TextComment 0x64dab5c6a720 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6a770 <col:9, line:477:8> Name="since"
                   ParagraphComment 0x64dab5c6a7f0 <line:476:15, line:477:8>
                     TextComment 0x64dab5c6a7a0 <line:476:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c6a7c0 <line:477:8> Text=" "
               BlockCommandComment 0x64dab5c6a810 <col:9, line:478:8> Name="brief"
                   ParagraphComment 0x64dab5c6a890 <line:477:15, line:478:8>
                     TextComment 0x64dab5c6a840 <line:477:15, col:62> Text=" Current selected microphone muted notification."
                     TextComment 0x64dab5c6a860 <line:478:8> Text=" "
               ParamCommandComment 0x64dab5c6a8b0 <col:9, col:56> [in] implicitly Param="muted" ParamIndex=0
                 ParagraphComment 0x64dab5c6a940 <col:21, col:56>
                   TextComment 0x64dab5c6a910 <col:21, col:56> Text=" TRUE indicates microphone is mutes."
         CXXMethodDecl 0x64dab5afb9a0 <line:484:5, col:68> col:18 OnMicrophoneTestingNotification 'void (int32_t)' virtual pure
             ParmVarDecl 0x64dab5afb8d8 <col:50, col:58> col:58 volume 'int32_t':'int'
             FullComment 0x64dab5c6ac70 <line:481:8, line:483:58>
               ParagraphComment 0x64dab5c6aa40 <line:481:8>
                   TextComment 0x64dab5c6aa10 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6aa60 <col:9, line:482:8> Name="since"
                   ParagraphComment 0x64dab5c6aae0 <line:481:15, line:482:8>
                     TextComment 0x64dab5c6aa90 <line:481:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c6aab0 <line:482:8> Text=" "
               BlockCommandComment 0x64dab5c6ab00 <col:9, line:483:8> Name="brief"
                   ParagraphComment 0x64dab5c6ab80 <line:482:15, line:483:8>
                     TextComment 0x64dab5c6ab30 <line:482:15, col:47> Text=" Microphone testing notification."
                     TextComment 0x64dab5c6ab50 <line:483:8> Text=" "
               ParamCommandComment 0x64dab5c6aba0 <col:9, col:58> [in] implicitly Param="volume" ParamIndex=0
                 ParagraphComment 0x64dab5c6ac30 <col:22, col:58>
                   TextComment 0x64dab5c6ac00 <col:22, col:58> Text=" Microphone testing real time volume."
         CXXMethodDecl 0x64dab5afbbd0 <line:489:5, col:82> col:18 OnMicrophoneRecordingNotification 'void (MicRecordTestStatus)' virtual pure
             ParmVarDecl 0x64dab5afbac0 <col:52, col:72> col:72 status 'MicRecordTestStatus':'ZRCSDK::MicRecordTestStatus'
             FullComment 0x64dab5c6afc0 <line:486:8, line:488:69>
               ParagraphComment 0x64dab5c6ad10 <line:486:8>
                   TextComment 0x64dab5c6ace0 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6ad30 <col:9, line:487:8> Name="since"
                   ParagraphComment 0x64dab5c6adb0 <line:486:15, line:487:8>
                     TextComment 0x64dab5c6ad60 <line:486:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c6ad80 <line:487:8> Text=" "
               BlockCommandComment 0x64dab5c6add0 <col:9, line:488:8> Name="brief"
                   ParagraphComment 0x64dab5c6ae50 <line:487:15, line:488:8>
                     TextComment 0x64dab5c6ae00 <line:487:15, col:57> Text=" Microphone testing recording notification."
                     TextComment 0x64dab5c6ae20 <line:488:8> Text=" "
               ParamCommandComment 0x64dab5c6ae70 <col:9, col:63> [in] implicitly Param="status" ParamIndex=0
                   ParagraphComment 0x64dab5c6af00 <col:22, col:63>
                     TextComment 0x64dab5c6aed0 <col:22, col:63> Text=" Microphone testing recording status, see "
               VerbatimBlockComment 0x64dab5c6af20 <col:64, col:69> Name="link" CloseName=""
                 VerbatimBlockLineComment 0x64dab5c6af70 <col:69, col:104> Text=" MicRecordTestStatus \endlink enum."
         CXXMethodDecl 0x64dab5afbe50 <line:495:5, col:81> col:18 OnSpeakerTestingNotification 'void (int32_t, bool)' virtual pure
             ParmVarDecl 0x64dab5afbcb8 <col:47, col:55> col:55 volume 'int32_t':'int'
             ParmVarDecl 0x64dab5afbd30 <col:63, col:68> col:68 isEnabled 'bool'
             FullComment 0x64dab5c6b370 <line:491:8, line:494:67>
               ParagraphComment 0x64dab5c6b060 <line:491:8>
                   TextComment 0x64dab5c6b030 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6b080 <col:9, line:492:8> Name="since"
                   ParagraphComment 0x64dab5c6b100 <line:491:15, line:492:8>
                     TextComment 0x64dab5c6b0b0 <line:491:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c6b0d0 <line:492:8> Text=" "
               BlockCommandComment 0x64dab5c6b120 <col:9, line:493:8> Name="brief"
                   ParagraphComment 0x64dab5c6b1a0 <line:492:15, line:493:8>
                     TextComment 0x64dab5c6b150 <line:492:15, col:44> Text=" Speaker testing notification."
                     TextComment 0x64dab5c6b170 <line:493:8> Text=" "
               ParamCommandComment 0x64dab5c6b1c0 <col:9, line:494:8> [in] implicitly Param="volume" ParamIndex=0
                   ParagraphComment 0x64dab5c6b270 <line:493:22, line:494:8>
                     TextComment 0x64dab5c6b220 <line:493:22, col:55> Text=" Speaker testing real time volume."
                     TextComment 0x64dab5c6b240 <line:494:8> Text=" "
               ParamCommandComment 0x64dab5c6b290 <col:9, col:67> [in] implicitly Param="isEnabled" ParamIndex=1
                 ParagraphComment 0x64dab5c6b320 <col:25, col:67>
                   TextComment 0x64dab5c6b2f0 <col:25, col:67> Text=" TRUE indicates speaker testing is enabled."
         CXXMethodDecl 0x64dab5afc180 <line:502:5, col:91> col:18 OnSpeakerTestingResult 'void (int32_t, float, bool)' virtual pure
             ParmVarDecl 0x64dab5afbf48 <col:41, col:49> col:49 result 'int32_t':'int'
             ParmVarDecl 0x64dab5afbfc8 <col:57, col:63> col:63 duration 'float'
             ParmVarDecl 0x64dab5afc040 <col:73, col:78> col:78 isStopped 'bool'
             FullComment 0x64dab5c6b7f0 <line:497:8, line:501:67>
               ParagraphComment 0x64dab5c6b410 <line:497:8>
                   TextComment 0x64dab5c6b3e0 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6b430 <col:9, line:498:8> Name="since"
                   ParagraphComment 0x64dab5c6b4b0 <line:497:15, line:498:8>
                     TextComment 0x64dab5c6b460 <line:497:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c6b480 <line:498:8> Text=" "
               BlockCommandComment 0x64dab5c6b4d0 <col:9, line:499:8> Name="brief"
                   ParagraphComment 0x64dab5c6b550 <line:498:15, line:499:8>
                     TextComment 0x64dab5c6b500 <line:498:15, col:38> Text=" Speaker testing result."
                     TextComment 0x64dab5c6b520 <line:499:8> Text=" "
               ParamCommandComment 0x64dab5c6b570 <col:9, line:500:8> [in] implicitly Param="result" ParamIndex=0
                   ParagraphComment 0x64dab5c6b620 <line:499:22, line:500:8>
                     TextComment 0x64dab5c6b5d0 <line:499:22, col:34> Text=" [0] Success."
                     TextComment 0x64dab5c6b5f0 <line:500:8> Text=" "
               ParamCommandComment 0x64dab5c6b640 <col:9, line:501:8> [in] implicitly Param="duration" ParamIndex=1
                   ParagraphComment 0x64dab5c6b6f0 <line:500:24, line:501:8>
                     TextComment 0x64dab5c6b6a0 <line:500:24, col:49> Text=" Speaker testing duration."
                     TextComment 0x64dab5c6b6c0 <line:501:8> Text=" "
               ParamCommandComment 0x64dab5c6b710 <col:9, col:67> [in] implicitly Param="isStopped" ParamIndex=2
                 ParagraphComment 0x64dab5c6b7a0 <col:25, col:67>
                   TextComment 0x64dab5c6b770 <col:25, col:67> Text=" TRUE indicates speaker testing is stopped."
         CXXMethodDecl 0x64dab5afc420 <line:507:5, col:79> col:18 OnStatisticalInfoNotification 'void (const StatisticalInfo &)' virtual pure
             ParmVarDecl 0x64dab5afc318 <col:48, col:71> col:71 info 'const StatisticalInfo &'
             FullComment 0x64dab5c6bac0 <line:504:8, line:506:41>
               ParagraphComment 0x64dab5c6b890 <line:504:8>
                   TextComment 0x64dab5c6b860 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6b8b0 <col:9, line:505:8> Name="since"
                   ParagraphComment 0x64dab5c6b930 <line:504:15, line:505:8>
                     TextComment 0x64dab5c6b8e0 <line:504:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c6b900 <line:505:8> Text=" "
               BlockCommandComment 0x64dab5c6b950 <col:9, line:506:8> Name="brief"
                   ParagraphComment 0x64dab5c6b9d0 <line:505:15, line:506:8>
                     TextComment 0x64dab5c6b980 <line:505:15, col:45> Text=" Statistical info notification."
                     TextComment 0x64dab5c6b9a0 <line:506:8> Text=" "
               ParamCommandComment 0x64dab5c6b9f0 <col:9, col:41> [in] implicitly Param="info" ParamIndex=0
                 ParagraphComment 0x64dab5c6ba80 <col:20, col:41>
                   TextComment 0x64dab5c6ba50 <col:20, col:41> Text=" The statistical info."
         CXXMethodDecl 0x64dab5afc5e0 <line:512:5, col:77> col:18 OnAudioCheckupNotification 'void (const AudioCheckupInfo &)' virtual pure
             ParmVarDecl 0x64dab5afc510 <col:45, col:69> col:69 info 'const AudioCheckupInfo &'
             FullComment 0x64dab5c6bd90 <line:509:8, line:511:43>
               ParagraphComment 0x64dab5c6bb60 <line:509:8>
                   TextComment 0x64dab5c6bb30 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6bb80 <col:9, line:510:8> Name="since"
                   ParagraphComment 0x64dab5c6bc00 <line:509:15, line:510:8>
                     TextComment 0x64dab5c6bbb0 <line:509:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c6bbd0 <line:510:8> Text=" "
               BlockCommandComment 0x64dab5c6bc20 <col:9, line:511:8> Name="brief"
                   ParagraphComment 0x64dab5c6bca0 <line:510:15, line:511:8>
                     TextComment 0x64dab5c6bc50 <line:510:15, col:47> Text=" Audio checkup info notification."
                     TextComment 0x64dab5c6bc70 <line:511:8> Text=" "
               ParamCommandComment 0x64dab5c6bcc0 <col:9, col:43> [in] implicitly Param="info" ParamIndex=0
                 ParagraphComment 0x64dab5c6bd50 <col:20, col:43>
                   TextComment 0x64dab5c6bd20 <col:20, col:43> Text=" The audio checkup info."
         CXXMethodDecl 0x64dab5afc758 <line:517:5, col:69> col:18 OnAudioSystemFailureNotification 'void (bool)' virtual pure
             ParmVarDecl 0x64dab5afc6c8 <col:51, col:56> col:56 isDismiss 'bool'
             FullComment 0x64dab5c6c060 <line:514:8, line:516:111>
               ParagraphComment 0x64dab5c6be30 <line:514:8>
                   TextComment 0x64dab5c6be00 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6be50 <col:9, line:515:8> Name="since"
                   ParagraphComment 0x64dab5c6bed0 <line:514:15, line:515:8>
                     TextComment 0x64dab5c6be80 <line:514:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c6bea0 <line:515:8> Text=" "
               BlockCommandComment 0x64dab5c6bef0 <col:9, line:516:8> Name="brief"
                   ParagraphComment 0x64dab5c6bf70 <line:515:15, line:516:8>
                     TextComment 0x64dab5c6bf20 <line:515:15, col:49> Text=" Audio system failure notification."
                     TextComment 0x64dab5c6bf40 <line:516:8> Text=" "
               ParamCommandComment 0x64dab5c6bf90 <col:9, col:111> [in] implicitly Param="isDismiss" ParamIndex=0
                 ParagraphComment 0x64dab5c6c020 <col:25, col:111>
                   TextComment 0x64dab5c6bff0 <col:25, col:111> Text=" TRUE indicates to dismiss the audio system failure alert. Otherwise to show the alert."
         CXXMethodDecl 0x64dab5afc9f0 <line:522:5, col:78> col:18 OnScreenInfosNotification 'void (const ScreenInfos &)' virtual pure
             ParmVarDecl 0x64dab5afc8e8 <col:44, col:63> col:63 screenInfos 'const ScreenInfos &'
             FullComment 0x64dab5c6c330 <line:519:8, line:521:44>
               ParagraphComment 0x64dab5c6c100 <line:519:8>
                   TextComment 0x64dab5c6c0d0 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6c120 <col:9, line:520:8> Name="since"
                   ParagraphComment 0x64dab5c6c1a0 <line:519:15, line:520:8>
                     TextComment 0x64dab5c6c150 <line:519:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c6c170 <line:520:8> Text=" "
               BlockCommandComment 0x64dab5c6c1c0 <col:9, line:521:8> Name="brief"
                   ParagraphComment 0x64dab5c6c240 <line:520:15, line:521:8>
                     TextComment 0x64dab5c6c1f0 <line:520:15, col:41> Text=" Screen infos notification."
                     TextComment 0x64dab5c6c210 <line:521:8> Text=" "
               ParamCommandComment 0x64dab5c6c260 <col:9, col:44> [in] implicitly Param="screenInfos" ParamIndex=0
                 ParagraphComment 0x64dab5c6c2f0 <col:27, col:44>
                   TextComment 0x64dab5c6c2c0 <col:27, col:44> Text=" The screen infos."
         CXXMethodDecl 0x64dab5afcc80 <line:527:5, col:78> col:18 OnAdjustScreensResponse 'void (const AdjustScreensRes &)' virtual pure
             ParmVarDecl 0x64dab5afcb78 <col:42, col:66> col:66 response 'const AdjustScreensRes &'
             FullComment 0x64dab5c6c600 <line:524:8, line:526:50>
               ParagraphComment 0x64dab5c6c3d0 <line:524:8>
                   TextComment 0x64dab5c6c3a0 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6c3f0 <col:9, line:525:8> Name="since"
                   ParagraphComment 0x64dab5c6c470 <line:524:15, line:525:8>
                     TextComment 0x64dab5c6c420 <line:524:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c6c440 <line:525:8> Text=" "
               BlockCommandComment 0x64dab5c6c490 <col:9, line:526:8> Name="brief"
                   ParagraphComment 0x64dab5c6c510 <line:525:15, line:526:8>
                     TextComment 0x64dab5c6c4c0 <line:525:15, col:38> Text=" Adjust screen response."
                     TextComment 0x64dab5c6c4e0 <line:526:8> Text=" "
               ParamCommandComment 0x64dab5c6c530 <col:9, col:50> [in] implicitly Param="response" ParamIndex=0
                 ParagraphComment 0x64dab5c6c5c0 <col:24, col:50>
                   TextComment 0x64dab5c6c590 <col:24, col:50> Text=" Response of adjust screen."
         CXXMethodDecl 0x64dab5afcdf8 <line:532:5, col:72> col:18 OnZoomPresenceScreenSaverNotification 'void (bool)' virtual pure
             ParmVarDecl 0x64dab5afcd68 <col:56, col:61> col:61 running 'bool'
             FullComment 0x64dab5c6c8d0 <line:529:8, line:531:62>
               ParagraphComment 0x64dab5c6c6a0 <line:529:8>
                   TextComment 0x64dab5c6c670 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6c6c0 <col:9, line:530:8> Name="since"
                   ParagraphComment 0x64dab5c6c740 <line:529:15, line:530:8>
                     TextComment 0x64dab5c6c6f0 <line:529:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c6c710 <line:530:8> Text=" "
               BlockCommandComment 0x64dab5c6c760 <col:9, line:531:8> Name="brief"
                   ParagraphComment 0x64dab5c6c7e0 <line:530:15, line:531:8>
                     TextComment 0x64dab5c6c790 <line:530:15, col:54> Text=" Room screen saver running notification."
                     TextComment 0x64dab5c6c7b0 <line:531:8> Text=" "
               ParamCommandComment 0x64dab5c6c800 <col:9, col:62> [in] implicitly Param="running" ParamIndex=0
                 ParagraphComment 0x64dab5c6c890 <col:23, col:62>
                   TextComment 0x64dab5c6c860 <col:23, col:62> Text=" TRUE indicates screen saver is running."
         CXXMethodDecl 0x64dab5afcf78 <line:537:5, col:83> col:18 OnUpdatedOperationTimeStatusNotification 'void (bool)' virtual pure
             ParmVarDecl 0x64dab5afcee8 <col:59, col:64> col:64 shouldDimScreen 'bool'
             FullComment 0x64dab5c6cba0 <line:534:8, line:536:67>
               ParagraphComment 0x64dab5c6c970 <line:534:8>
                   TextComment 0x64dab5c6c940 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6c990 <col:9, line:535:8> Name="since"
                   ParagraphComment 0x64dab5c6ca10 <line:534:15, line:535:8>
                     TextComment 0x64dab5c6c9c0 <line:534:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                     TextComment 0x64dab5c6c9e0 <line:535:8> Text=" "
               BlockCommandComment 0x64dab5c6ca30 <col:9, line:536:8> Name="brief"
                   ParagraphComment 0x64dab5c6cab0 <line:535:15, line:536:8>
                     TextComment 0x64dab5c6ca60 <line:535:15, col:50> Text=" Operation time status notification."
                     TextComment 0x64dab5c6ca80 <line:536:8> Text=" "
               ParamCommandComment 0x64dab5c6cad0 <col:9, col:67> [in] implicitly Param="shouldDimScreen" ParamIndex=0
                 ParagraphComment 0x64dab5c6cb60 <col:31, col:67>
                   TextComment 0x64dab5c6cb30 <col:31, col:67> Text=" TRUE indicates to dim device screen."
         CXXMethodDecl 0x64dab5afd140 <line:541:5, col:90> col:18 OnDirectorCalibrationNotification 'void (const DirectorCalibrationNot &)' virtual pure
             ParmVarDecl 0x64dab5afd070 <col:52, col:82> col:82 noti 'const DirectorCalibrationNot &'
             FullComment 0x64dab5c6cdd0 <line:539:8, line:540:42>
               ParagraphComment 0x64dab5c6cc40 <line:539:8>
                   TextComment 0x64dab5c6cc10 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6cc60 <col:9, line:540:8> Name="brief"
                   ParagraphComment 0x64dab5c6cce0 <line:539:15, line:540:8>
                     TextComment 0x64dab5c6cc90 <line:539:15, col:49> Text=" Director calibration notification."
                     TextComment 0x64dab5c6ccb0 <line:540:8> Text=" "
               ParamCommandComment 0x64dab5c6cd00 <col:9, col:42> [in] implicitly Param="noti" ParamIndex=0
                 ParagraphComment 0x64dab5c6cd90 <col:20, col:42>
                   TextComment 0x64dab5c6cd60 <col:20, col:42> Text=" The notification info."
         CXXMethodDecl 0x64dab5afd3d0 <line:545:5, col:95> col:18 OnIntelligentDirectorInfoNotification 'void (const IntelligentDirectorInfo &)' virtual pure
             ParmVarDecl 0x64dab5afd2c8 <col:56, col:87> col:87 info 'const IntelligentDirectorInfo &'
             FullComment 0x64dab5c6d000 <line:543:8, line:544:42>
               ParagraphComment 0x64dab5c6ce70 <line:543:8>
                   TextComment 0x64dab5c6ce40 <col:8> Text=" "
               BlockCommandComment 0x64dab5c6ce90 <col:9, line:544:8> Name="brief"
                   ParagraphComment 0x64dab5c6cf10 <line:543:15, line:544:8>
                     TextComment 0x64dab5c6cec0 <line:543:15, col:54> Text=" Intelligent director info notification."
                     TextComment 0x64dab5c6cee0 <line:544:8> Text=" "
               ParamCommandComment 0x64dab5c6cf30 <col:9, col:42> [in] implicitly Param="info" ParamIndex=0
                 ParagraphComment 0x64dab5c6cfc0 <col:20, col:42>
                   TextComment 0x64dab5c6cf90 <col:20, col:42> Text=" The notification info."
         CXXMethodDecl 0x64dab5afd540 <line:397:7> col:7 implicit operator= 'ISettingServiceSink &(const ISettingServiceSink &)' inline default noexcept-unevaluated 0x64dab5afd540
           ParmVarDecl 0x64dab5afd670 <col:7> col:7 'const ISettingServiceSink &'
           CXXRecordDecl 0x64dab5afd7d8 <line:550:1, line:906:1> line:550:7 class ISettingService definition
           DefinitionData polymorphic abstract has_constexpr_non_copy_move_ctor can_const_default_init
               DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
               CopyConstructor simple non_trivial has_const_param needs_implicit implicit_has_const_param
               MoveConstructor
               CopyAssignment simple non_trivial has_const_param implicit_has_const_param
               MoveAssignment
               Destructor non_trivial user_declared
           FullComment 0x64dab5c6d150 <line:548:4, col:37>
               ParagraphComment 0x64dab5c6d0a0 <col:4>
                   TextComment 0x64dab5c6d070 <col:4> Text=" "
               BlockCommandComment 0x64dab5c6d0c0 <col:5, col:37> Name="brief"
                 ParagraphComment 0x64dab5c6d120 <col:11, col:37>
                   TextComment 0x64dab5c6d0f0 <col:11, col:37> Text=" Setting service interface."
           CXXRecordDecl 0x64dab5afd8f8 <line:550:1, col:7> col:7 implicit referenced class ISettingService
           AccessSpecDecl 0x64dab5afd988 <line:552:1, col:7> col:1 public
           CXXDestructorDecl 0x64dab5afda58 <line:553:5, col:33> col:13 used ~ISettingService 'void () noexcept' virtual implicit-inline
               CompoundStmt 0x64dab5b03e90 <col:32, col:33>
           CXXMethodDecl 0x64dab5afdd00 <line:560:5, col:68> col:25 RegisterSink 'ZRCSDKError (ISettingServiceSink *)' virtual pure
               ParmVarDecl 0x64dab5afdbf8 <col:38, col:59> col:59 pSink 'ISettingServiceSink *'
               FullComment 0x64dab5c6d570 <line:555:8, line:559:70>
                 ParagraphComment 0x64dab5c6d1f0 <line:555:8>
                     TextComment 0x64dab5c6d1c0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c6d210 <col:9, line:556:8> Name="since"
                     ParagraphComment 0x64dab5c6d290 <line:555:15, line:556:8>
                       TextComment 0x64dab5c6d240 <line:555:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c6d260 <line:556:8> Text=" "
                 BlockCommandComment 0x64dab5c6d2b0 <col:9, line:557:8> Name="brief"
                     ParagraphComment 0x64dab5c6d330 <line:556:15, line:557:8>
                       TextComment 0x64dab5c6d2e0 <line:556:15, col:54> Text=" Register setting service callback sink."
                       TextComment 0x64dab5c6d300 <line:557:8> Text=" "
                 ParamCommandComment 0x64dab5c6d350 <col:9, line:558:8> [in] implicitly Param="pSink" ParamIndex=0
                     ParagraphComment 0x64dab5c6d400 <line:557:21, line:558:8>
                       TextComment 0x64dab5c6d3b0 <line:557:21, col:101> Text=" A pointer to the ISettingServiceSink that receives the setting service callback."
                       TextComment 0x64dab5c6d3d0 <line:558:8> Text=" "
                 BlockCommandComment 0x64dab5c6d420 <col:9, line:559:64> Name="return"
                     ParagraphComment 0x64dab5c6d4a0 <line:558:16, line:559:64>
                       TextComment 0x64dab5c6d450 <line:558:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c6d470 <line:559:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c6d4c0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c6d510 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5afde80 <line:567:5, col:70> col:25 DeregisterSink 'ZRCSDKError (ISettingServiceSink *)' virtual pure
               ParmVarDecl 0x64dab5afddf0 <col:40, col:61> col:61 pSink 'ISettingServiceSink *'
               FullComment 0x64dab5c6d990 <line:562:8, line:566:70>
                 ParagraphComment 0x64dab5c6d610 <line:562:8>
                     TextComment 0x64dab5c6d5e0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c6d630 <col:9, line:563:8> Name="since"
                     ParagraphComment 0x64dab5c6d6b0 <line:562:15, line:563:8>
                       TextComment 0x64dab5c6d660 <line:562:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c6d680 <line:563:8> Text=" "
                 BlockCommandComment 0x64dab5c6d6d0 <col:9, line:564:8> Name="brief"
                     ParagraphComment 0x64dab5c6d750 <line:563:15, line:564:8>
                       TextComment 0x64dab5c6d700 <line:563:15, col:56> Text=" Deregister setting service callback sink."
                       TextComment 0x64dab5c6d720 <line:564:8> Text=" "
                 ParamCommandComment 0x64dab5c6d770 <col:9, line:565:8> [in] implicitly Param="pSink" ParamIndex=0
                     ParagraphComment 0x64dab5c6d820 <line:564:21, line:565:8>
                       TextComment 0x64dab5c6d7d0 <line:564:21, col:101> Text=" A pointer to the ISettingServiceSink that receives the setting service callback."
                       TextComment 0x64dab5c6d7f0 <line:565:8> Text=" "
                 BlockCommandComment 0x64dab5c6d840 <col:9, line:566:64> Name="return"
                     ParagraphComment 0x64dab5c6d8c0 <line:565:16, line:566:64>
                       TextComment 0x64dab5c6d870 <line:565:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c6d890 <line:566:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c6d8e0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c6d930 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5afe260 <line:574:5, col:79> col:25 GetMicrophoneList 'ZRCSDKError (std::vector<Device> &)' virtual pure
               ParmVarDecl 0x64dab5afe158 <col:43, col:64> col:64 microphones 'std::vector<Device> &'
               FullComment 0x64dab5c6ddc0 <line:569:8, line:573:70>
                 ParagraphComment 0x64dab5c6da30 <line:569:8>
                     TextComment 0x64dab5c6da00 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c6da50 <col:9, line:570:8> Name="since"
                     ParagraphComment 0x64dab5c6dad0 <line:569:15, line:570:8>
                       TextComment 0x64dab5c6da80 <line:569:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c6daa0 <line:570:8> Text=" "
                 BlockCommandComment 0x64dab5c6daf0 <col:9, line:571:8> Name="brief"
                     ParagraphComment 0x64dab5c6db70 <line:570:15, line:571:8>
                       TextComment 0x64dab5c6db20 <line:570:15, col:35> Text=" Get microphone list."
                       TextComment 0x64dab5c6db40 <line:571:8> Text=" "
                 ParamCommandComment 0x64dab5c6db90 <col:9, line:572:8> [out] explicitly Param="microphones" ParamIndex=0
                     ParagraphComment 0x64dab5c6dc50 <line:571:32, line:572:8>
                       TextComment 0x64dab5c6dc00 <line:571:32, col:48> Text=" Microphone list."
                       TextComment 0x64dab5c6dc20 <line:572:8> Text=" "
                 BlockCommandComment 0x64dab5c6dc70 <col:9, line:573:64> Name="return"
                     ParagraphComment 0x64dab5c6dcf0 <line:572:16, line:573:64>
                       TextComment 0x64dab5c6dca0 <line:572:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c6dcc0 <line:573:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c6dd10 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c6dd60 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5afe600 <line:581:5, col:73> col:25 GetSpeakerList 'ZRCSDKError (std::vector<Device> &)' virtual pure
               ParmVarDecl 0x64dab5afe538 <col:40, col:61> col:61 speakers 'std::vector<Device> &'
               FullComment 0x64dab5c6e1e0 <line:576:8, line:580:70>
                 ParagraphComment 0x64dab5c6de60 <line:576:8>
                     TextComment 0x64dab5c6de30 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c6de80 <col:9, line:577:8> Name="since"
                     ParagraphComment 0x64dab5c6df00 <line:576:15, line:577:8>
                       TextComment 0x64dab5c6deb0 <line:576:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c6ded0 <line:577:8> Text=" "
                 BlockCommandComment 0x64dab5c6df20 <col:9, line:578:8> Name="brief"
                     ParagraphComment 0x64dab5c6dfa0 <line:577:15, line:578:8>
                       TextComment 0x64dab5c6df50 <line:577:15, col:32> Text=" Get speaker list."
                       TextComment 0x64dab5c6df70 <line:578:8> Text=" "
                 ParamCommandComment 0x64dab5c6dfc0 <col:9, line:579:8> [out] explicitly Param="speakers" ParamIndex=0
                     ParagraphComment 0x64dab5c6e070 <line:578:29, line:579:8>
                       TextComment 0x64dab5c6e020 <line:578:29, col:42> Text=" Speaker list."
                       TextComment 0x64dab5c6e040 <line:579:8> Text=" "
                 BlockCommandComment 0x64dab5c6e090 <col:9, line:580:64> Name="return"
                     ParagraphComment 0x64dab5c6e110 <line:579:16, line:580:64>
                       TextComment 0x64dab5c6e0c0 <line:579:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c6e0e0 <line:580:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c6e130 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c6e180 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5afe9a0 <line:588:5, col:71> col:25 GetCameraList 'ZRCSDKError (std::vector<Device> &)' virtual pure
               ParmVarDecl 0x64dab5afe8d8 <col:39, col:60> col:60 cameras 'std::vector<Device> &'
               FullComment 0x64dab5c6e600 <line:583:8, line:587:70>
                 ParagraphComment 0x64dab5c6e280 <line:583:8>
                     TextComment 0x64dab5c6e250 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c6e2a0 <col:9, line:584:8> Name="since"
                     ParagraphComment 0x64dab5c6e320 <line:583:15, line:584:8>
                       TextComment 0x64dab5c6e2d0 <line:583:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c6e2f0 <line:584:8> Text=" "
                 BlockCommandComment 0x64dab5c6e340 <col:9, line:585:8> Name="brief"
                     ParagraphComment 0x64dab5c6e3c0 <line:584:15, line:585:8>
                       TextComment 0x64dab5c6e370 <line:584:15, col:31> Text=" Get camera list."
                       TextComment 0x64dab5c6e390 <line:585:8> Text=" "
                 ParamCommandComment 0x64dab5c6e3e0 <col:9, line:586:8> [out] explicitly Param="cameras" ParamIndex=0
                     ParagraphComment 0x64dab5c6e490 <line:585:28, line:586:8>
                       TextComment 0x64dab5c6e440 <line:585:28, col:40> Text=" Camera list."
                       TextComment 0x64dab5c6e460 <line:586:8> Text=" "
                 BlockCommandComment 0x64dab5c6e4b0 <col:9, line:587:64> Name="return"
                     ParagraphComment 0x64dab5c6e530 <line:586:16, line:587:64>
                       TextComment 0x64dab5c6e4e0 <line:586:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c6e500 <line:587:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c6e550 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c6e5a0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5afeba0 <line:595:5, col:68> col:25 GetCurrentMicrophone 'ZRCSDKError (Device &)' virtual pure
               ParmVarDecl 0x64dab5afea90 <col:46, col:54> col:54 microphone 'Device &'
               FullComment 0x64dab5c6ea30 <line:590:8, line:594:70>
                 ParagraphComment 0x64dab5c6e6a0 <line:590:8>
                     TextComment 0x64dab5c6e670 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c6e6c0 <col:9, line:591:8> Name="since"
                     ParagraphComment 0x64dab5c6e740 <line:590:15, line:591:8>
                       TextComment 0x64dab5c6e6f0 <line:590:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c6e710 <line:591:8> Text=" "
                 BlockCommandComment 0x64dab5c6e760 <col:9, line:592:8> Name="brief"
                     ParagraphComment 0x64dab5c6e7e0 <line:591:15, line:592:8>
                       TextComment 0x64dab5c6e790 <line:591:15, col:38> Text=" Get current microphone."
                       TextComment 0x64dab5c6e7b0 <line:592:8> Text=" "
                 ParamCommandComment 0x64dab5c6e800 <col:9, line:593:8> [out] explicitly Param="microphone" ParamIndex=0
                     ParagraphComment 0x64dab5c6e8c0 <line:592:31, line:593:8>
                       TextComment 0x64dab5c6e870 <line:592:31, col:56> Text=" Current using microphone."
                       TextComment 0x64dab5c6e890 <line:593:8> Text=" "
                 BlockCommandComment 0x64dab5c6e8e0 <col:9, line:594:64> Name="return"
                     ParagraphComment 0x64dab5c6e960 <line:593:16, line:594:64>
                       TextComment 0x64dab5c6e910 <line:593:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c6e930 <line:594:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c6e980 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c6e9d0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5afed20 <line:602:5, col:62> col:25 GetCurrentSpeaker 'ZRCSDKError (Device &)' virtual pure
               ParmVarDecl 0x64dab5afec90 <col:43, col:51> col:51 speaker 'Device &'
               FullComment 0x64dab5c6ee50 <line:597:8, line:601:70>
                 ParagraphComment 0x64dab5c6ead0 <line:597:8>
                     TextComment 0x64dab5c6eaa0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c6eaf0 <col:9, line:598:8> Name="since"
                     ParagraphComment 0x64dab5c6eb70 <line:597:15, line:598:8>
                       TextComment 0x64dab5c6eb20 <line:597:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c6eb40 <line:598:8> Text=" "
                 BlockCommandComment 0x64dab5c6eb90 <col:9, line:599:8> Name="brief"
                     ParagraphComment 0x64dab5c6ec10 <line:598:15, line:599:8>
                       TextComment 0x64dab5c6ebc0 <line:598:15, col:35> Text=" Get current speaker."
                       TextComment 0x64dab5c6ebe0 <line:599:8> Text=" "
                 ParamCommandComment 0x64dab5c6ec30 <col:9, line:600:8> [out] explicitly Param="speaker" ParamIndex=0
                     ParagraphComment 0x64dab5c6ece0 <line:599:28, line:600:8>
                       TextComment 0x64dab5c6ec90 <line:599:28, col:50> Text=" Current using speaker."
                       TextComment 0x64dab5c6ecb0 <line:600:8> Text=" "
                 BlockCommandComment 0x64dab5c6ed00 <col:9, line:601:64> Name="return"
                     ParagraphComment 0x64dab5c6ed80 <line:600:16, line:601:64>
                       TextComment 0x64dab5c6ed30 <line:600:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c6ed50 <line:601:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c6eda0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c6edf0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5afeea0 <line:609:5, col:60> col:25 GetCurrentCamera 'ZRCSDKError (Device &)' virtual pure
               ParmVarDecl 0x64dab5afee10 <col:42, col:50> col:50 camera 'Device &'
               FullComment 0x64dab5c6f270 <line:604:8, line:608:70>
                 ParagraphComment 0x64dab5c6eef0 <line:604:8>
                     TextComment 0x64dab5c6eec0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c6ef10 <col:9, line:605:8> Name="since"
                     ParagraphComment 0x64dab5c6ef90 <line:604:15, line:605:8>
                       TextComment 0x64dab5c6ef40 <line:604:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c6ef60 <line:605:8> Text=" "
                 BlockCommandComment 0x64dab5c6efb0 <col:9, line:606:8> Name="brief"
                     ParagraphComment 0x64dab5c6f030 <line:605:15, line:606:8>
                       TextComment 0x64dab5c6efe0 <line:605:15, col:34> Text=" Get current camera."
                       TextComment 0x64dab5c6f000 <line:606:8> Text=" "
                 ParamCommandComment 0x64dab5c6f050 <col:9, line:607:8> [out] explicitly Param="camera" ParamIndex=0
                     ParagraphComment 0x64dab5c6f100 <line:606:27, line:607:8>
                       TextComment 0x64dab5c6f0b0 <line:606:27, col:48> Text=" Current using camera."
                       TextComment 0x64dab5c6f0d0 <line:607:8> Text=" "
                 BlockCommandComment 0x64dab5c6f120 <col:9, line:608:64> Name="return"
                     ParagraphComment 0x64dab5c6f1a0 <line:607:16, line:608:64>
                       TextComment 0x64dab5c6f150 <line:607:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c6f170 <line:608:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c6f1c0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c6f210 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5aff0a0 <line:616:5, col:74> col:25 SetCurrentMicrophone 'ZRCSDKError (const Device &)' virtual pure
               ParmVarDecl 0x64dab5afef90 <col:46, col:60> col:60 microphone 'const Device &'
               FullComment 0x64dab5c6f690 <line:611:8, line:615:70>
                 ParagraphComment 0x64dab5c6f310 <line:611:8>
                     TextComment 0x64dab5c6f2e0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c6f330 <col:9, line:612:8> Name="since"
                     ParagraphComment 0x64dab5c6f3b0 <line:611:15, line:612:8>
                       TextComment 0x64dab5c6f360 <line:611:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c6f380 <line:612:8> Text=" "
                 BlockCommandComment 0x64dab5c6f3d0 <col:9, line:613:8> Name="brief"
                     ParagraphComment 0x64dab5c6f450 <line:612:15, line:613:8>
                       TextComment 0x64dab5c6f400 <line:612:15, col:38> Text=" Set current microphone."
                       TextComment 0x64dab5c6f420 <line:613:8> Text=" "
                 ParamCommandComment 0x64dab5c6f470 <col:9, line:614:8> [in] implicitly Param="microphone" ParamIndex=0
                     ParagraphComment 0x64dab5c6f520 <line:613:26, line:614:8>
                       TextComment 0x64dab5c6f4d0 <line:613:26, col:56> Text=" Specify the microphone to use."
                       TextComment 0x64dab5c6f4f0 <line:614:8> Text=" "
                 BlockCommandComment 0x64dab5c6f540 <col:9, line:615:64> Name="return"
                     ParagraphComment 0x64dab5c6f5c0 <line:614:16, line:615:64>
                       TextComment 0x64dab5c6f570 <line:614:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c6f590 <line:615:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c6f5e0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c6f630 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5aff220 <line:623:5, col:68> col:25 SetCurrentSpeaker 'ZRCSDKError (const Device &)' virtual pure
               ParmVarDecl 0x64dab5aff190 <col:43, col:57> col:57 speaker 'const Device &'
               FullComment 0x64dab5c6fab0 <line:618:8, line:622:70>
                 ParagraphComment 0x64dab5c6f730 <line:618:8>
                     TextComment 0x64dab5c6f700 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c6f750 <col:9, line:619:8> Name="since"
                     ParagraphComment 0x64dab5c6f7d0 <line:618:15, line:619:8>
                       TextComment 0x64dab5c6f780 <line:618:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c6f7a0 <line:619:8> Text=" "
                 BlockCommandComment 0x64dab5c6f7f0 <col:9, line:620:8> Name="brief"
                     ParagraphComment 0x64dab5c6f870 <line:619:15, line:620:8>
                       TextComment 0x64dab5c6f820 <line:619:15, col:35> Text=" Set current speaker."
                       TextComment 0x64dab5c6f840 <line:620:8> Text=" "
                 ParamCommandComment 0x64dab5c6f890 <col:9, line:621:8> [in] implicitly Param="speaker" ParamIndex=0
                     ParagraphComment 0x64dab5c6f940 <line:620:23, line:621:8>
                       TextComment 0x64dab5c6f8f0 <line:620:23, col:50> Text=" Specify the speaker to use."
                       TextComment 0x64dab5c6f910 <line:621:8> Text=" "
                 BlockCommandComment 0x64dab5c6f960 <col:9, line:622:64> Name="return"
                     ParagraphComment 0x64dab5c6f9e0 <line:621:16, line:622:64>
                       TextComment 0x64dab5c6f990 <line:621:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c6f9b0 <line:622:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c6fa00 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c6fa50 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5aff3a0 <line:630:5, col:66> col:25 SetCurrentCamera 'ZRCSDKError (const Device &)' virtual pure
               ParmVarDecl 0x64dab5aff310 <col:42, col:56> col:56 camera 'const Device &'
               FullComment 0x64dab5c6fed0 <line:625:8, line:629:70>
                 ParagraphComment 0x64dab5c6fb50 <line:625:8>
                     TextComment 0x64dab5c6fb20 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c6fb70 <col:9, line:626:8> Name="since"
                     ParagraphComment 0x64dab5c6fbf0 <line:625:15, line:626:8>
                       TextComment 0x64dab5c6fba0 <line:625:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c6fbc0 <line:626:8> Text=" "
                 BlockCommandComment 0x64dab5c6fc10 <col:9, line:627:8> Name="brief"
                     ParagraphComment 0x64dab5c6fc90 <line:626:15, line:627:8>
                       TextComment 0x64dab5c6fc40 <line:626:15, col:34> Text=" Set current camera."
                       TextComment 0x64dab5c6fc60 <line:627:8> Text=" "
                 ParamCommandComment 0x64dab5c6fcb0 <col:9, line:628:8> [in] implicitly Param="camera" ParamIndex=0
                     ParagraphComment 0x64dab5c6fd60 <line:627:22, line:628:8>
                       TextComment 0x64dab5c6fd10 <line:627:22, col:48> Text=" Specify the camera to use."
                       TextComment 0x64dab5c6fd30 <line:628:8> Text=" "
                 BlockCommandComment 0x64dab5c6fd80 <col:9, line:629:64> Name="return"
                     ParagraphComment 0x64dab5c6fe00 <line:628:16, line:629:64>
                       TextComment 0x64dab5c6fdb0 <line:628:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c6fdd0 <line:629:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c6fe20 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c6fe70 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5aff5a0 <line:637:5, col:62> col:25 GetMicrophoneVolume 'ZRCSDKError (float &)' virtual pure
               ParmVarDecl 0x64dab5aff490 <col:45, col:52> col:52 volume 'float &'
               FullComment 0x64dab5c702f0 <line:632:8, line:636:70>
                 ParagraphComment 0x64dab5c6ff70 <line:632:8>
                     TextComment 0x64dab5c6ff40 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c6ff90 <col:9, line:633:8> Name="since"
                     ParagraphComment 0x64dab5c70010 <line:632:15, line:633:8>
                       TextComment 0x64dab5c6ffc0 <line:632:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c6ffe0 <line:633:8> Text=" "
                 BlockCommandComment 0x64dab5c70030 <col:9, line:634:8> Name="brief"
                     ParagraphComment 0x64dab5c700b0 <line:633:15, line:634:8>
                       TextComment 0x64dab5c70060 <line:633:15, col:45> Text=" Get current microphone volume."
                       TextComment 0x64dab5c70080 <line:634:8> Text=" "
                 ParamCommandComment 0x64dab5c700d0 <col:9, line:635:8> [out] explicitly Param="volume" ParamIndex=0
                     ParagraphComment 0x64dab5c70180 <line:634:27, line:635:8>
                       TextComment 0x64dab5c70130 <line:634:27, col:45> Text=" Microphone volume."
                       TextComment 0x64dab5c70150 <line:635:8> Text=" "
                 BlockCommandComment 0x64dab5c701a0 <col:9, line:636:64> Name="return"
                     ParagraphComment 0x64dab5c70220 <line:635:16, line:636:64>
                       TextComment 0x64dab5c701d0 <line:635:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c701f0 <line:636:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c70240 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c70290 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5aff720 <line:644:5, col:59> col:25 GetSpeakerVolume 'ZRCSDKError (float &)' virtual pure
               ParmVarDecl 0x64dab5aff690 <col:42, col:49> col:49 volume 'float &'
               FullComment 0x64dab5c70710 <line:639:8, line:643:70>
                 ParagraphComment 0x64dab5c70390 <line:639:8>
                     TextComment 0x64dab5c70360 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c703b0 <col:9, line:640:8> Name="since"
                     ParagraphComment 0x64dab5c70430 <line:639:15, line:640:8>
                       TextComment 0x64dab5c703e0 <line:639:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c70400 <line:640:8> Text=" "
                 BlockCommandComment 0x64dab5c70450 <col:9, line:641:8> Name="brief"
                     ParagraphComment 0x64dab5c704d0 <line:640:15, line:641:8>
                       TextComment 0x64dab5c70480 <line:640:15, col:42> Text=" Get current speaker volume."
                       TextComment 0x64dab5c704a0 <line:641:8> Text=" "
                 ParamCommandComment 0x64dab5c704f0 <col:9, line:642:8> [out] explicitly Param="volume" ParamIndex=0
                     ParagraphComment 0x64dab5c705a0 <line:641:27, line:642:8>
                       TextComment 0x64dab5c70550 <line:641:27, col:42> Text=" Speaker volume."
                       TextComment 0x64dab5c70570 <line:642:8> Text=" "
                 BlockCommandComment 0x64dab5c705c0 <col:9, line:643:64> Name="return"
                     ParagraphComment 0x64dab5c70640 <line:642:16, line:643:64>
                       TextComment 0x64dab5c705f0 <line:642:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c70610 <line:643:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c70660 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c706b0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5aff920 <line:651:5, col:61> col:25 SetMicrophoneVolume 'ZRCSDKError (float)' virtual pure
               ParmVarDecl 0x64dab5aff810 <col:45, col:51> col:51 volume 'float'
               FullComment 0x64dab5c70b30 <line:646:8, line:650:70>
                 ParagraphComment 0x64dab5c707b0 <line:646:8>
                     TextComment 0x64dab5c70780 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c707d0 <col:9, line:647:8> Name="since"
                     ParagraphComment 0x64dab5c70850 <line:646:15, line:647:8>
                       TextComment 0x64dab5c70800 <line:646:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c70820 <line:647:8> Text=" "
                 BlockCommandComment 0x64dab5c70870 <col:9, line:648:8> Name="brief"
                     ParagraphComment 0x64dab5c708f0 <line:647:15, line:648:8>
                       TextComment 0x64dab5c708a0 <line:647:15, col:45> Text=" Set current microphone volume."
                       TextComment 0x64dab5c708c0 <line:648:8> Text=" "
                 ParamCommandComment 0x64dab5c70910 <col:9, line:649:8> [in] implicitly Param="volume" ParamIndex=0
                     ParagraphComment 0x64dab5c709c0 <line:648:22, line:649:8>
                       TextComment 0x64dab5c70970 <line:648:22, col:48> Text=" Specify the volume to set."
                       TextComment 0x64dab5c70990 <line:649:8> Text=" "
                 BlockCommandComment 0x64dab5c709e0 <col:9, line:650:64> Name="return"
                     ParagraphComment 0x64dab5c70a60 <line:649:16, line:650:64>
                       TextComment 0x64dab5c70a10 <line:649:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c70a30 <line:650:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c70a80 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c70ad0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5affaa0 <line:658:5, col:58> col:25 SetSpeakerVolume 'ZRCSDKError (float)' virtual pure
               ParmVarDecl 0x64dab5affa10 <col:42, col:48> col:48 volume 'float'
               FullComment 0x64dab5c70f50 <line:653:8, line:657:70>
                 ParagraphComment 0x64dab5c70bd0 <line:653:8>
                     TextComment 0x64dab5c70ba0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c70bf0 <col:9, line:654:8> Name="since"
                     ParagraphComment 0x64dab5c70c70 <line:653:15, line:654:8>
                       TextComment 0x64dab5c70c20 <line:653:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c70c40 <line:654:8> Text=" "
                 BlockCommandComment 0x64dab5c70c90 <col:9, line:655:8> Name="brief"
                     ParagraphComment 0x64dab5c70d10 <line:654:15, line:655:8>
                       TextComment 0x64dab5c70cc0 <line:654:15, col:42> Text=" Set current speaker volume."
                       TextComment 0x64dab5c70ce0 <line:655:8> Text=" "
                 ParamCommandComment 0x64dab5c70d30 <col:9, line:656:8> [in] implicitly Param="volume" ParamIndex=0
                     ParagraphComment 0x64dab5c70de0 <line:655:22, line:656:8>
                       TextComment 0x64dab5c70d90 <line:655:22, col:48> Text=" Specify the volume to set."
                       TextComment 0x64dab5c70db0 <line:656:8> Text=" "
                 BlockCommandComment 0x64dab5c70e00 <col:9, line:657:64> Name="return"
                     ParagraphComment 0x64dab5c70e80 <line:656:16, line:657:64>
                       TextComment 0x64dab5c70e30 <line:656:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c70e50 <line:657:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c70ea0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c70ef0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5affc20 <line:666:5, col:71> col:25 SetSpeakerTempVolumeInMeeting 'ZRCSDKError (float)' virtual pure
               ParmVarDecl 0x64dab5affb90 <col:55, col:61> col:61 volume 'float'
               FullComment 0x64dab5c71390 <line:660:8, line:664:70>
                 ParagraphComment 0x64dab5c70ff0 <line:660:8>
                     TextComment 0x64dab5c70fc0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c71010 <col:9, line:661:8> Name="since"
                     ParagraphComment 0x64dab5c71090 <line:660:15, line:661:8>
                       TextComment 0x64dab5c71040 <line:660:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c71060 <line:661:8> Text=" "
                 BlockCommandComment 0x64dab5c710b0 <col:9, line:662:8> Name="brief"
                     ParagraphComment 0x64dab5c71130 <line:661:15, line:662:8>
                       TextComment 0x64dab5c710e0 <line:661:15, col:73> Text=" Set current speaker volume temperately in current meeting."
                       TextComment 0x64dab5c71100 <line:662:8> Text=" "
                 ParamCommandComment 0x64dab5c71150 <col:9, line:663:8> [in] implicitly Param="volume" ParamIndex=0
                     ParagraphComment 0x64dab5c71200 <line:662:22, line:663:8>
                       TextComment 0x64dab5c711b0 <line:662:22, col:48> Text=" Specify the volume to set."
                       TextComment 0x64dab5c711d0 <line:663:8> Text=" "
                 BlockCommandComment 0x64dab5c71220 <col:9, line:664:64> Name="return"
                     ParagraphComment 0x64dab5c712a0 <line:663:16, line:664:64>
                       TextComment 0x64dab5c71250 <line:663:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c71270 <line:664:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c712c0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c71310 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
                   VerbatimBlockLineComment 0x64dab5c71330 <line:665:8, col:80> Text="When meeting ends, speaker volume will fall back to the original volume."
           CXXMethodDecl 0x64dab5affe10 <line:674:5, col:51> col:25 TestMicrophone 'ZRCSDKError (bool)' virtual pure
               ParmVarDecl 0x64dab5affd08 <col:40, col:45> col:45 on 'bool'
               FullComment 0x64dab5c717b0 <line:669:8, line:673:70>
                 ParagraphComment 0x64dab5c71430 <line:669:8>
                     TextComment 0x64dab5c71400 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c71450 <col:9, line:670:8> Name="since"
                     ParagraphComment 0x64dab5c714d0 <line:669:15, line:670:8>
                       TextComment 0x64dab5c71480 <line:669:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c714a0 <line:670:8> Text=" "
                 BlockCommandComment 0x64dab5c714f0 <col:9, line:671:8> Name="brief"
                     ParagraphComment 0x64dab5c71570 <line:670:15, line:671:8>
                       TextComment 0x64dab5c71520 <line:670:15, col:38> Text=" Test microphone record."
                       TextComment 0x64dab5c71540 <line:671:8> Text=" "
                 ParamCommandComment 0x64dab5c71590 <col:9, line:672:8> [in] implicitly Param="on" ParamIndex=0
                     ParagraphComment 0x64dab5c71640 <line:671:18, line:672:8>
                       TextComment 0x64dab5c715f0 <line:671:18, col:68> Text=" TRUE indicates to start testing microphone record."
                       TextComment 0x64dab5c71610 <line:672:8> Text=" "
                 BlockCommandComment 0x64dab5c71660 <col:9, line:673:64> Name="return"
                     ParagraphComment 0x64dab5c716e0 <line:672:16, line:673:64>
                       TextComment 0x64dab5c71690 <line:672:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c716b0 <line:673:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c71700 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c71750 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5afff70 <line:680:5, col:58> col:25 StartTestingMicrophoneVolume 'ZRCSDKError ()' virtual pure
               FullComment 0x64dab5c71af0 <line:676:8, line:679:70>
                 ParagraphComment 0x64dab5c71850 <line:676:8>
                     TextComment 0x64dab5c71820 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c71870 <col:9, line:677:8> Name="since"
                     ParagraphComment 0x64dab5c718f0 <line:676:15, line:677:8>
                       TextComment 0x64dab5c718a0 <line:676:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c718c0 <line:677:8> Text=" "
                 BlockCommandComment 0x64dab5c71910 <col:9, line:678:8> Name="brief"
                     ParagraphComment 0x64dab5c71990 <line:677:15, line:678:8>
                       TextComment 0x64dab5c71940 <line:677:15, col:47> Text=" Start testing microphone volume."
                       TextComment 0x64dab5c71960 <line:678:8> Text=" "
                 BlockCommandComment 0x64dab5c719b0 <col:9, line:679:64> Name="return"
                     ParagraphComment 0x64dab5c71a30 <line:678:16, line:679:64>
                       TextComment 0x64dab5c719e0 <line:678:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c71a00 <line:679:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c71a50 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c71aa0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b00068 <line:686:5, col:57> col:25 StopTestingMicrophoneVolume 'ZRCSDKError ()' virtual pure
               FullComment 0x64dab5c71e30 <line:682:8, line:685:70>
                 ParagraphComment 0x64dab5c71b90 <line:682:8>
                     TextComment 0x64dab5c71b60 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c71bb0 <col:9, line:683:8> Name="since"
                     ParagraphComment 0x64dab5c71c30 <line:682:15, line:683:8>
                       TextComment 0x64dab5c71be0 <line:682:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c71c00 <line:683:8> Text=" "
                 BlockCommandComment 0x64dab5c71c50 <col:9, line:684:8> Name="brief"
                     ParagraphComment 0x64dab5c71cd0 <line:683:15, line:684:8>
                       TextComment 0x64dab5c71c80 <line:683:15, col:46> Text=" Stop testing microphone volume."
                       TextComment 0x64dab5c71ca0 <line:684:8> Text=" "
                 BlockCommandComment 0x64dab5c71cf0 <col:9, line:685:64> Name="return"
                     ParagraphComment 0x64dab5c71d70 <line:684:16, line:685:64>
                       TextComment 0x64dab5c71d20 <line:684:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c71d40 <line:685:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c71d90 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c71de0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b00250 <line:693:5, col:77> col:25 ConfirmNumberOfCombinedMicrophone 'ZRCSDKError (int32_t)' virtual pure
               ParmVarDecl 0x64dab5b00148 <col:59, col:67> col:67 number 'int32_t':'int'
               FullComment 0x64dab5c72250 <line:688:8, line:692:70>
                 ParagraphComment 0x64dab5c71ed0 <line:688:8>
                     TextComment 0x64dab5c71ea0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c71ef0 <col:9, line:689:8> Name="since"
                     ParagraphComment 0x64dab5c71f70 <line:688:15, line:689:8>
                       TextComment 0x64dab5c71f20 <line:688:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c71f40 <line:689:8> Text=" "
                 BlockCommandComment 0x64dab5c71f90 <col:9, line:690:8> Name="brief"
                     ParagraphComment 0x64dab5c72010 <line:689:15, line:690:8>
                       TextComment 0x64dab5c71fc0 <line:689:15, col:50> Text=" Confirm detected microphone number."
                       TextComment 0x64dab5c71fe0 <line:690:8> Text=" "
                 ParamCommandComment 0x64dab5c72030 <col:9, line:691:8> [in] implicitly Param="number" ParamIndex=0
                     ParagraphComment 0x64dab5c720e0 <line:690:22, line:691:8>
                       TextComment 0x64dab5c72090 <line:690:22, col:55> Text=" The detected microphones' number."
                       TextComment 0x64dab5c720b0 <line:691:8> Text=" "
                 BlockCommandComment 0x64dab5c72100 <col:9, line:692:64> Name="return"
                     ParagraphComment 0x64dab5c72180 <line:691:16, line:692:64>
                       TextComment 0x64dab5c72130 <line:691:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c72150 <line:692:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c721a0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c721f0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b00450 <line:700:5, col:76> col:25 IsSupportAcousticEchoCancellation 'ZRCSDKError (bool &)' virtual pure
               ParmVarDecl 0x64dab5b00340 <col:59, col:65> col:65 support 'bool &'
               FullComment 0x64dab5c72670 <line:695:8, line:699:70>
                 ParagraphComment 0x64dab5c722f0 <line:695:8>
                     TextComment 0x64dab5c722c0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c72310 <col:9, line:696:8> Name="since"
                     ParagraphComment 0x64dab5c72390 <line:695:15, line:696:8>
                       TextComment 0x64dab5c72340 <line:695:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c72360 <line:696:8> Text=" "
                 BlockCommandComment 0x64dab5c723b0 <col:9, line:697:8> Name="brief"
                     ParagraphComment 0x64dab5c72430 <line:696:15, line:697:8>
                       TextComment 0x64dab5c723e0 <line:696:15, col:61> Text=" Query if ZR support acoustic echo cancellation"
                       TextComment 0x64dab5c72400 <line:697:8> Text=" "
                 ParamCommandComment 0x64dab5c72450 <col:9, line:698:8> [out] explicitly Param="support" ParamIndex=0
                     ParagraphComment 0x64dab5c72500 <line:697:28, line:698:8>
                       TextComment 0x64dab5c724b0 <line:697:28, col:70> Text=" TRUE indicates support. Otherwise disable."
                       TextComment 0x64dab5c724d0 <line:698:8> Text=" "
                 BlockCommandComment 0x64dab5c72520 <col:9, line:699:64> Name="return"
                     ParagraphComment 0x64dab5c725a0 <line:698:16, line:699:64>
                       TextComment 0x64dab5c72550 <line:698:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c72570 <line:699:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c725c0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c72610 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b005c8 <line:707:5, col:71> col:25 EnableAcousticEchoCancellation 'ZRCSDKError (bool)' virtual pure
               ParmVarDecl 0x64dab5b00538 <col:56, col:61> col:61 enable 'bool'
               FullComment 0x64dab5c72a90 <line:702:8, line:706:70>
                 ParagraphComment 0x64dab5c72710 <line:702:8>
                     TextComment 0x64dab5c726e0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c72730 <col:9, line:703:8> Name="since"
                     ParagraphComment 0x64dab5c727b0 <line:702:15, line:703:8>
                       TextComment 0x64dab5c72760 <line:702:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c72780 <line:703:8> Text=" "
                 BlockCommandComment 0x64dab5c727d0 <col:9, line:704:8> Name="brief"
                     ParagraphComment 0x64dab5c72850 <line:703:15, line:704:8>
                       TextComment 0x64dab5c72800 <line:703:15, col:49> Text=" Enable acoustic echo cancellation."
                       TextComment 0x64dab5c72820 <line:704:8> Text=" "
                 ParamCommandComment 0x64dab5c72870 <col:9, line:705:8> [in] implicitly Param="enable" ParamIndex=0
                     ParagraphComment 0x64dab5c72920 <line:704:22, line:705:8>
                       TextComment 0x64dab5c728d0 <line:704:22, col:66> Text=" TRUE indicates to enable. Otherwise disable."
                       TextComment 0x64dab5c728f0 <line:705:8> Text=" "
                 BlockCommandComment 0x64dab5c72940 <col:9, line:706:64> Name="return"
                     ParagraphComment 0x64dab5c729c0 <line:705:16, line:706:64>
                       TextComment 0x64dab5c72970 <line:705:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c72990 <line:706:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c729e0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c72a30 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b00750 <line:714:5, col:76> col:25 IsSupportAdvancedNoiseSuppression 'ZRCSDKError (bool &)' virtual pure
               ParmVarDecl 0x64dab5b006c0 <col:59, col:65> col:65 support 'bool &'
               FullComment 0x64dab5c72eb0 <line:709:8, line:713:70>
                 ParagraphComment 0x64dab5c72b30 <line:709:8>
                     TextComment 0x64dab5c72b00 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c72b50 <col:9, line:710:8> Name="since"
                     ParagraphComment 0x64dab5c72bd0 <line:709:15, line:710:8>
                       TextComment 0x64dab5c72b80 <line:709:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c72ba0 <line:710:8> Text=" "
                 BlockCommandComment 0x64dab5c72bf0 <col:9, line:711:8> Name="brief"
                     ParagraphComment 0x64dab5c72c70 <line:710:15, line:711:8>
                       TextComment 0x64dab5c72c20 <line:710:15, col:61> Text=" Query if ZR support advanced noise suppression"
                       TextComment 0x64dab5c72c40 <line:711:8> Text=" "
                 ParamCommandComment 0x64dab5c72c90 <col:9, line:712:8> [out] explicitly Param="support" ParamIndex=0
                     ParagraphComment 0x64dab5c72d40 <line:711:28, line:712:8>
                       TextComment 0x64dab5c72cf0 <line:711:28, col:70> Text=" TRUE indicates support. Otherwise disable."
                       TextComment 0x64dab5c72d10 <line:712:8> Text=" "
                 BlockCommandComment 0x64dab5c72d60 <col:9, line:713:64> Name="return"
                     ParagraphComment 0x64dab5c72de0 <line:712:16, line:713:64>
                       TextComment 0x64dab5c72d90 <line:712:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c72db0 <line:713:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c72e00 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c72e50 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b009e0 <line:721:5, col:102> col:25 GetCurrentAdvancedNoiseSuppressionMode 'ZRCSDKError (AdvancedNoiseSuppressionMode &)' virtual pure
               ParmVarDecl 0x64dab5b008d8 <col:64, col:94> col:94 mode 'AdvancedNoiseSuppressionMode &'
               FullComment 0x64dab5c732d0 <line:716:8, line:720:70>
                 ParagraphComment 0x64dab5c72f50 <line:716:8>
                     TextComment 0x64dab5c72f20 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c72f70 <col:9, line:717:8> Name="since"
                     ParagraphComment 0x64dab5c72ff0 <line:716:15, line:717:8>
                       TextComment 0x64dab5c72fa0 <line:716:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c72fc0 <line:717:8> Text=" "
                 BlockCommandComment 0x64dab5c73010 <col:9, line:718:8> Name="brief"
                     ParagraphComment 0x64dab5c73090 <line:717:15, line:718:8>
                       TextComment 0x64dab5c73040 <line:717:15, col:59> Text=" Get current advanced noise suppression mode."
                       TextComment 0x64dab5c73060 <line:718:8> Text=" "
                 ParamCommandComment 0x64dab5c730b0 <col:9, line:719:8> [out] explicitly Param="mode" ParamIndex=0
                     ParagraphComment 0x64dab5c73160 <line:718:25, line:719:8>
                       TextComment 0x64dab5c73110 <line:718:25, col:65> Text=" Current advanced noise suppression mode."
                       TextComment 0x64dab5c73130 <line:719:8> Text=" "
                 BlockCommandComment 0x64dab5c73180 <col:9, line:720:64> Name="return"
                     ParagraphComment 0x64dab5c73200 <line:719:16, line:720:64>
                       TextComment 0x64dab5c731b0 <line:719:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c731d0 <line:720:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c73220 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c73270 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b00bd0 <line:728:5, col:97> col:25 SelectAdvancedNoiseSuppressionMode 'ZRCSDKError (AdvancedNoiseSuppressionMode)' virtual pure
               ParmVarDecl 0x64dab5b00ac8 <col:60, col:89> col:89 mode 'AdvancedNoiseSuppressionMode':'ZRCSDK::AdvancedNoiseSuppressionMode'
               FullComment 0x64dab5c73670 <line:723:8, line:725:30>
                 ParagraphComment 0x64dab5c73370 <line:723:8>
                     TextComment 0x64dab5c73340 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c73390 <col:9, line:724:8> Name="since"
                     ParagraphComment 0x64dab5c73410 <line:723:15, line:724:8>
                       TextComment 0x64dab5c733c0 <line:723:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c733e0 <line:724:8> Text=" "
                 BlockCommandComment 0x64dab5c73430 <col:9, line:725:8> Name="brief"
                     ParagraphComment 0x64dab5c734b0 <line:724:15, line:725:8>
                       TextComment 0x64dab5c73460 <line:724:15, col:54> Text=" Select advanced noise suppression mode."
                       TextComment 0x64dab5c73480 <line:725:8> Text=" "
                 ParamCommandComment 0x64dab5c734d0 <col:9, col:24> [in] implicitly Param="mode" ParamIndex=0
                     ParagraphComment 0x64dab5c73560 <col:20, col:24>
                       TextComment 0x64dab5c73530 <col:20, col:24> Text=" See "
                 VerbatimBlockComment 0x64dab5c73580 <col:25, col:30> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c735d0 <col:30, col:74> Text=" AdvancedNoiseSuppressionMode \endlink enum."
                   VerbatimBlockLineComment 0x64dab5c735f0 <line:726:8, col:81> Text=" \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                   VerbatimBlockLineComment 0x64dab5c73610 <line:727:8, col:97> Text="Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b00d48 <line:735:5, col:80> col:25 EnableMicrophoneHardwareTroubleshooting 'ZRCSDKError (bool)' virtual pure
               ParmVarDecl 0x64dab5b00cb8 <col:65, col:70> col:70 enable 'bool'
               FullComment 0x64dab5c73a90 <line:730:8, line:734:70>
                 ParagraphComment 0x64dab5c73710 <line:730:8>
                     TextComment 0x64dab5c736e0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c73730 <col:9, line:731:8> Name="since"
                     ParagraphComment 0x64dab5c737b0 <line:730:15, line:731:8>
                       TextComment 0x64dab5c73760 <line:730:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c73780 <line:731:8> Text=" "
                 BlockCommandComment 0x64dab5c737d0 <col:9, line:732:8> Name="brief"
                     ParagraphComment 0x64dab5c73850 <line:731:15, line:732:8>
                       TextComment 0x64dab5c73800 <line:731:15, col:75> Text=" Enable hardware troubleshooting for the selected microphone."
                       TextComment 0x64dab5c73820 <line:732:8> Text=" "
                 ParamCommandComment 0x64dab5c73870 <col:9, line:733:8> [in] implicitly Param="enable" ParamIndex=0
                     ParagraphComment 0x64dab5c73920 <line:732:22, line:733:8>
                       TextComment 0x64dab5c738d0 <line:732:22, col:66> Text=" TRUE indicates to enable. Otherwise disable."
                       TextComment 0x64dab5c738f0 <line:733:8> Text=" "
                 BlockCommandComment 0x64dab5c73940 <col:9, line:734:64> Name="return"
                     ParagraphComment 0x64dab5c739c0 <line:733:16, line:734:64>
                       TextComment 0x64dab5c73970 <line:733:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c73990 <line:734:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c739e0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c73a30 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b00f80 <line:742:5, col:69> col:25 AudioCheckup 'ZRCSDKError (AudioCheckupCommand)' virtual pure
               ParmVarDecl 0x64dab5b00e70 <col:38, col:58> col:58 command 'AudioCheckupCommand':'ZRCSDK::AudioCheckupCommand'
               FullComment 0x64dab5c73e30 <line:737:8, line:739:33>
                 ParagraphComment 0x64dab5c73b30 <line:737:8>
                     TextComment 0x64dab5c73b00 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c73b50 <col:9, line:738:8> Name="since"
                     ParagraphComment 0x64dab5c73bd0 <line:737:15, line:738:8>
                       TextComment 0x64dab5c73b80 <line:737:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c73ba0 <line:738:8> Text=" "
                 BlockCommandComment 0x64dab5c73bf0 <col:9, line:739:8> Name="brief"
                     ParagraphComment 0x64dab5c73c70 <line:738:15, line:739:8>
                       TextComment 0x64dab5c73c20 <line:738:15, col:31> Text=" Audio echo test."
                       TextComment 0x64dab5c73c40 <line:739:8> Text=" "
                 ParamCommandComment 0x64dab5c73c90 <col:9, col:27> [in] implicitly Param="command" ParamIndex=0
                     ParagraphComment 0x64dab5c73d20 <col:23, col:27>
                       TextComment 0x64dab5c73cf0 <col:23, col:27> Text=" See "
                 VerbatimBlockComment 0x64dab5c73d40 <col:28, col:33> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c73d90 <col:33, col:68> Text=" AudioCheckupCommand \endlink enum."
                   VerbatimBlockLineComment 0x64dab5c73db0 <line:740:8, col:81> Text=" \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                   VerbatimBlockLineComment 0x64dab5c73dd0 <line:741:8, col:97> Text="Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b01100 <line:749:5, col:68> col:25 IsAudioFramingAvailable 'ZRCSDKError (bool &)' virtual pure
               ParmVarDecl 0x64dab5b01070 <col:49, col:55> col:55 available 'bool &'
               FullComment 0x64dab5c74250 <line:744:8, line:748:70>
                 ParagraphComment 0x64dab5c73ed0 <line:744:8>
                     TextComment 0x64dab5c73ea0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c73ef0 <col:9, line:745:8> Name="since"
                     ParagraphComment 0x64dab5c73f70 <line:744:15, line:745:8>
                       TextComment 0x64dab5c73f20 <line:744:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c73f40 <line:745:8> Text=" "
                 BlockCommandComment 0x64dab5c73f90 <col:9, line:746:8> Name="brief"
                     ParagraphComment 0x64dab5c74010 <line:745:15, line:746:8>
                       TextComment 0x64dab5c73fc0 <line:745:15, col:49> Text=" Query if ZR support audio framing."
                       TextComment 0x64dab5c73fe0 <line:746:8> Text=" "
                 ParamCommandComment 0x64dab5c74030 <col:9, line:747:8> [out] explicitly Param="available" ParamIndex=0
                     ParagraphComment 0x64dab5c740e0 <line:746:30, line:747:8>
                       TextComment 0x64dab5c74090 <line:746:30, col:86> Text=" TRUE indicates ZR supports audio framing. Otherwise not."
                       TextComment 0x64dab5c740b0 <line:747:8> Text=" "
                 BlockCommandComment 0x64dab5c74100 <col:9, line:748:64> Name="return"
                     ParagraphComment 0x64dab5c74180 <line:747:16, line:748:64>
                       TextComment 0x64dab5c74130 <line:747:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c74150 <line:748:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c741a0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c741f0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b01278 <line:757:5, col:59> col:25 EnableAudioFraming 'ZRCSDKError (bool)' virtual pure
               ParmVarDecl 0x64dab5b011e8 <col:44, col:49> col:49 enable 'bool'
               FullComment 0x64dab5c74690 <line:751:8, line:755:70>
                 ParagraphComment 0x64dab5c742f0 <line:751:8>
                     TextComment 0x64dab5c742c0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c74310 <col:9, line:752:8> Name="since"
                     ParagraphComment 0x64dab5c74390 <line:751:15, line:752:8>
                       TextComment 0x64dab5c74340 <line:751:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c74360 <line:752:8> Text=" "
                 BlockCommandComment 0x64dab5c743b0 <col:9, line:753:8> Name="brief"
                     ParagraphComment 0x64dab5c74430 <line:752:15, line:753:8>
                       TextComment 0x64dab5c743e0 <line:752:15, col:35> Text=" Enable audio framing"
                       TextComment 0x64dab5c74400 <line:753:8> Text=" "
                 ParamCommandComment 0x64dab5c74450 <col:9, line:754:8> [in] implicitly Param="enable" ParamIndex=0
                     ParagraphComment 0x64dab5c74500 <line:753:22, line:754:8>
                       TextComment 0x64dab5c744b0 <line:753:22, col:66> Text=" TRUE indicates to enable. Otherwise disable."
                       TextComment 0x64dab5c744d0 <line:754:8> Text=" "
                 BlockCommandComment 0x64dab5c74520 <col:9, line:755:64> Name="return"
                     ParagraphComment 0x64dab5c745a0 <line:754:16, line:755:64>
                       TextComment 0x64dab5c74550 <line:754:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c74570 <line:755:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c745c0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c74610 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
                   VerbatimBlockLineComment 0x64dab5c74630 <line:756:8, col:204> Text="Suppress audio outside a 60° arc in front of the device. Participants must be within this arc to be heard. Use this feature in noisy open plan offices and avoid enabling it in regular Zoom Rooms."
           CXXMethodDecl 0x64dab5b01378 <line:764:5, col:49> col:25 StartTestingSpeaker 'ZRCSDKError ()' virtual pure
               FullComment 0x64dab5c749d0 <line:760:8, line:763:70>
                 ParagraphComment 0x64dab5c74730 <line:760:8>
                     TextComment 0x64dab5c74700 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c74750 <col:9, line:761:8> Name="since"
                     ParagraphComment 0x64dab5c747d0 <line:760:15, line:761:8>
                       TextComment 0x64dab5c74780 <line:760:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c747a0 <line:761:8> Text=" "
                 BlockCommandComment 0x64dab5c747f0 <col:9, line:762:8> Name="brief"
                     ParagraphComment 0x64dab5c74870 <line:761:15, line:762:8>
                       TextComment 0x64dab5c74820 <line:761:15, col:36> Text=" Start testing speaker"
                       TextComment 0x64dab5c74840 <line:762:8> Text=" "
                 BlockCommandComment 0x64dab5c74890 <col:9, line:763:64> Name="return"
                     ParagraphComment 0x64dab5c74910 <line:762:16, line:763:64>
                       TextComment 0x64dab5c748c0 <line:762:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c748e0 <line:763:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c74930 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c74980 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b01468 <line:770:5, col:48> col:25 StopTestingSpeaker 'ZRCSDKError ()' virtual pure
               FullComment 0x64dab5c74d10 <line:766:8, line:769:70>
                 ParagraphComment 0x64dab5c74a70 <line:766:8>
                     TextComment 0x64dab5c74a40 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c74a90 <col:9, line:767:8> Name="since"
                     ParagraphComment 0x64dab5c74b10 <line:766:15, line:767:8>
                       TextComment 0x64dab5c74ac0 <line:766:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c74ae0 <line:767:8> Text=" "
                 BlockCommandComment 0x64dab5c74b30 <col:9, line:768:8> Name="brief"
                     ParagraphComment 0x64dab5c74bb0 <line:767:15, line:768:8>
                       TextComment 0x64dab5c74b60 <line:767:15, col:35> Text=" Stop testing speaker"
                       TextComment 0x64dab5c74b80 <line:768:8> Text=" "
                 BlockCommandComment 0x64dab5c74bd0 <col:9, line:769:64> Name="return"
                     ParagraphComment 0x64dab5c74c50 <line:768:16, line:769:64>
                       TextComment 0x64dab5c74c00 <line:768:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c74c20 <line:769:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c74c70 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c74cc0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b015e0 <line:777:5, col:68> col:25 IsSpatialAudioAvailable 'ZRCSDKError (bool &)' virtual pure
               ParmVarDecl 0x64dab5b01550 <col:49, col:55> col:55 available 'bool &'
               FullComment 0x64dab5c75130 <line:772:8, line:776:70>
                 ParagraphComment 0x64dab5c74db0 <line:772:8>
                     TextComment 0x64dab5c74d80 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c74dd0 <col:9, line:773:8> Name="since"
                     ParagraphComment 0x64dab5c74e50 <line:772:15, line:773:8>
                       TextComment 0x64dab5c74e00 <line:772:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c74e20 <line:773:8> Text=" "
                 BlockCommandComment 0x64dab5c74e70 <col:9, line:774:8> Name="brief"
                     ParagraphComment 0x64dab5c74ef0 <line:773:15, line:774:8>
                       TextComment 0x64dab5c74ea0 <line:773:15, col:49> Text=" Query if ZR support spatial audio."
                       TextComment 0x64dab5c74ec0 <line:774:8> Text=" "
                 ParamCommandComment 0x64dab5c74f10 <col:9, line:775:8> [out] explicitly Param="available" ParamIndex=0
                     ParagraphComment 0x64dab5c74fc0 <line:774:30, line:775:8>
                       TextComment 0x64dab5c74f70 <line:774:30, col:86> Text=" TRUE indicates ZR supports spatial audio. Otherwise not."
                       TextComment 0x64dab5c74f90 <line:775:8> Text=" "
                 BlockCommandComment 0x64dab5c74fe0 <col:9, line:776:64> Name="return"
                     ParagraphComment 0x64dab5c75060 <line:775:16, line:776:64>
                       TextComment 0x64dab5c75010 <line:775:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c75030 <line:776:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c75080 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c750d0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b01758 <line:784:5, col:59> col:25 EnableSpatialAudio 'ZRCSDKError (bool)' virtual pure
               ParmVarDecl 0x64dab5b016c8 <col:44, col:49> col:49 enable 'bool'
               FullComment 0x64dab5c75550 <line:779:8, line:783:70>
                 ParagraphComment 0x64dab5c751d0 <line:779:8>
                     TextComment 0x64dab5c751a0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c751f0 <col:9, line:780:8> Name="since"
                     ParagraphComment 0x64dab5c75270 <line:779:15, line:780:8>
                       TextComment 0x64dab5c75220 <line:779:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c75240 <line:780:8> Text=" "
                 BlockCommandComment 0x64dab5c75290 <col:9, line:781:8> Name="brief"
                     ParagraphComment 0x64dab5c75310 <line:780:15, line:781:8>
                       TextComment 0x64dab5c752c0 <line:780:15, col:74> Text=" Enable spatial audio. Requires stereo loudspeaker hardware."
                       TextComment 0x64dab5c752e0 <line:781:8> Text=" "
                 ParamCommandComment 0x64dab5c75330 <col:9, line:782:8> [in] implicitly Param="enable" ParamIndex=0
                     ParagraphComment 0x64dab5c753e0 <line:781:22, line:782:8>
                       TextComment 0x64dab5c75390 <line:781:22, col:66> Text=" TRUE indicates to enable. Otherwise disable."
                       TextComment 0x64dab5c753b0 <line:782:8> Text=" "
                 BlockCommandComment 0x64dab5c75400 <col:9, line:783:64> Name="return"
                     ParagraphComment 0x64dab5c75480 <line:782:16, line:783:64>
                       TextComment 0x64dab5c75430 <line:782:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c75450 <line:783:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c754a0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c754f0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b01b40 <line:794:5, col:133> col:25 SelectMultipleCamera 'ZRCSDKError (const std::string &, bool, const std::string &)' virtual pure
               ParmVarDecl 0x64dab5b018c8 <col:46, col:65> col:65 deviceID 'const std::string &'
               ParmVarDecl 0x64dab5b01940 <col:75, col:80> col:80 isSelected 'bool'
               ParmVarDecl 0x64dab5b01a00 <col:92, col:127> col:111 companionZRID 'const std::string &' cinit
                   ExprWithCleanups 0x64dab5b03c18 <col:127> 'const std::string':'const std::basic_string<char>' lvalue
                     MaterializeTemporaryExpr 0x64dab5b03c00 <col:127> 'const std::string':'const std::basic_string<char>' lvalue
                       CXXBindTemporaryExpr 0x64dab5b03be0 <col:127> 'const std::string':'const std::basic_string<char>' (CXXTemporary 0x64dab5b03be0)
                         CXXConstructExpr 0x64dab5b03ba0 <col:127> 'const std::string':'const std::basic_string<char>' 'void (const char *, const std::allocator<char> &)'
                           ImplicitCastExpr 0x64dab5b03a88 <col:127> 'const char *' <ArrayToPointerDecay>
                               StringLiteral 0x64dab5b03a20 <col:127> 'const char[1]' lvalue ""
                           CXXDefaultArgExpr 0x64dab5b03b50 <<invalid sloc>> 'const std::allocator<char>' lvalue
               FullComment 0x64dab5c75b20 <line:787:8, line:793:70>
                 ParagraphComment 0x64dab5c755f0 <line:787:8>
                     TextComment 0x64dab5c755c0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c75610 <col:9, line:788:8> Name="since"
                     ParagraphComment 0x64dab5c75690 <line:787:15, line:788:8>
                       TextComment 0x64dab5c75640 <line:787:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c75660 <line:788:8> Text=" "
                 BlockCommandComment 0x64dab5c756b0 <col:9, line:789:8> Name="brief"
                     ParagraphComment 0x64dab5c75730 <line:788:15, line:789:8>
                       TextComment 0x64dab5c756e0 <line:788:15, col:37> Text=" Select multiple camera"
                       TextComment 0x64dab5c75700 <line:789:8> Text=" "
                 ParamCommandComment 0x64dab5c75750 <col:9, line:790:8> [in] implicitly Param="deviceID" ParamIndex=0
                     ParagraphComment 0x64dab5c75800 <line:789:24, line:790:8>
                       TextComment 0x64dab5c757b0 <line:789:24, col:41> Text=" Camera device ID."
                       TextComment 0x64dab5c757d0 <line:790:8> Text=" "
                 ParamCommandComment 0x64dab5c75820 <col:9, line:791:8> [in] implicitly Param="isSelected" ParamIndex=1
                     ParagraphComment 0x64dab5c758d0 <line:790:26, line:791:8>
                       TextComment 0x64dab5c75880 <line:790:26, col:81> Text=" TRUE indicates to select the camera as multiple camera."
                       TextComment 0x64dab5c758a0 <line:791:8> Text=" "
                 ParamCommandComment 0x64dab5c758f0 <col:9, line:792:8> [in] implicitly Param="companionZRID" ParamIndex=2
                     ParagraphComment 0x64dab5c759a0 <line:791:29, line:792:8>
                       TextComment 0x64dab5c75950 <line:791:29, col:84> Text=" Specify the CZR ID if you want to control CZR's camera."
                       TextComment 0x64dab5c75970 <line:792:8> Text=" "
                 BlockCommandComment 0x64dab5c759c0 <col:9, line:793:64> Name="return"
                     ParagraphComment 0x64dab5c75a40 <line:792:16, line:793:64>
                       TextComment 0x64dab5c759f0 <line:792:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c75a10 <line:793:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c75a60 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c75ab0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b01e10 <line:802:5, col:105> col:25 SelectIntelligentDirectorCamera 'ZRCSDKError (const std::string &, bool)' virtual pure
               ParmVarDecl 0x64dab5b01c80 <col:57, col:76> col:76 deviceID 'const std::string &'
               ParmVarDecl 0x64dab5b01cf8 <col:86, col:91> col:91 isSelected 'bool'
               FullComment 0x64dab5c76010 <line:796:8, line:801:70>
                 ParagraphComment 0x64dab5c75bc0 <line:796:8>
                     TextComment 0x64dab5c75b90 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c75be0 <col:9, line:797:8> Name="since"
                     ParagraphComment 0x64dab5c75c60 <line:796:15, line:797:8>
                       TextComment 0x64dab5c75c10 <line:796:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c75c30 <line:797:8> Text=" "
                 BlockCommandComment 0x64dab5c75c80 <col:9, line:798:8> Name="brief"
                     ParagraphComment 0x64dab5c75d00 <line:797:15, line:798:8>
                       TextComment 0x64dab5c75cb0 <line:797:15, col:37> Text=" Select director camera"
                       TextComment 0x64dab5c75cd0 <line:798:8> Text=" "
                 ParamCommandComment 0x64dab5c75d20 <col:9, line:799:8> [in] implicitly Param="deviceID" ParamIndex=0
                     ParagraphComment 0x64dab5c75dd0 <line:798:24, line:799:8>
                       TextComment 0x64dab5c75d80 <line:798:24, col:41> Text=" Camera device ID."
                       TextComment 0x64dab5c75da0 <line:799:8> Text=" "
                 ParamCommandComment 0x64dab5c75df0 <col:9, line:800:8> [in] implicitly Param="isSelected" ParamIndex=1
                     ParagraphComment 0x64dab5c75ea0 <line:799:26, line:800:8>
                       TextComment 0x64dab5c75e50 <line:799:26, col:81> Text=" TRUE indicates to select the camera as director camera."
                       TextComment 0x64dab5c75e70 <line:800:8> Text=" "
                 BlockCommandComment 0x64dab5c75ec0 <col:9, line:801:64> Name="return"
                     ParagraphComment 0x64dab5c75f40 <line:800:16, line:801:64>
                       TextComment 0x64dab5c75ef0 <line:800:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c75f10 <line:801:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c75f60 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c75fb0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b02120 <line:823:5, col:119> col:25 CalibrateIntelligentDirectorMode 'ZRCSDKError (CalibrationAction, const std::string &)' virtual pure
               ParmVarDecl 0x64dab5b01f40 <col:58, col:76> col:76 actionType 'CalibrationAction':'ZRCSDK::CalibrationAction'
               ParmVarDecl 0x64dab5b02000 <col:88, col:107> col:107 deviceID 'const std::string &'
               FullComment 0x64dab5c76600 <line:804:8, line:814:111>
                 ParagraphComment 0x64dab5c760b0 <line:804:8>
                     TextComment 0x64dab5c76080 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c760d0 <col:9, line:805:8> Name="brief"
                     ParagraphComment 0x64dab5c76150 <line:804:15, line:805:8>
                       TextComment 0x64dab5c76100 <line:804:15, col:34> Text=" Director calibrate."
                       TextComment 0x64dab5c76120 <line:805:8> Text=" "
                 BlockCommandComment 0x64dab5c76170 <col:9, col:47> Name="details"
                     ParagraphComment 0x64dab5c761d0 <col:17, col:47>
                       TextComment 0x64dab5c761a0 <col:17, col:47> Text=" Director calibrate work flow: "
                 ParagraphComment 0x64dab5c76220 <line:807:8, col:24>
                     TextComment 0x64dab5c761f0 <col:8, col:24> Text="     Page change:"
                 ParagraphComment 0x64dab5c762e0 <line:809:8, line:810:90>
                     TextComment 0x64dab5c76240 <line:809:8, col:88> Text="         CalibrationActionPageAdjustCamera   --> CalibrationActionPageReadyToMove"
                     TextComment 0x64dab5c76260 <line:810:8, col:51> Text="         CalibrationActionPageAdjustCamera  "
                     TextComment 0x64dab5c76280 <col:52> Text="<"
                     TextComment 0x64dab5c762a0 <col:53, col:90> Text="--> CalibrationActionPageCameraControl"
                 ParagraphComment 0x64dab5c763f0 <line:812:8, line:814:105>
                     TextComment 0x64dab5c76300 <line:812:8, col:107> Text="     Start the director calibration process:         actionType = CalibrationActionPageAdjustCamera."
                     TextComment 0x64dab5c76320 <line:813:8, col:159> Text="     In CalibrationActionPageAdjustCamera  page:     You can select the camera which you want to adjust(actionType = CalibrationActionPageCameraControl "
                     TextComment 0x64dab5c76340 <col:160> Text="&"
                     TextComment 0x64dab5c76360 <col:161> Text="&"
                     TextComment 0x64dab5c76380 <col:162, col:424> Text=" deviceId = cameraID), and page will change to CalibrationActionPageCameraControl. If the cameras adjustment completed or the cameras don't need to adjust, you can change the page to CalibrationActionPageReadyToMove(actionType = CalibrationActionPageReadyToMove)."
                     TextComment 0x64dab5c763a0 <line:814:8, col:105> Text="     In CalibrationActionPageCameraControl page:     You can adjust the camera position using the "
                 VerbatimBlockComment 0x64dab5c76410 <col:106, col:111> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c76460 <col:111, col:290> Text=" ControlLocalCamera \endlink API. After adjusting the camera position, you need to return to CalibrationActionPageAdjustCamera page(actionType = CalibrationActionPageReadyToMove)."
                   VerbatimBlockLineComment 0x64dab5c76480 <line:815:8, col:324> Text="     In CalibrationActionPageReadyToMove   page:     You can start the calibration(actionType = CalibrationActionEventStartToCalibrate), then you need to move and make sure the face appears in both cameras at the same time. After moving, you can finish moving(actionType = CalibrationActionEventFinishToCheckResult)."
                   VerbatimBlockLineComment 0x64dab5c764a0 <line:816:8, col:187> Text="     If director calibration successes, you can accept the result(actionType = CalibrationActionEventAcceptResult), otherwise you can adjust the cameras and start calibrate again."
                   VerbatimBlockLineComment 0x64dab5c764c0 <line:817:8, col:136> Text="     And When you don't want to continue the calibration, you can stop the calibration(actionType = CalibrationActionEventStop)."
                   VerbatimBlockLineComment 0x64dab5c764e0 <line:818:8, col:13> Text="     "
                   VerbatimBlockLineComment 0x64dab5c76500 <line:819:8, col:82> Text=" \param actionType Action type, see \link CalibrationAction \endlink enum."
                   VerbatimBlockLineComment 0x64dab5c76520 <line:820:8, col:107> Text=" \param deviceID Camera device ID. Only need when actionType is CalibrationActionPageCameraControl."
                   VerbatimBlockLineComment 0x64dab5c76540 <line:821:8, col:81> Text=" \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                   VerbatimBlockLineComment 0x64dab5c76560 <line:822:8, col:97> Text="Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b024d0 <line:832:5, col:125> col:25 SetCameraCOMId 'ZRCSDKError (const std::string &, int32_t, const std::string &)' virtual pure
               ParmVarDecl 0x64dab5b02260 <col:40, col:59> col:59 deviceID 'const std::string &'
               ParmVarDecl 0x64dab5b022d8 <col:69, col:77> col:77 comID 'int32_t':'int'
               ParmVarDecl 0x64dab5b02398 <col:84, col:119> col:103 companionZRID 'const std::string &' cinit
                   ExprWithCleanups 0x64dab5b03d48 <col:119> 'const std::string':'const std::basic_string<char>' lvalue
                     MaterializeTemporaryExpr 0x64dab5b03d30 <col:119> 'const std::string':'const std::basic_string<char>' lvalue
                       CXXBindTemporaryExpr 0x64dab5b03d10 <col:119> 'const std::string':'const std::basic_string<char>' (CXXTemporary 0x64dab5b03d10)
                         CXXConstructExpr 0x64dab5b03cd0 <col:119> 'const std::string':'const std::basic_string<char>' 'void (const char *, const std::allocator<char> &)'
                           ImplicitCastExpr 0x64dab5b03c98 <col:119> 'const char *' <ArrayToPointerDecay>
                               StringLiteral 0x64dab5b03c30 <col:119> 'const char[1]' lvalue ""
                           CXXDefaultArgExpr 0x64dab5b03cb0 <<invalid sloc>> 'const std::allocator<char>' lvalue
               FullComment 0x64dab5c76aa0 <line:825:8, line:828:248>
                 ParagraphComment 0x64dab5c766a0 <line:825:8>
                     TextComment 0x64dab5c76670 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c766c0 <col:9, line:826:8> Name="since"
                     ParagraphComment 0x64dab5c76740 <line:825:15, line:826:8>
                       TextComment 0x64dab5c766f0 <line:825:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c76710 <line:826:8> Text=" "
                 BlockCommandComment 0x64dab5c76760 <col:9, line:827:8> Name="brief"
                     ParagraphComment 0x64dab5c767e0 <line:826:15, line:827:8>
                       TextComment 0x64dab5c76790 <line:826:15, col:32> Text=" Set camera com ID"
                       TextComment 0x64dab5c767b0 <line:827:8> Text=" "
                 ParamCommandComment 0x64dab5c76800 <col:9, line:828:8> [in] implicitly Param="deviceID" ParamIndex=0
                     ParagraphComment 0x64dab5c768b0 <line:827:24, line:828:8>
                       TextComment 0x64dab5c76860 <line:827:24, col:41> Text=" Camera device ID."
                       TextComment 0x64dab5c76880 <line:828:8> Text=" "
                 ParamCommandComment 0x64dab5c768d0 <col:9, col:242> [in] implicitly Param="comID" ParamIndex=1
                     ParagraphComment 0x64dab5c76960 <col:21, col:242>
                       TextComment 0x64dab5c76930 <col:21, col:242> Text=" com ID. You can get com id from OnUpdateCOMList sink. If you want to restore after you have already set COM ID, you can set com id to -1. When set camera com id in companion zr, you should find com id in comDeviceList in "
                 VerbatimBlockComment 0x64dab5c76980 <col:243, col:248> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c769d0 <col:248, col:287> Text=" CompanionZRDeviceInfo \endlink struct."
                   VerbatimBlockLineComment 0x64dab5c769f0 <line:829:8, col:85> Text=" \param companionZRID Specify the CZR ID if you want to control CZR's camera."
                   VerbatimBlockLineComment 0x64dab5c76a10 <line:830:8, col:81> Text=" \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                   VerbatimBlockLineComment 0x64dab5c76a30 <line:831:8, col:97> Text="Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b028d0 <line:841:5, col:148> col:25 SetCameraDisplayName 'ZRCSDKError (const std::string &, const std::string &, const std::string &)' virtual pure
               ParmVarDecl 0x64dab5b02610 <col:46, col:65> col:65 deviceID 'const std::string &'
               ParmVarDecl 0x64dab5b026d0 <col:75, col:94> col:94 displayName 'const std::string &'
               ParmVarDecl 0x64dab5b02790 <col:107, col:142> col:126 companionZRID 'const std::string &' cinit
                   ExprWithCleanups 0x64dab5b03e78 <col:142> 'const std::string':'const std::basic_string<char>' lvalue
                     MaterializeTemporaryExpr 0x64dab5b03e60 <col:142> 'const std::string':'const std::basic_string<char>' lvalue
                       CXXBindTemporaryExpr 0x64dab5b03e40 <col:142> 'const std::string':'const std::basic_string<char>' (CXXTemporary 0x64dab5b03e40)
                         CXXConstructExpr 0x64dab5b03e00 <col:142> 'const std::string':'const std::basic_string<char>' 'void (const char *, const std::allocator<char> &)'
                           ImplicitCastExpr 0x64dab5b03dc8 <col:142> 'const char *' <ArrayToPointerDecay>
                               StringLiteral 0x64dab5b03d60 <col:142> 'const char[1]' lvalue ""
                           CXXDefaultArgExpr 0x64dab5b03de0 <<invalid sloc>> 'const std::allocator<char>' lvalue
               FullComment 0x64dab5c77070 <line:834:8, line:840:70>
                 ParagraphComment 0x64dab5c76b40 <line:834:8>
                     TextComment 0x64dab5c76b10 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c76b60 <col:9, line:835:8> Name="since"
                     ParagraphComment 0x64dab5c76be0 <line:834:15, line:835:8>
                       TextComment 0x64dab5c76b90 <line:834:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c76bb0 <line:835:8> Text=" "
                 BlockCommandComment 0x64dab5c76c00 <col:9, line:836:8> Name="brief"
                     ParagraphComment 0x64dab5c76c80 <line:835:15, line:836:8>
                       TextComment 0x64dab5c76c30 <line:835:15, col:39> Text=" Set camera display name."
                       TextComment 0x64dab5c76c50 <line:836:8> Text=" "
                 ParamCommandComment 0x64dab5c76ca0 <col:9, line:837:8> [in] implicitly Param="deviceID" ParamIndex=0
                     ParagraphComment 0x64dab5c76d50 <line:836:24, line:837:8>
                       TextComment 0x64dab5c76d00 <line:836:24, col:41> Text=" Camera device ID."
                       TextComment 0x64dab5c76d20 <line:837:8> Text=" "
                 ParamCommandComment 0x64dab5c76d70 <col:9, line:838:8> [in] implicitly Param="displayName" ParamIndex=1
                     ParagraphComment 0x64dab5c76e20 <line:837:27, line:838:8>
                       TextComment 0x64dab5c76dd0 <line:837:27, col:59> Text=" Specify the camera display name."
                       TextComment 0x64dab5c76df0 <line:838:8> Text=" "
                 ParamCommandComment 0x64dab5c76e40 <col:9, line:839:8> [in] implicitly Param="companionZRID" ParamIndex=2
                     ParagraphComment 0x64dab5c76ef0 <line:838:29, line:839:8>
                       TextComment 0x64dab5c76ea0 <line:838:29, col:84> Text=" Specify the CZR ID if you want to control CZR's camera."
                       TextComment 0x64dab5c76ec0 <line:839:8> Text=" "
                 BlockCommandComment 0x64dab5c76f10 <col:9, line:840:64> Name="return"
                     ParagraphComment 0x64dab5c76f90 <line:839:16, line:840:64>
                       TextComment 0x64dab5c76f40 <line:839:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c76f60 <line:840:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c76fb0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c77000 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b02bf0 <line:850:5, col:107> col:25 SelectRoomProfile 'ZRCSDKError (const std::string &, const std::string &)' virtual pure
               ParmVarDecl 0x64dab5b02a10 <col:43, col:62> col:62 profileID 'const std::string &'
               ParmVarDecl 0x64dab5b02ad0 <col:73, col:92> col:92 profileName 'const std::string &'
               FullComment 0x64dab5c77560 <line:844:8, line:849:70>
                 ParagraphComment 0x64dab5c77110 <line:844:8>
                     TextComment 0x64dab5c770e0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c77130 <col:9, line:845:8> Name="since"
                     ParagraphComment 0x64dab5c771b0 <line:844:15, line:845:8>
                       TextComment 0x64dab5c77160 <line:844:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c77180 <line:845:8> Text=" "
                 BlockCommandComment 0x64dab5c771d0 <col:9, line:846:8> Name="brief"
                     ParagraphComment 0x64dab5c77250 <line:845:15, line:846:8>
                       TextComment 0x64dab5c77200 <line:845:15, col:35> Text=" Select room profile."
                       TextComment 0x64dab5c77220 <line:846:8> Text=" "
                 ParamCommandComment 0x64dab5c77270 <col:9, line:847:8> [in] implicitly Param="profileID" ParamIndex=0
                     ParagraphComment 0x64dab5c77320 <line:846:25, line:847:8>
                       TextComment 0x64dab5c772d0 <line:846:25, col:44> Text=" The room profile ID"
                       TextComment 0x64dab5c772f0 <line:847:8> Text=" "
                 ParamCommandComment 0x64dab5c77340 <col:9, line:848:8> [in] implicitly Param="profileName" ParamIndex=1
                     ParagraphComment 0x64dab5c773f0 <line:847:27, line:848:8>
                       TextComment 0x64dab5c773a0 <line:847:27, col:48> Text=" The room profile name"
                       TextComment 0x64dab5c773c0 <line:848:8> Text=" "
                 BlockCommandComment 0x64dab5c77410 <col:9, line:849:64> Name="return"
                     ParagraphComment 0x64dab5c77490 <line:848:16, line:849:64>
                       TextComment 0x64dab5c77440 <line:848:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c77460 <line:849:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c774b0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c77500 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b02d78 <line:857:5, col:62> col:25 EnableStatisticalInfo 'ZRCSDKError (bool)' virtual pure
               ParmVarDecl 0x64dab5b02ce8 <col:47, col:52> col:52 enable 'bool'
               FullComment 0x64dab5c77980 <line:852:8, line:856:70>
                 ParagraphComment 0x64dab5c77600 <line:852:8>
                     TextComment 0x64dab5c775d0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c77620 <col:9, line:853:8> Name="since"
                     ParagraphComment 0x64dab5c776a0 <line:852:15, line:853:8>
                       TextComment 0x64dab5c77650 <line:852:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c77670 <line:853:8> Text=" "
                 BlockCommandComment 0x64dab5c776c0 <col:9, line:854:8> Name="brief"
                     ParagraphComment 0x64dab5c77740 <line:853:15, line:854:8>
                       TextComment 0x64dab5c776f0 <line:853:15, col:38> Text=" Enable statistical info"
                       TextComment 0x64dab5c77710 <line:854:8> Text=" "
                 ParamCommandComment 0x64dab5c77760 <col:9, line:855:8> [in] implicitly Param="enable" ParamIndex=0
                     ParagraphComment 0x64dab5c77810 <line:854:22, line:855:8>
                       TextComment 0x64dab5c777c0 <line:854:22, col:66> Text=" TRUE indicates to enable. Otherwise disable."
                       TextComment 0x64dab5c777e0 <line:855:8> Text=" "
                 BlockCommandComment 0x64dab5c77830 <col:9, line:856:64> Name="return"
                     ParagraphComment 0x64dab5c778b0 <line:855:16, line:856:64>
                       TextComment 0x64dab5c77860 <line:855:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c77880 <line:856:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c778d0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c77920 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b02e78 <line:864:5, col:50> col:25 StartAdjustZRScreens 'ZRCSDKError ()' virtual pure
               FullComment 0x64dab5c77cf0 <line:859:8, line:862:70>
                 ParagraphComment 0x64dab5c77a20 <line:859:8>
                     TextComment 0x64dab5c779f0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c77a40 <col:9, line:860:8> Name="since"
                     ParagraphComment 0x64dab5c77ac0 <line:859:15, line:860:8>
                       TextComment 0x64dab5c77a70 <line:859:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c77a90 <line:860:8> Text=" "
                 BlockCommandComment 0x64dab5c77ae0 <col:9, line:861:8> Name="brief"
                     ParagraphComment 0x64dab5c77b60 <line:860:15, line:861:8>
                       TextComment 0x64dab5c77b10 <line:860:15, col:49> Text=" Start to adjust zoom room screens."
                       TextComment 0x64dab5c77b30 <line:861:8> Text=" "
                 BlockCommandComment 0x64dab5c77b80 <col:9, line:862:64> Name="return"
                     ParagraphComment 0x64dab5c77c00 <line:861:16, line:862:64>
                       TextComment 0x64dab5c77bb0 <line:861:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c77bd0 <line:862:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c77c20 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c77c70 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
                   VerbatimBlockLineComment 0x64dab5c77c90 <line:863:8, col:101> Text="If ZR has confidence monitor, always first adjust confidence monitor, then adjust ZR screens."
           CXXMethodDecl 0x64dab5b02f68 <line:871:5, col:54> col:25 StartOverAdjustZRScreens 'ZRCSDKError ()' virtual pure
               FullComment 0x64dab5c78060 <line:866:8, line:869:70>
                 ParagraphComment 0x64dab5c77d90 <line:866:8>
                     TextComment 0x64dab5c77d60 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c77db0 <col:9, line:867:8> Name="since"
                     ParagraphComment 0x64dab5c77e30 <line:866:15, line:867:8>
                       TextComment 0x64dab5c77de0 <line:866:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c77e00 <line:867:8> Text=" "
                 BlockCommandComment 0x64dab5c77e50 <col:9, line:868:8> Name="brief"
                     ParagraphComment 0x64dab5c77ed0 <line:867:15, line:868:8>
                       TextComment 0x64dab5c77e80 <line:867:15, col:51> Text=" Start over adjust zoom room screens."
                       TextComment 0x64dab5c77ea0 <line:868:8> Text=" "
                 BlockCommandComment 0x64dab5c77ef0 <col:9, line:869:64> Name="return"
                     ParagraphComment 0x64dab5c77f70 <line:868:16, line:869:64>
                       TextComment 0x64dab5c77f20 <line:868:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c77f40 <line:869:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c77f90 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c77fe0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
                   VerbatimBlockLineComment 0x64dab5c78000 <line:870:8, col:101> Text="If ZR has confidence monitor, always first adjust confidence monitor, then adjust ZR screens."
           CXXMethodDecl 0x64dab5b030d8 <line:878:5, col:92> col:25 IdentifyZRConfidenceMonitor 'ZRCSDKError (int32_t)' virtual pure
               ParmVarDecl 0x64dab5b03048 <col:53, col:61> col:61 positionOfConfidenceMonitor 'int32_t':'int'
               FullComment 0x64dab5c78490 <line:873:8, line:877:70>
                 ParagraphComment 0x64dab5c78100 <line:873:8>
                     TextComment 0x64dab5c780d0 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c78120 <col:9, line:874:8> Name="since"
                     ParagraphComment 0x64dab5c781a0 <line:873:15, line:874:8>
                       TextComment 0x64dab5c78150 <line:873:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c78170 <line:874:8> Text=" "
                 BlockCommandComment 0x64dab5c781c0 <col:9, line:875:8> Name="brief"
                     ParagraphComment 0x64dab5c78240 <line:874:15, line:875:8>
                       TextComment 0x64dab5c781f0 <line:874:15, col:104> Text=" Identify ZR confidence monitor, select a screen position to use as ZR confidence monitor."
                       TextComment 0x64dab5c78210 <line:875:8> Text=" "
                 ParamCommandComment 0x64dab5c78260 <col:9, line:876:8> [in] implicitly Param="positionOfConfidenceMonitor" ParamIndex=0
                     ParagraphComment 0x64dab5c78320 <line:875:43, line:876:8>
                       TextComment 0x64dab5c782d0 <line:875:43, col:115> Text=" Position, cannot set main display position. Range [2, quantityOfScreens]"
                       TextComment 0x64dab5c782f0 <line:876:8> Text=" "
                 BlockCommandComment 0x64dab5c78340 <col:9, line:877:64> Name="return"
                     ParagraphComment 0x64dab5c783c0 <line:876:16, line:877:64>
                       TextComment 0x64dab5c78370 <line:876:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c78390 <line:877:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c783e0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c78430 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b03360 <line:886:5, col:101> col:25 IdentifyZRScreens 'ZRCSDKError (int32_t, int32_t)' virtual pure
               ParmVarDecl 0x64dab5b031c8 <col:43, col:51> col:51 currentScreen 'int32_t':'int'
               ParmVarDecl 0x64dab5b03240 <col:66, col:74> col:74 positionOfCurrentScreen 'int32_t':'int'
               FullComment 0x64dab5c78990 <line:880:8, line:885:70>
                 ParagraphComment 0x64dab5c78530 <line:880:8>
                     TextComment 0x64dab5c78500 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c78550 <col:9, line:881:8> Name="since"
                     ParagraphComment 0x64dab5c785d0 <line:880:15, line:881:8>
                       TextComment 0x64dab5c78580 <line:880:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c785a0 <line:881:8> Text=" "
                 BlockCommandComment 0x64dab5c785f0 <col:9, line:882:8> Name="brief"
                     ParagraphComment 0x64dab5c78670 <line:881:15, line:882:8>
                       TextComment 0x64dab5c78620 <line:881:15, col:42> Text=" Identify zoom room screens."
                       TextComment 0x64dab5c78640 <line:882:8> Text=" "
                 ParamCommandComment 0x64dab5c78690 <col:9, line:883:8> [in] implicitly Param="currentScreen" ParamIndex=0
                     ParagraphComment 0x64dab5c78740 <line:882:29, line:883:8>
                       TextComment 0x64dab5c786f0 <line:882:29, col:54> Text=" Current in adjust screen."
                       TextComment 0x64dab5c78710 <line:883:8> Text=" "
                 ParamCommandComment 0x64dab5c78760 <col:9, line:884:8> [in] implicitly Param="positionOfCurrentScreen" ParamIndex=1
                     ParagraphComment 0x64dab5c78820 <line:883:39, line:884:8>
                       TextComment 0x64dab5c787d0 <line:883:39, col:115> Text=" The position you want to set as current screen. Range [1, quantityOfScreens]"
                       TextComment 0x64dab5c787f0 <line:884:8> Text=" "
                 BlockCommandComment 0x64dab5c78840 <col:9, line:885:64> Name="return"
                     ParagraphComment 0x64dab5c788c0 <line:884:16, line:885:64>
                       TextComment 0x64dab5c78870 <line:884:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c78890 <line:885:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c788e0 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c78930 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b03468 <line:892:5, col:52> col:25 ConfirmAdjustZRScreens 'ZRCSDKError ()' virtual pure
               FullComment 0x64dab5c78cd0 <line:888:8, line:891:70>
                 ParagraphComment 0x64dab5c78a30 <line:888:8>
                     TextComment 0x64dab5c78a00 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c78a50 <col:9, line:889:8> Name="since"
                     ParagraphComment 0x64dab5c78ad0 <line:888:15, line:889:8>
                       TextComment 0x64dab5c78a80 <line:888:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c78aa0 <line:889:8> Text=" "
                 BlockCommandComment 0x64dab5c78af0 <col:9, line:890:8> Name="brief"
                     ParagraphComment 0x64dab5c78b70 <line:889:15, line:890:8>
                       TextComment 0x64dab5c78b20 <line:889:15, col:48> Text=" Confirm adjust zoom room screens."
                       TextComment 0x64dab5c78b40 <line:890:8> Text=" "
                 BlockCommandComment 0x64dab5c78b90 <col:9, line:891:64> Name="return"
                     ParagraphComment 0x64dab5c78c10 <line:890:16, line:891:64>
                       TextComment 0x64dab5c78bc0 <line:890:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c78be0 <line:891:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c78c30 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c78c80 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b03558 <line:898:5, col:51> col:25 CancelAdjustZRScreens 'ZRCSDKError ()' virtual pure
               FullComment 0x64dab5c79010 <line:894:8, line:897:70>
                 ParagraphComment 0x64dab5c78d70 <line:894:8>
                     TextComment 0x64dab5c78d40 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c78d90 <col:9, line:895:8> Name="since"
                     ParagraphComment 0x64dab5c78e10 <line:894:15, line:895:8>
                       TextComment 0x64dab5c78dc0 <line:894:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c78de0 <line:895:8> Text=" "
                 BlockCommandComment 0x64dab5c78e30 <col:9, line:896:8> Name="brief"
                     ParagraphComment 0x64dab5c78eb0 <line:895:15, line:896:8>
                       TextComment 0x64dab5c78e60 <line:895:15, col:47> Text=" Cancel adjust zoom room screens."
                       TextComment 0x64dab5c78e80 <line:896:8> Text=" "
                 BlockCommandComment 0x64dab5c78ed0 <col:9, line:897:64> Name="return"
                     ParagraphComment 0x64dab5c78f50 <line:896:16, line:897:64>
                       TextComment 0x64dab5c78f00 <line:896:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c78f20 <line:897:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c78f70 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c78fc0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b036c8 <line:905:5, col:53> col:25 TurnCECScreensOn 'ZRCSDKError (bool)' virtual pure
               ParmVarDecl 0x64dab5b03638 <col:42, col:47> col:47 on 'bool'
               FullComment 0x64dab5c79430 <line:900:8, line:904:70>
                 ParagraphComment 0x64dab5c790b0 <line:900:8>
                     TextComment 0x64dab5c79080 <col:8> Text=" "
                 BlockCommandComment 0x64dab5c790d0 <col:9, line:901:8> Name="since"
                     ParagraphComment 0x64dab5c79150 <line:900:15, line:901:8>
                       TextComment 0x64dab5c79100 <line:900:15, col:86> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
                       TextComment 0x64dab5c79120 <line:901:8> Text=" "
                 BlockCommandComment 0x64dab5c79170 <col:9, line:902:8> Name="brief"
                     ParagraphComment 0x64dab5c791f0 <line:901:15, line:902:8>
                       TextComment 0x64dab5c791a0 <line:901:15, col:34> Text=" Turn CEC screen on."
                       TextComment 0x64dab5c791c0 <line:902:8> Text=" "
                 ParamCommandComment 0x64dab5c79210 <col:9, line:903:8> [in] implicitly Param="on" ParamIndex=0
                     ParagraphComment 0x64dab5c792c0 <line:902:18, line:903:8>
                       TextComment 0x64dab5c79270 <line:902:18, col:67> Text=" TRUE indicates to turn on. Otherwise to turn off."
                       TextComment 0x64dab5c79290 <line:903:8> Text=" "
                 BlockCommandComment 0x64dab5c792e0 <col:9, line:904:64> Name="return"
                     ParagraphComment 0x64dab5c79360 <line:903:16, line:904:64>
                       TextComment 0x64dab5c79310 <line:903:16, col:80> Text=" If the function succeeds, the return value is ZRCSDKERR_SUCCESS."
                       TextComment 0x64dab5c79330 <line:904:8, col:64> Text="Otherwise failed. To get extended error information, see "
                 VerbatimBlockComment 0x64dab5c79380 <col:65, col:70> Name="link" CloseName=""
                   VerbatimBlockLineComment 0x64dab5c793d0 <col:70, col:97> Text=" ZRCSDKError \endlink enum."
           CXXMethodDecl 0x64dab5b03840 <line:550:7> col:7 implicit operator= 'ISettingService &(const ISettingService &)' inline default noexcept-unevaluated 0x64dab5b03840
             ParmVarDecl 0x64dab5b03970 <col:7> col:7 'const ISettingService &'
    
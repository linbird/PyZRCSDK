NamespaceDecl 0x64dab58c8028 <ZRCSDK/include/ZRCSDKDefines.h:28:5, line:30:25> line:28:15 ZRCSDK
EnumDecl 0x64dab58c8098 <ZRCSDK/include/ZRCSDKTypes.h:22:1, line:222:1> line:22:6 referenced ZRCSDKError
    FullComment 0x64dab5c21df0 <line:18:4, line:20:51>
        ParagraphComment 0x64dab5c21c80 <line:18:4>
            TextComment 0x64dab5c21c50 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c21ca0 <col:5, col:22> Text=" ZRCSDKError"
        ParagraphComment 0x64dab5c21d10 <line:19:1, col:4>
            TextComment 0x64dab5c21ce0 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c21d30 <col:5, line:20:51> Name="brief"
          ParagraphComment 0x64dab5c21db0 <line:19:11, line:20:51>
            TextComment 0x64dab5c21d60 <line:19:11, col:27> Text=" SDK error types."
            TextComment 0x64dab5c21d80 <line:20:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58c81a0 <line:25:5, col:25> col:5 ZRCSDKERR_SUCCESS 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d00e0 <col:25> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8180 <col:25> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58c8160 <col:25> 'int' 0
        FullComment 0x64dab5c21ec0 <col:54, col:61>
          ParagraphComment 0x64dab5c21e90 <col:54, col:61>
            TextComment 0x64dab5c21e60 <col:54, col:61> Text="Success."
    EnumConstantDecl 0x64dab58c8268 <line:26:5, col:32> col:5 ZRCSDKERR_INTERNAL_ERROR 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d00f8 <col:32> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8248 <col:32> 'int'
              value: Int 1
              IntegerLiteral 0x64dab58c8228 <col:32> 'int' 1
        FullComment 0x64dab5c21f90 <col:54, col:68>
          ParagraphComment 0x64dab5c21f60 <col:54, col:68>
            TextComment 0x64dab5c21f30 <col:54, col:68> Text="Internal error."
    EnumConstantDecl 0x64dab58c8328 <line:27:5, col:38> col:5 ZRCSDKERR_SERVICE_UNINITIALIZE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0110 <col:38> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8308 <col:38> 'int'
              value: Int 2
              IntegerLiteral 0x64dab58c82e8 <col:38> 'int' 2
        FullComment 0x64dab5c22060 <col:54, col:86>
          ParagraphComment 0x64dab5c22030 <col:54, col:86>
            TextComment 0x64dab5c22000 <col:54, col:86> Text="Not initialized before the usage."
    EnumConstantDecl 0x64dab58c83e8 <line:28:5, col:31> col:5 ZRCSDKERR_NO_PERMISSION 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0128 <col:31> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c83c8 <col:31> 'int'
              value: Int 3
              IntegerLiteral 0x64dab58c83a8 <col:31> 'int' 3
        FullComment 0x64dab5c22130 <col:54, col:67>
          ParagraphComment 0x64dab5c22100 <col:54, col:67>
            TextComment 0x64dab5c220d0 <col:54, col:67> Text="No permission."
    EnumConstantDecl 0x64dab58c84a8 <line:29:5, col:34> col:5 ZRCSDKERR_FEATURE_DISABLED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0140 <col:34> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8488 <col:34> 'int'
              value: Int 4
              IntegerLiteral 0x64dab58c8468 <col:34> 'int' 4
        FullComment 0x64dab5c22200 <col:54, col:73>
          ParagraphComment 0x64dab5c221d0 <col:54, col:73>
            TextComment 0x64dab5c221a0 <col:54, col:73> Text="Feature is disabled."
    EnumConstantDecl 0x64dab58c8568 <line:30:5, col:34> col:5 ZRCSDKERR_ZR_NO_CAPABILITY 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0158 <col:34> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8548 <col:34> 'int'
              value: Int 5
              IntegerLiteral 0x64dab58c8528 <col:34> 'int' 5
        FullComment 0x64dab5c222d0 <col:54, col:103>
          ParagraphComment 0x64dab5c222a0 <col:54, col:103>
            TextComment 0x64dab5c22270 <col:54, col:103> Text="Zoom Room has no capability to process the action."
    EnumConstantDecl 0x64dab58c8628 <line:31:5, col:35> col:5 ZRCSDKERR_INVALID_PARAMETER 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0170 <col:35> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8608 <col:35> 'int'
              value: Int 6
              IntegerLiteral 0x64dab58c85e8 <col:35> 'int' 6
        FullComment 0x64dab5c223a0 <col:54, col:71>
          ParagraphComment 0x64dab5c22370 <col:54, col:71>
            TextComment 0x64dab5c22340 <col:54, col:71> Text="Invalid parameter."
    EnumConstantDecl 0x64dab58c86e8 <line:32:5, col:41> col:5 ZRCSDKERR_EVALUATION_DATE_EXPIRED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0188 <col:41> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c86c8 <col:41> 'int'
              value: Int 7
              IntegerLiteral 0x64dab58c86a8 <col:41> 'int' 7
        FullComment 0x64dab5c22470 <col:54, col:99>
          ParagraphComment 0x64dab5c22440 <col:54, col:99>
            TextComment 0x64dab5c22410 <col:54, col:99> Text="Running an evaluation build which has expired."
    EnumConstantDecl 0x64dab58c87a8 <line:33:5, col:44> col:5 ZRCSDKERR_API_NOT_SUPPORT_IN_WEBINAR 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d01a0 <col:44> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8788 <col:44> 'int'
              value: Int 8
              IntegerLiteral 0x64dab58c8768 <col:44> 'int' 8
        FullComment 0x64dab5c22540 <col:54, col:97>
          ParagraphComment 0x64dab5c22510 <col:54, col:97>
            TextComment 0x64dab5c224e0 <col:54, col:97> Text="The API is not supported in webinar meeting."
    EnumConstantDecl 0x64dab58c8868 <line:34:5, col:33> col:5 ZRCSDKERR_API_WRONG_USAGE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d01b8 <col:33> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8848 <col:33> 'int'
              value: Int 9
              IntegerLiteral 0x64dab58c8828 <col:33> 'int' 9
        FullComment 0x64dab5c22610 <col:54, col:72>
          ParagraphComment 0x64dab5c225e0 <col:54, col:72>
            TextComment 0x64dab5c225b0 <col:54, col:72> Text="Wrong usage of API."
    EnumConstantDecl 0x64dab58c8928 <line:37:5, col:34> col:5 ZRCSDKERR_DEVICE_NOT_EXIST 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d01d0 <col:34> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8908 <col:34> 'int'
              value: Int 100
              IntegerLiteral 0x64dab58c88e8 <col:34> 'int' 100
        FullComment 0x64dab5c226e0 <col:54, col:70>
          ParagraphComment 0x64dab5c226b0 <col:54, col:70>
            TextComment 0x64dab5c22680 <col:54, col:70> Text="Device not exist."
    EnumConstantDecl 0x64dab58c89e8 <line:38:5, col:30> col:5 ZRCSDKERR_MIC_DISABLED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d01e8 <col:30> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c89c8 <col:30> 'int'
              value: Int 101
              IntegerLiteral 0x64dab58c89a8 <col:30> 'int' 101
        FullComment 0x64dab5c227b0 <col:54, col:76>
          ParagraphComment 0x64dab5c22780 <col:54, col:76>
            TextComment 0x64dab5c22750 <col:54, col:76> Text="Microphone is disabled."
    EnumConstantDecl 0x64dab58c8aa8 <line:39:5, col:33> col:5 ZRCSDKERR_CAMERA_DISABLED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0200 <col:33> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8a88 <col:33> 'int'
              value: Int 102
              IntegerLiteral 0x64dab58c8a68 <col:33> 'int' 102
        FullComment 0x64dab5c22880 <col:54, col:72>
          ParagraphComment 0x64dab5c22850 <col:54, col:72>
            TextComment 0x64dab5c22820 <col:54, col:72> Text="Camera is disabled."
    EnumConstantDecl 0x64dab58c8b68 <line:40:5, col:31> col:5 ZRCSDKERR_NO_CEC_SCREEN 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0218 <col:31> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8b48 <col:31> 'int'
              value: Int 103
              IntegerLiteral 0x64dab58c8b28 <col:31> 'int' 103
        FullComment 0x64dab5c22950 <col:54, col:67>
          ParagraphComment 0x64dab5c22920 <col:54, col:67>
            TextComment 0x64dab5c228f0 <col:54, col:67> Text="NO CEC screen."
    EnumConstantDecl 0x64dab58c8c28 <line:41:5, col:32> col:5 ZRCSDKERR_AUDIO_IS_MUTED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0230 <col:32> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8c08 <col:32> 'int'
              value: Int 104
              IntegerLiteral 0x64dab58c8be8 <col:32> 'int' 104
        FullComment 0x64dab5c22a20 <col:54, col:89>
          ParagraphComment 0x64dab5c229f0 <col:54, col:89>
            TextComment 0x64dab5c229c0 <col:54, col:89> Text="Current microphone's audio is muted."
    EnumConstantDecl 0x64dab58c8ce8 <line:43:5, col:40> col:5 ZRCSDKERR_CAMERA_CAN_NOT_CONTROL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0248 <col:40> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8cc8 <col:40> 'int'
              value: Int 120
              IntegerLiteral 0x64dab58c8ca8 <col:40> 'int' 120
        FullComment 0x64dab5c22af0 <col:74, col:94>
          ParagraphComment 0x64dab5c22ac0 <col:74, col:94>
            TextComment 0x64dab5c22a90 <col:74, col:94> Text="Camera can't control."
    EnumConstantDecl 0x64dab58c8da8 <line:44:5, col:37> col:5 ZRCSDKERR_CAMERA_CAN_NOT_MOVE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0260 <col:37> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8d88 <col:37> 'int'
              value: Int 121
              IntegerLiteral 0x64dab58c8d68 <col:37> 'int' 121
        FullComment 0x64dab5c22bc0 <col:74, col:91>
          ParagraphComment 0x64dab5c22b90 <col:74, col:91>
            TextComment 0x64dab5c22b60 <col:74, col:91> Text="Camera can't move."
    EnumConstantDecl 0x64dab58c8e68 <line:45:5, col:37> col:5 ZRCSDKERR_CAMERA_CAN_NOT_ZOOM 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0278 <col:37> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8e48 <col:37> 'int'
              value: Int 122
              IntegerLiteral 0x64dab58c8e28 <col:37> 'int' 122
        FullComment 0x64dab5c22c90 <col:74, col:91>
          ParagraphComment 0x64dab5c22c60 <col:74, col:91>
            TextComment 0x64dab5c22c30 <col:74, col:91> Text="Camera can't zoom."
    EnumConstantDecl 0x64dab58c8f28 <line:46:5, col:39> col:5 ZRCSDKERR_CAMERA_CAN_NOT_SWITCH 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0290 <col:39> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8f08 <col:39> 'int'
              value: Int 123
              IntegerLiteral 0x64dab58c8ee8 <col:39> 'int' 123
        FullComment 0x64dab5c22d60 <col:74, col:108>
          ParagraphComment 0x64dab5c22d30 <col:74, col:108>
            TextComment 0x64dab5c22d00 <col:74, col:108> Text="Camera can't switch to another one."
    EnumConstantDecl 0x64dab58c8fe8 <line:47:5, col:53> col:5 ZRCSDKERR_CAMERA_CAN_NOT_CHANGE_PANTILT_SPEED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d02a8 <col:53> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c8fc8 <col:53> 'int'
              value: Int 124
              IntegerLiteral 0x64dab58c8fa8 <col:53> 'int' 124
        FullComment 0x64dab5c22e30 <col:74, col:108>
          ParagraphComment 0x64dab5c22e00 <col:74, col:108>
            TextComment 0x64dab5c22dd0 <col:74, col:108> Text="Camera can't change pan tilt speed."
    EnumConstantDecl 0x64dab58c90a8 <line:48:5, col:51> col:5 ZRCSDKERR_CAMERA_NOT_SUPPORT_THE_SMART_MODE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d02c0 <col:51> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9088 <col:51> 'int'
              value: Int 125
              IntegerLiteral 0x64dab58c9068 <col:51> 'int' 125
        FullComment 0x64dab5c22f00 <col:74, col:114>
          ParagraphComment 0x64dab5c22ed0 <col:74, col:114>
            TextComment 0x64dab5c22ea0 <col:74, col:114> Text="Camera not support the smart camera mode."
    EnumConstantDecl 0x64dab58c9168 <line:49:5, col:35> col:5 ZRCSDKERR_CAMERA_NOT_ACTIVE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d02d8 <col:35> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9148 <col:35> 'int'
              value: Int 126
              IntegerLiteral 0x64dab58c9128 <col:35> 'int' 126
        FullComment 0x64dab5c22fd0 <col:74, col:94>
          ParagraphComment 0x64dab5c22fa0 <col:74, col:94>
            TextComment 0x64dab5c22f70 <col:74, col:94> Text="Camera is not active."
    EnumConstantDecl 0x64dab58c9228 <line:50:5, col:43> col:5 ZRCSDKERR_CAMERA_CONTROL_NOT_ENABLE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d02f0 <col:43> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9208 <col:43> 'int'
              value: Int 127
              IntegerLiteral 0x64dab58c91e8 <col:43> 'int' 127
        FullComment 0x64dab5c230a0 <col:74, col:102>
          ParagraphComment 0x64dab5c23070 <col:74, col:102>
            TextComment 0x64dab5c23040 <col:74, col:102> Text="Camera control is not enable."
    EnumConstantDecl 0x64dab58c92e8 <line:51:5, col:51> col:5 ZRCSDKERR_CAMERA_THIS_CAMERA_IS_NOT_SHARING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0308 <col:51> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c92c8 <col:51> 'int'
              value: Int 128
              IntegerLiteral 0x64dab58c92a8 <col:51> 'int' 128
        FullComment 0x64dab5c23170 <col:74, col:95>
          ParagraphComment 0x64dab5c23140 <col:74, col:95>
            TextComment 0x64dab5c23110 <col:74, col:95> Text="Camera is not sharing."
    EnumConstantDecl 0x64dab58c93a8 <line:52:5, col:43> col:5 ZRCSDKERR_CAMERA_NOT_SUPPORT_PRESET 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0320 <col:43> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9388 <col:43> 'int'
              value: Int 129
              IntegerLiteral 0x64dab58c9368 <col:43> 'int' 129
        FullComment 0x64dab5c23240 <col:74, col:99>
          ParagraphComment 0x64dab5c23210 <col:74, col:99>
            TextComment 0x64dab5c231e0 <col:74, col:99> Text="Camera not support preset."
    EnumConstantDecl 0x64dab58c9468 <line:53:5, col:54> col:5 ZRCSDKERR_CAMERA_NOT_SUPPORT_SPEAKER_SWITCHING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0338 <col:54> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9448 <col:54> 'int'
              value: Int 130
              IntegerLiteral 0x64dab58c9428 <col:54> 'int' 130
        FullComment 0x64dab5c23310 <col:74, col:103>
          ParagraphComment 0x64dab5c232e0 <col:74, col:103>
            TextComment 0x64dab5c232b0 <col:74, col:103> Text="Not support speaker switching."
    EnumConstantDecl 0x64dab58c9528 <line:54:5, col:59> col:5 ZRCSDKERR_CAMERA_CAN_NOT_ENABLE_COMPANION_ZR_CAMERA 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0350 <col:59> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9508 <col:59> 'int'
              value: Int 131
              IntegerLiteral 0x64dab58c94e8 <col:59> 'int' 131
        FullComment 0x64dab5c233e0 <col:74, col:108>
          ParagraphComment 0x64dab5c233b0 <col:74, col:108>
            TextComment 0x64dab5c23380 <col:74, col:108> Text="Companion ZR's camera can't enable."
    EnumConstantDecl 0x64dab58c95e8 <line:55:5, col:55> col:5 ZRCSDKERR_CAMERA_NOT_SUPPORT_DIRECTOR_CALIBRATE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0368 <col:55> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c95c8 <col:55> 'int'
              value: Int 132
              IntegerLiteral 0x64dab58c95a8 <col:55> 'int' 132
        FullComment 0x64dab5c234b0 <col:74, col:104>
          ParagraphComment 0x64dab5c23480 <col:74, col:104>
            TextComment 0x64dab5c23450 <col:74, col:104> Text="Not support director calibrate."
    EnumConstantDecl 0x64dab58c96a8 <line:56:5, col:51> col:5 ZRCSDKERR_CAMERA_CAN_NOT_DIRECTOR_CALIBRATE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0380 <col:51> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9688 <col:51> 'int'
              value: Int 133
              IntegerLiteral 0x64dab58c9668 <col:51> 'int' 133
        FullComment 0x64dab5c23580 <col:74, col:107>
          ParagraphComment 0x64dab5c23550 <col:74, col:107>
            TextComment 0x64dab5c23520 <col:74, col:107> Text="Camera can not director calibrate."
    EnumConstantDecl 0x64dab58c9768 <line:57:5, col:60> col:5 ZRCSDKERR_CAMERA_THIS_CAMERA_NOT_SUPPORT_CALIBRATION 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0398 <col:60> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9748 <col:60> 'int'
              value: Int 134
              IntegerLiteral 0x64dab58c9728 <col:60> 'int' 134
        FullComment 0x64dab5c23650 <col:74, col:108>
          ParagraphComment 0x64dab5c23620 <col:74, col:108>
            TextComment 0x64dab5c235f0 <col:74, col:108> Text="The camera not support calibration."
    EnumConstantDecl 0x64dab58c9828 <line:58:5, col:51> col:5 ZRCSDKERR_CAMERA_CALIBRATION_IN_WRONG_ORDER 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d03b0 <col:51> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9808 <col:51> 'int'
              value: Int 135
              IntegerLiteral 0x64dab58c97e8 <col:51> 'int' 135
        FullComment 0x64dab5c23720 <col:74, col:100>
          ParagraphComment 0x64dab5c236f0 <col:74, col:100>
            TextComment 0x64dab5c236c0 <col:74, col:100> Text="Calibration in wrong order."
    EnumConstantDecl 0x64dab58c98e8 <line:59:5, col:48> col:5 ZRCSDKERR_CAMERA_MULTI_CAMERA_NOT_ENABLE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d03c8 <col:48> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c98c8 <col:48> 'int'
              value: Int 136
              IntegerLiteral 0x64dab58c98a8 <col:48> 'int' 136
        FullComment 0x64dab5c237f0 <col:74, col:106>
          ParagraphComment 0x64dab5c237c0 <col:74, col:106>
            TextComment 0x64dab5c23790 <col:74, col:106> Text="Multi-camera function not enable."
    EnumConstantDecl 0x64dab58c99a8 <line:60:5, col:57> col:5 ZRCSDKERR_CAMERA_COUNT_OF_MULTI_CAMERAS_REACH_MAX 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d03e0 <col:57> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9988 <col:57> 'int'
              value: Int 137
              IntegerLiteral 0x64dab58c9968 <col:57> 'int' 137
        FullComment 0x64dab5c238c0 <col:74, col:112>
          ParagraphComment 0x64dab5c23890 <col:74, col:112>
            TextComment 0x64dab5c23860 <col:74, col:112> Text="The count of multi cameras reaches max."
    EnumConstantDecl 0x64dab58c9a68 <line:61:5, col:40> col:5 ZRCSDKERR_CAMERA_CAN_BE_SELECTED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d03f8 <col:40> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9a48 <col:40> 'int'
              value: Int 138
              IntegerLiteral 0x64dab58c9a28 <col:40> 'int' 138
        FullComment 0x64dab5c23990 <col:74, col:119>
          ParagraphComment 0x64dab5c23960 <col:74, col:119>
            TextComment 0x64dab5c23930 <col:74, col:119> Text="The camera can't be selected for multi-camera."
    EnumConstantDecl 0x64dab58c9b28 <line:62:5, col:34> col:5 ZRCSDKERR_CAMERA_NOT_EXIST 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0410 <col:34> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9b08 <col:34> 'int'
              value: Int 139
              IntegerLiteral 0x64dab58c9ae8 <col:34> 'int' 139
        FullComment 0x64dab5c23a60 <col:74, col:99>
          ParagraphComment 0x64dab5c23a30 <col:74, col:99>
            TextComment 0x64dab5c23a00 <col:74, col:99> Text="The camera can't be found."
    EnumConstantDecl 0x64dab58c9be8 <line:63:5, col:43> col:5 ZRCSDKERR_CAMERA_CAN_NOT_SET_COM_ID 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0428 <col:43> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9bc8 <col:43> 'int'
              value: Int 140
              IntegerLiteral 0x64dab58c9ba8 <col:43> 'int' 140
        FullComment 0x64dab5c23b30 <col:74, col:97>
          ParagraphComment 0x64dab5c23b00 <col:74, col:97>
            TextComment 0x64dab5c23ad0 <col:74, col:97> Text="Camera can't set com ID."
    EnumConstantDecl 0x64dab58c9ca8 <line:64:5, col:49> col:5 ZRCSDKERR_CAMERA_CAN_NOT_SET_DISPLAY_NAME 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0440 <col:49> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9c88 <col:49> 'int'
              value: Int 141
              IntegerLiteral 0x64dab58c9c68 <col:49> 'int' 141
        FullComment 0x64dab5c23c00 <col:74, col:103>
          ParagraphComment 0x64dab5c23bd0 <col:74, col:103>
            TextComment 0x64dab5c23ba0 <col:74, col:103> Text="Camera can't set display name."
    EnumConstantDecl 0x64dab58c9d68 <line:67:5, col:65> col:5 ZRCSDKERR_VB_CAN_NOT_CHANGE_VB_WHEN_SETTING_LOCKED_ON_WEB 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0458 <col:65> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9d48 <col:65> 'int'
              value: Int 180
              IntegerLiteral 0x64dab58c9d28 <col:65> 'int' 180
        FullComment 0x64dab5c23cd0 <col:81, col:144>
          ParagraphComment 0x64dab5c23ca0 <col:81, col:144>
            TextComment 0x64dab5c23c70 <col:81, col:144> Text="Can not change virtual background when setting is locked on web."
    EnumConstantDecl 0x64dab58c9e28 <line:68:5, col:63> col:5 ZRCSDKERR_VB_CAN_NOT_CHANGE_VB_WHEN_IN_IMMERSIVE_CUTOUT 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0470 <col:63> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9e08 <col:63> 'int'
              value: Int 181
              IntegerLiteral 0x64dab58c9de8 <col:63> 'int' 181
        FullComment 0x64dab5c23da0 <col:81, col:145>
          ParagraphComment 0x64dab5c23d70 <col:81, col:145>
            TextComment 0x64dab5c23d40 <col:81, col:145> Text="Can not change virtual background when ZR is in immersive cutout."
    EnumConstantDecl 0x64dab58c9ee8 <line:69:5, col:65> col:5 ZRCSDKERR_VB_CAN_NOT_CHANGE_TO_NONE_WHEN_VB_FORCE_ENABLED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0488 <col:65> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9ec8 <col:65> 'int'
              value: Int 182
              IntegerLiteral 0x64dab58c9ea8 <col:65> 'int' 182
        FullComment 0x64dab5c23e70 <col:81, col:162>
          ParagraphComment 0x64dab5c23e40 <col:81, col:162>
            TextComment 0x64dab5c23e10 <col:81, col:162> Text="Can not change virtual background when virtual background is force enabled on web."
    EnumConstantDecl 0x64dab58c9fa8 <line:70:5, col:47> col:5 ZRCSDKERR_VB_NOT_SUPPORT_BLUR_ALGORITHM 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d04a0 <col:47> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58c9f88 <col:47> 'int'
              value: Int 183
              IntegerLiteral 0x64dab58c9f68 <col:47> 'int' 183
        FullComment 0x64dab5c23f40 <col:81, col:157>
          ParagraphComment 0x64dab5c23f10 <col:81, col:157>
            TextComment 0x64dab5c23ee0 <col:81, col:157> Text="Try to change virtual background to blur but blur algorithm is not supported."
    EnumConstantDecl 0x64dab58ca068 <line:72:5, col:33> col:5 ZRCSDKERR_INVALID_MEETING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d04b8 <col:33> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ca048 <col:33> 'int'
              value: Int 200
              IntegerLiteral 0x64dab58ca028 <col:33> 'int' 200
        FullComment 0x64dab5c24010 <col:74, col:94>
          ParagraphComment 0x64dab5c23fe0 <col:74, col:94>
            TextComment 0x64dab5c23fb0 <col:74, col:94> Text="Meeting is not valid."
    EnumConstantDecl 0x64dab58ca128 <line:73:5, col:40> col:5 ZRCSDKERR_INVALID_MEETING_NUMBER 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d04d0 <col:40> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ca108 <col:40> 'int'
              value: Int 201
              IntegerLiteral 0x64dab58ca0e8 <col:40> 'int' 201
        FullComment 0x64dab5c240e0 <col:74, col:101>
          ParagraphComment 0x64dab5c240b0 <col:74, col:101>
            TextComment 0x64dab5c24080 <col:74, col:101> Text="Meeting number is not valid."
    EnumConstantDecl 0x64dab58ca1e8 <line:74:5, col:45> col:5 ZRCSDKERR_INVALID_THIRD_PARTY_MEETING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d04e8 <col:45> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ca1c8 <col:45> 'int'
              value: Int 202
              IntegerLiteral 0x64dab58ca1a8 <col:45> 'int' 202
        FullComment 0x64dab5c241b0 <col:74, col:114>
          ParagraphComment 0x64dab5c24180 <col:74, col:114>
            TextComment 0x64dab5c24150 <col:74, col:114> Text="The meeting is not a third party meeting."
    EnumConstantDecl 0x64dab58ca2a8 <line:76:5, col:43> col:5 ZRCSDKERR_NONE_UNENCRYPTED_ATTENDEE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0500 <col:43> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ca288 <col:43> 'int'
              value: Int 210
              IntegerLiteral 0x64dab58ca268 <col:43> 'int' 210
        FullComment 0x64dab5c24280 <col:74, col:110>
          ParagraphComment 0x64dab5c24250 <col:74, col:110>
            TextComment 0x64dab5c24220 <col:74, col:110> Text="None unencrypted attendee in webinar."
    EnumConstantDecl 0x64dab58ca368 <line:77:5, col:50> col:5 ZRCSDKERR_NOT_AES256_GCM_ENCRYPTED_MEETING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0518 <col:50> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ca348 <col:50> 'int'
              value: Int 211
              IntegerLiteral 0x64dab58ca328 <col:50> 'int' 211
        FullComment 0x64dab5c24350 <col:74, col:108>
          ParagraphComment 0x64dab5c24320 <col:74, col:108>
            TextComment 0x64dab5c242f0 <col:74, col:108> Text="Not a AES256 GCM encrypted meeting."
    EnumConstantDecl 0x64dab58ca428 <line:78:5, col:49> col:5 ZRCSDKERR_MEETING_EXIST_THIRD_PARTY_AUDIO 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0530 <col:49> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ca408 <col:49> 'int'
              value: Int 212
              IntegerLiteral 0x64dab58ca3e8 <col:49> 'int' 212
        FullComment 0x64dab5c24420 <col:74, col:105>
          ParagraphComment 0x64dab5c243f0 <col:74, col:105>
            TextComment 0x64dab5c243c0 <col:74, col:105> Text="Meeting exist third party audio,"
    EnumConstantDecl 0x64dab58ca4e8 <line:80:5, col:36> col:5 ZRCSDKERR_ALREADY_IN_MEETING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0548 <col:36> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ca4c8 <col:36> 'int'
              value: Int 220
              IntegerLiteral 0x64dab58ca4a8 <col:36> 'int' 220
        FullComment 0x64dab5c244f0 <col:74, col:92>
          ParagraphComment 0x64dab5c244c0 <col:74, col:92>
            TextComment 0x64dab5c24490 <col:74, col:92> Text="Already in meeting."
    EnumConstantDecl 0x64dab58ca5a8 <line:81:5, col:32> col:5 ZRCSDKERR_NOT_IN_MEETING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0560 <col:32> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ca588 <col:32> 'int'
              value: Int 221
              IntegerLiteral 0x64dab58ca568 <col:32> 'int' 221
        FullComment 0x64dab5c245c0 <col:74, col:87>
          ParagraphComment 0x64dab5c24590 <col:74, col:87>
            TextComment 0x64dab5c24560 <col:74, col:87> Text="Not in meeting"
    EnumConstantDecl 0x64dab58ca668 <line:82:5, col:32> col:5 ZRCSDKERR_NOT_IN_WEBINAR 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0578 <col:32> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ca648 <col:32> 'int'
              value: Int 222
              IntegerLiteral 0x64dab58ca628 <col:32> 'int' 222
        FullComment 0x64dab5c24690 <col:74, col:87>
          ParagraphComment 0x64dab5c24660 <col:74, col:87>
            TextComment 0x64dab5c24630 <col:74, col:87> Text="Not in webinar"
    EnumConstantDecl 0x64dab58ca728 <line:83:5, col:45> col:5 ZRCSDKERR_NOT_IN_PSTN_CALLOUT_MEETING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0590 <col:45> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ca708 <col:45> 'int'
              value: Int 223
              IntegerLiteral 0x64dab58ca6e8 <col:45> 'int' 223
        FullComment 0x64dab5c24760 <col:74, col:103>
          ParagraphComment 0x64dab5c24730 <col:74, col:103>
            TextComment 0x64dab5c24700 <col:74, col:103> Text="Not in a pstn call out meeting"
    EnumConstantDecl 0x64dab58ca7e8 <line:84:5, col:37> col:5 ZRCSDKERR_NOT_IN_E2EE_Meeting 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d05a8 <col:37> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ca7c8 <col:37> 'int'
              value: Int 224
              IntegerLiteral 0x64dab58ca7a8 <col:37> 'int' 224
        FullComment 0x64dab5c24830 <col:74, col:109>
          ParagraphComment 0x64dab5c24800 <col:74, col:109>
            TextComment 0x64dab5c247d0 <col:74, col:109> Text="Not in end-to-end encrypted meeting."
    EnumConstantDecl 0x64dab58ca8a8 <line:85:5, col:44> col:5 ZRCSDKERR_NOT_IN_INTEGRATION_MEETING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d05c0 <col:44> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ca888 <col:44> 'int'
              value: Int 225
              IntegerLiteral 0x64dab58ca868 <col:44> 'int' 225
        FullComment 0x64dab5c24900 <col:74, col:100>
          ParagraphComment 0x64dab5c248d0 <col:74, col:100>
            TextComment 0x64dab5c248a0 <col:74, col:100> Text="Not in integration meeting."
    EnumConstantDecl 0x64dab58ca968 <line:86:5, col:49> col:5 ZRCSDKERR_NOT_IN_WEBINAR_PRACTICE_SESSION 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d05d8 <col:49> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ca948 <col:49> 'int'
              value: Int 226
              IntegerLiteral 0x64dab58ca928 <col:49> 'int' 226
        FullComment 0x64dab5c249d0 <col:74, col:105>
          ParagraphComment 0x64dab5c249a0 <col:74, col:105>
            TextComment 0x64dab5c24970 <col:74, col:105> Text="Not in webinar practice session."
    EnumConstantDecl 0x64dab58caa28 <line:87:5, col:50> col:5 ZRCSDKERR_MEETING_NOT_SUPPORT_WAITING_ROOM 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d05f0 <col:50> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58caa08 <col:50> 'int'
              value: Int 227
              IntegerLiteral 0x64dab58ca9e8 <col:50> 'int' 227
        FullComment 0x64dab5c24aa0 <col:74, col:106>
          ParagraphComment 0x64dab5c24a70 <col:74, col:106>
            TextComment 0x64dab5c24a40 <col:74, col:106> Text="Meeting not support waiting room."
    EnumConstantDecl 0x64dab58caae8 <line:88:5, col:45> col:5 ZRCSDKERR_MEETING_WAITING_ROOM_LOCKED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0608 <col:45> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58caac8 <col:45> 'int'
              value: Int 228
              IntegerLiteral 0x64dab58caaa8 <col:45> 'int' 228
        FullComment 0x64dab5c24b70 <col:74, col:104>
          ParagraphComment 0x64dab5c24b40 <col:74, col:104>
            TextComment 0x64dab5c24b10 <col:74, col:104> Text="Meeting waiting room is locked."
    EnumConstantDecl 0x64dab58caba8 <line:89:5, col:45> col:5 ZRCSDKERR_CAN_NOT_JOIN_VIA_WEB_CLIENT 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0620 <col:45> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cab88 <col:45> 'int'
              value: Int 229
              IntegerLiteral 0x64dab58cab68 <col:45> 'int' 229
        FullComment 0x64dab5c24c40 <col:74, col:115>
          ParagraphComment 0x64dab5c24c10 <col:74, col:115>
            TextComment 0x64dab5c24be0 <col:74, col:115> Text="You can't join the meeting via web client."
    EnumConstantDecl 0x64dab58cac68 <line:90:5, col:33> col:5 ZRCSDKERR_IN_E2EE_MEETING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0638 <col:33> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cac48 <col:33> 'int'
              value: Int 230
              IntegerLiteral 0x64dab58cac28 <col:33> 'int' 230
        FullComment 0x64dab5c24d10 <col:74, col:108>
          ParagraphComment 0x64dab5c24ce0 <col:74, col:108>
            TextComment 0x64dab5c24cb0 <col:74, col:108> Text="In an end-to-end encrypted meeting."
    EnumConstantDecl 0x64dab58cad28 <line:91:5, col:33> col:5 ZRCSDKERR_IN_WAITING_ROOM 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0650 <col:33> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cad08 <col:33> 'int'
              value: Int 231
              IntegerLiteral 0x64dab58cace8 <col:33> 'int' 231
        FullComment 0x64dab5c24de0 <col:74, col:89>
          ParagraphComment 0x64dab5c24db0 <col:74, col:89>
            TextComment 0x64dab5c24d80 <col:74, col:89> Text="In waiting room."
    EnumConstantDecl 0x64dab58cade8 <line:92:5, col:46> col:5 ZRCSDKERR_IN_BACKSTAGE_DEBRIEF_SESSION 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0668 <col:46> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cadc8 <col:46> 'int'
              value: Int 232
              IntegerLiteral 0x64dab58cada8 <col:46> 'int' 232
        FullComment 0x64dab5c24eb0 <col:74, col:110>
          ParagraphComment 0x64dab5c24e80 <col:74, col:110>
            TextComment 0x64dab5c24e50 <col:74, col:110> Text="In webinar backstage debrief session."
    EnumConstantDecl 0x64dab58caea8 <line:93:5, col:62> col:5 ZRCSDKERR_SELF_OR_USER_IN_IMPROPER_POSITION_IN_WEBINAR 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0680 <col:62> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cae88 <col:62> 'int'
              value: Int 233
              IntegerLiteral 0x64dab58cae68 <col:62> 'int' 233
        FullComment 0x64dab5c24f80 <col:74, col:154>
          ParagraphComment 0x64dab5c24f50 <col:74, col:154>
            TextComment 0x64dab5c24f20 <col:74, col:154> Text="Self or the user is not in proper position(main meeting or backstage) in webinar."
    EnumConstantDecl 0x64dab58caf68 <line:94:5, col:52> col:5 ZRCSDKERR_MEETING_CHAT_NOT_SUPPORT_OR_ENABLE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0698 <col:52> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58caf48 <col:52> 'int'
              value: Int 234
              IntegerLiteral 0x64dab58caf28 <col:52> 'int' 234
        FullComment 0x64dab5c25050 <col:74, col:108>
          ParagraphComment 0x64dab5c25020 <col:74, col:108>
            TextComment 0x64dab5c24ff0 <col:74, col:108> Text="Not support or enable meeting chat."
    EnumConstantDecl 0x64dab58cb028 <line:95:5, col:52> col:5 ZRCSDKERR_NOT_SUPPORT_CHAT_PRIVILEGE_CONTROL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d06b0 <col:52> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cb008 <col:52> 'int'
              value: Int 235
              IntegerLiteral 0x64dab58cafe8 <col:52> 'int' 235
        FullComment 0x64dab5c25120 <col:74, col:108>
          ParagraphComment 0x64dab5c250f0 <col:74, col:108>
            TextComment 0x64dab5c250c0 <col:74, col:108> Text="Not support chat privilege control."
    EnumConstantDecl 0x64dab58cb0e8 <line:96:5, col:54> col:5 ZRCSDKERR_THIS_INCOMING_MEETING_CALL_NOT_EXIST 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d06c8 <col:54> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cb0c8 <col:54> 'int'
              value: Int 236
              IntegerLiteral 0x64dab58cb0a8 <col:54> 'int' 236
        FullComment 0x64dab5c251f0 <col:74, col:110>
          ParagraphComment 0x64dab5c251c0 <col:74, col:110>
            TextComment 0x64dab5c25190 <col:74, col:110> Text="This incoming meeting call not exist."
    EnumConstantDecl 0x64dab58cb1a8 <line:99:5, col:50> col:5 ZRCSDKERR_VIEW_LAYOUT_FOLLOWING_HOST_ORDER 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d06e0 <col:50> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cb188 <col:50> 'int'
              value: Int 250
              IntegerLiteral 0x64dab58cb168 <col:50> 'int' 250
        FullComment 0x64dab5c252c0 <col:74, col:117>
          ParagraphComment 0x64dab5c25290 <col:74, col:117>
            TextComment 0x64dab5c25260 <col:74, col:117> Text="Current view layout is following host order."
    EnumConstantDecl 0x64dab58cb268 <line:100:5, col:42> col:5 ZRCSDKERR_SCREEN_CAN_NOT_BE_PINNED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d06f8 <col:42> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cb248 <col:42> 'int'
              value: Int 251
              IntegerLiteral 0x64dab58cb228 <col:42> 'int' 251
        FullComment 0x64dab5c25390 <col:74, col:96>
          ParagraphComment 0x64dab5c25360 <col:74, col:96>
            TextComment 0x64dab5c25330 <col:74, col:96> Text="Screen cannot be pinned"
    EnumConstantDecl 0x64dab58cb328 <line:101:5, col:47> col:5 ZRCSDKERR_USER_ALREADY_PINNED_ON_SCREEN 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0710 <col:47> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cb308 <col:47> 'int'
              value: Int 252
              IntegerLiteral 0x64dab58cb2e8 <col:47> 'int' 252
        FullComment 0x64dab5c25460 <col:74, col:117>
          ParagraphComment 0x64dab5c25430 <col:74, col:117>
            TextComment 0x64dab5c25400 <col:74, col:117> Text="User video is already been pinned on screen,"
    EnumConstantDecl 0x64dab58cb3e8 <line:102:5, col:45> col:5 ZRCSDKERR_USER_ALREADY_BE_SPOTLIGHTED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0728 <col:45> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cb3c8 <col:45> 'int'
              value: Int 253
              IntegerLiteral 0x64dab58cb3a8 <col:45> 'int' 253
        FullComment 0x64dab5c25530 <col:74, col:105>
          ParagraphComment 0x64dab5c25500 <col:74, col:105>
            TextComment 0x64dab5c254d0 <col:74, col:105> Text="User is already been spotlighted"
    EnumConstantDecl 0x64dab58cb4a8 <line:103:5, col:47> col:5 ZRCSDKERR_MEETING_NOT_SUPPORT_MULTI_PIN 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0740 <col:47> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cb488 <col:47> 'int'
              value: Int 254
              IntegerLiteral 0x64dab58cb468 <col:47> 'int' 254
        FullComment 0x64dab5c25600 <col:74, col:111>
          ParagraphComment 0x64dab5c255d0 <col:74, col:111>
            TextComment 0x64dab5c255a0 <col:74, col:111> Text="The meeting doesn't support multi-pin."
    EnumConstantDecl 0x64dab58cb568 <line:104:5, col:32> col:5 ZRCSDKERR_NO_USER_PINNED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0758 <col:32> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cb548 <col:32> 'int'
              value: Int 255
              IntegerLiteral 0x64dab58cb528 <col:32> 'int' 255
        FullComment 0x64dab5c256d0 <col:74, col:127>
          ParagraphComment 0x64dab5c256a0 <col:74, col:127>
            TextComment 0x64dab5c25670 <col:74, col:127> Text="No user pinned on screen, use PinUserOnScreen instead."
    EnumConstantDecl 0x64dab58cb628 <line:105:5, col:46> col:5 ZRCSDKERR_REACH_MAX_PINNED_USERS_COUNT 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0770 <col:46> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cb608 <col:46> 'int'
              value: Int 256
              IntegerLiteral 0x64dab58cb5e8 <col:46> 'int' 256
        FullComment 0x64dab5c257a0 <col:74, col:117>
          ParagraphComment 0x64dab5c25770 <col:74, col:117>
            TextComment 0x64dab5c25740 <col:74, col:117> Text="Screen's pinned users count reach max limit."
    EnumConstantDecl 0x64dab58cb6e8 <line:106:5, col:37> col:5 ZRCSDKERR_NO_USER_SPOTLIGHTED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0788 <col:37> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cb6c8 <col:37> 'int'
              value: Int 257
              IntegerLiteral 0x64dab58cb6a8 <col:37> 'int' 257
        FullComment 0x64dab5c25870 <col:74, col:127>
          ParagraphComment 0x64dab5c25840 <col:74, col:127>
            TextComment 0x64dab5c25810 <col:74, col:127> Text="No user pinned on screen, use PinUserOnScreen instead."
    EnumConstantDecl 0x64dab58cb7a8 <line:107:5, col:51> col:5 ZRCSDKERR_REACH_MAX_SPOTLIGHTED_USERS_COUNT 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d07a0 <col:51> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cb788 <col:51> 'int'
              value: Int 258
              IntegerLiteral 0x64dab58cb768 <col:51> 'int' 258
        FullComment 0x64dab5c25940 <col:74, col:122>
          ParagraphComment 0x64dab5c25910 <col:74, col:122>
            TextComment 0x64dab5c258e0 <col:74, col:122> Text="Screen's spotlighted users count reach max limit."
    EnumConstantDecl 0x64dab58cb868 <line:108:5, col:51> col:5 ZRCSDKERR_WRONG_NUMBER_OF_SPOTLIGHTED_USERS 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d07b8 <col:51> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cb848 <col:51> 'int'
              value: Int 279
              IntegerLiteral 0x64dab58cb828 <col:51> 'int' 279
        FullComment 0x64dab5c25a10 <col:74, col:133>
          ParagraphComment 0x64dab5c259e0 <col:74, col:133>
            TextComment 0x64dab5c259b0 <col:74, col:133> Text="The count of spotlighted users does not meet the conditions."
    EnumConstantDecl 0x64dab58cb928 <line:109:5, col:51> col:5 ZRCSDKERR_NOT_REACH_MIN_USERS_FOR_SPOTLIGHT 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d07d0 <col:51> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cb908 <col:51> 'int'
              value: Int 260
              IntegerLiteral 0x64dab58cb8e8 <col:51> 'int' 260
        FullComment 0x64dab5c25ae0 <col:74, col:132>
          ParagraphComment 0x64dab5c25ab0 <col:74, col:132>
            TextComment 0x64dab5c25a80 <col:74, col:132> Text="The count of users in meeting does not meet the conditions."
    EnumConstantDecl 0x64dab58cb9e8 <line:110:5, col:32> col:5 ZRCSDKERR_NDI_NOT_ENABLE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d07e8 <col:32> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cb9c8 <col:32> 'int'
              value: Int 261
              IntegerLiteral 0x64dab58cb9a8 <col:32> 'int' 261
        FullComment 0x64dab5c25bb0 <col:74, col:88>
          ParagraphComment 0x64dab5c25b80 <col:74, col:88>
            TextComment 0x64dab5c25b50 <col:74, col:88> Text="NDI not enable."
    EnumConstantDecl 0x64dab58cbaa8 <line:111:5, col:44> col:5 ZRCSDKERR_NDI_SOURCE_HAS_BEEN_PINNED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0800 <col:44> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cba88 <col:44> 'int'
              value: Int 262
              IntegerLiteral 0x64dab58cba68 <col:44> 'int' 262
        FullComment 0x64dab5c25c80 <col:74, col:104>
          ParagraphComment 0x64dab5c25c50 <col:74, col:104>
            TextComment 0x64dab5c25c20 <col:74, col:104> Text="The NDI source has been pinned."
    EnumConstantDecl 0x64dab58cbb68 <line:112:5, col:39> col:5 ZRCSDKERR_NOT_IN_DYNAMIC_LAYOUT 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0818 <col:39> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cbb48 <col:39> 'int'
              value: Int 263
              IntegerLiteral 0x64dab58cbb28 <col:39> 'int' 263
        FullComment 0x64dab5c25d50 <col:74, col:95>
          ParagraphComment 0x64dab5c25d20 <col:74, col:95>
            TextComment 0x64dab5c25cf0 <col:74, col:95> Text="Not in dynamic layout."
    EnumConstantDecl 0x64dab58cbc28 <line:113:5, col:45> col:5 ZRCSDKERR_NO_SHARE_WHILE_IN_LIVE_FEED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0830 <col:45> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cbc08 <col:45> 'int'
              value: Int 264
              IntegerLiteral 0x64dab58cbbe8 <col:45> 'int' 264
        FullComment 0x64dab5c25e20 <col:74, col:108>
          ParagraphComment 0x64dab5c25df0 <col:74, col:108>
            TextComment 0x64dab5c25dc0 <col:74, col:108> Text="No share source while in live feed."
    EnumConstantDecl 0x64dab58cbce8 <line:114:5, col:47> col:5 ZRCSDKERR_CANNOT_ADJUST_ONLY_ONE_SCREEN 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0848 <col:47> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cbcc8 <col:47> 'int'
              value: Int 265
              IntegerLiteral 0x64dab58cbca8 <col:47> 'int' 265
        FullComment 0x64dab5c25ef0 <col:74, col:123>
          ParagraphComment 0x64dab5c25ec0 <col:74, col:123>
            TextComment 0x64dab5c25e90 <col:74, col:123> Text="Cannot adjust screen while ZR only has one screen."
    EnumConstantDecl 0x64dab58cbda8 <line:115:5, col:62> col:5 ZRCSDKERR_CANNOT_SET_MAIN_SCREEN_AS_CONFIDENCE_MONITOR 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0860 <col:62> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cbd88 <col:62> 'int'
              value: Int 266
              IntegerLiteral 0x64dab58cbd68 <col:62> 'int' 266
        FullComment 0x64dab5c25fc0 <col:74, col:118>
          ParagraphComment 0x64dab5c25f90 <col:74, col:118>
            TextComment 0x64dab5c25f60 <col:74, col:118> Text="Cannot use main screen as confidence monitor."
    EnumConstantDecl 0x64dab58cbe68 <line:116:5, col:53> col:5 ZRCSDKERR_ADJUST_SCREEN_POSITION_OUT_OF_RANGE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0878 <col:53> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cbe48 <col:53> 'int'
              value: Int 267
              IntegerLiteral 0x64dab58cbe28 <col:53> 'int' 267
        FullComment 0x64dab5c26090 <col:74, col:109>
          ParagraphComment 0x64dab5c26060 <col:74, col:109>
            TextComment 0x64dab5c26030 <col:74, col:109> Text="Adjust screen position out of range."
    EnumConstantDecl 0x64dab58cbf28 <line:119:5, col:43> col:5 ZRCSDKERR_MEETING_SHARE_IS_DISABLED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0890 <col:43> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cbf08 <col:43> 'int'
              value: Int 300
              IntegerLiteral 0x64dab58cbee8 <col:43> 'int' 300
        FullComment 0x64dab5c26160 <col:74, col:99>
          ParagraphComment 0x64dab5c26130 <col:74, col:99>
            TextComment 0x64dab5c26100 <col:74, col:99> Text="Meeting Share is disabled."
    EnumConstantDecl 0x64dab58cbfe8 <line:120:5, col:32> col:5 ZRCSDKERR_NOT_IN_SHARING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d08a8 <col:32> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cbfc8 <col:32> 'int'
              value: Int 301
              IntegerLiteral 0x64dab58cbfa8 <col:32> 'int' 301
        FullComment 0x64dab5c26230 <col:74, col:88>
          ParagraphComment 0x64dab5c26200 <col:74, col:88>
            TextComment 0x64dab5c261d0 <col:74, col:88> Text="Not in sharing."
    EnumConstantDecl 0x64dab58cc0a8 <line:121:5, col:40> col:5 ZRCSDKERR_NOT_SHARING_BLACKMAGIC 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d08c0 <col:40> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cc088 <col:40> 'int'
              value: Int 302
              IntegerLiteral 0x64dab58cc068 <col:40> 'int' 302
        FullComment 0x64dab5c26300 <col:74, col:101>
          ParagraphComment 0x64dab5c262d0 <col:74, col:101>
            TextComment 0x64dab5c262a0 <col:74, col:101> Text="Blackmagic is not in sharing"
    EnumConstantDecl 0x64dab58cc168 <line:122:5, col:48> col:5 ZRCSDKERR_NOT_VIEWING_BLACKMAGIC_LOCALLY 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d08d8 <col:48> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cc148 <col:48> 'int'
              value: Int 303
              IntegerLiteral 0x64dab58cc128 <col:48> 'int' 303
        FullComment 0x64dab5c263d0 <col:74, col:106>
          ParagraphComment 0x64dab5c263a0 <col:74, col:106>
            TextComment 0x64dab5c26370 <col:74, col:106> Text="Blackmagic is not viewing locally"
    EnumConstantDecl 0x64dab58cc228 <line:123:5, col:51> col:5 ZRCSDKERR_SHARING_BLACKMAGIC_DATA_NOT_READY 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d08f0 <col:51> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cc208 <col:51> 'int'
              value: Int 304
              IntegerLiteral 0x64dab58cc1e8 <col:51> 'int' 304
        FullComment 0x64dab5c264a0 <col:74, col:110>
          ParagraphComment 0x64dab5c26470 <col:74, col:110>
            TextComment 0x64dab5c26440 <col:74, col:110> Text="Blackmagic data is not ready to share"
    EnumConstantDecl 0x64dab58cc2e8 <line:124:5, col:59> col:5 ZRCSDKERR_VIEWING_BLACKMAGIC_LOCALLY_DATA_NOT_READY 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0908 <col:59> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cc2c8 <col:59> 'int'
              value: Int 305
              IntegerLiteral 0x64dab58cc2a8 <col:59> 'int' 305
        FullComment 0x64dab5c26570 <col:74, col:117>
          ParagraphComment 0x64dab5c26540 <col:74, col:117>
            TextComment 0x64dab5c26510 <col:74, col:117> Text="Blackmagic data is not ready to view locally"
    EnumConstantDecl 0x64dab58cc3a8 <line:125:5, col:41> col:5 ZRCSDKERR_NO_CAMERA_IS_IN_SHARING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0920 <col:41> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cc388 <col:41> 'int'
              value: Int 306
              IntegerLiteral 0x64dab58cc368 <col:41> 'int' 306
        FullComment 0x64dab5c26640 <col:74, col:96>
          ParagraphComment 0x64dab5c26610 <col:74, col:96>
            TextComment 0x64dab5c265e0 <col:74, col:96> Text="No camera is in sharing"
    EnumConstantDecl 0x64dab58cc468 <line:126:5, col:48> col:5 ZRCSDKERR_PIN_SHARE_NOT_DOUBLE_CONFIRMED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0938 <col:48> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cc448 <col:48> 'int'
              value: Int 307
              IntegerLiteral 0x64dab58cc428 <col:48> 'int' 307
        FullComment 0x64dab5c26710 <col:74, col:127>
          ParagraphComment 0x64dab5c266e0 <col:74, col:127>
            TextComment 0x64dab5c266b0 <col:74, col:127> Text="Current pin share action needs to be double-confirmed."
    EnumConstantDecl 0x64dab58cc528 <line:127:5, col:66> col:5 ZRCSDKERR_SHARE_AUDIO_CONTROL_NOT_SUPPORT_ON_SINGLE_SCREEN 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0950 <col:66> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cc508 <col:66> 'int'
              value: Int 308
              IntegerLiteral 0x64dab58cc4e8 <col:66> 'int' 308
        FullComment 0x64dab5c267e0 <col:74, col:127>
          ParagraphComment 0x64dab5c267b0 <col:74, col:127>
            TextComment 0x64dab5c26780 <col:74, col:127> Text="Share audio control is not supported on single screen."
    EnumConstantDecl 0x64dab58cc5e8 <line:128:5, col:38> col:5 ZRCSDKERR_SHARE_NOT_WITH_AUDIO 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0968 <col:38> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cc5c8 <col:38> 'int'
              value: Int 309
              IntegerLiteral 0x64dab58cc5a8 <col:38> 'int' 309
        FullComment 0x64dab5c268b0 <col:74, col:94>
          ParagraphComment 0x64dab5c26880 <col:74, col:94>
            TextComment 0x64dab5c26850 <col:74, col:94> Text="Share not with audio."
    EnumConstantDecl 0x64dab58cc6a8 <line:129:5, col:52> col:5 ZRCSDKERR_NOT_AVAILABLE_WHILE_IN_MULTI_SHARE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0980 <col:52> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cc688 <col:52> 'int'
              value: Int 310
              IntegerLiteral 0x64dab58cc668 <col:52> 'int' 310
        FullComment 0x64dab5c26980 <col:74, col:119>
          ParagraphComment 0x64dab5c26950 <col:74, col:119>
            TextComment 0x64dab5c26920 <col:74, col:119> Text="Feature is disabled while in multi share mode."
    EnumConstantDecl 0x64dab58cc768 <line:130:5, col:42> col:5 ZRCSDKERR_SCREEN_CAN_NOT_PIN_SHARE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0998 <col:42> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cc748 <col:42> 'int'
              value: Int 311
              IntegerLiteral 0x64dab58cc728 <col:42> 'int' 311
        FullComment 0x64dab5c26a50 <col:74, col:103>
          ParagraphComment 0x64dab5c26a20 <col:74, col:103>
            TextComment 0x64dab5c269f0 <col:74, col:103> Text="Screen cannot be pinned share."
    EnumConstantDecl 0x64dab58cc828 <line:131:5, col:56> col:5 ZRCSDKERR_CAN_NOT_PIN_BACKSTAGE_SHARE_IN_WEBINAR 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d09b0 <col:56> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cc808 <col:56> 'int'
              value: Int 312
              IntegerLiteral 0x64dab58cc7e8 <col:56> 'int' 312
        FullComment 0x64dab5c26b20 <col:74, col:111>
          ParagraphComment 0x64dab5c26af0 <col:74, col:111>
            TextComment 0x64dab5c26ac0 <col:74, col:111> Text="Cannot pin backstage share in webinar."
    EnumConstantDecl 0x64dab58cc8e8 <line:134:5, col:52> col:5 ZRCSDKERR_RECORDING_NOT_AVAILABLE_IN_MEETING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d09c8 <col:52> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cc8c8 <col:52> 'int'
              value: Int 350
              IntegerLiteral 0x64dab58cc8a8 <col:52> 'int' 350
        FullComment 0x64dab5c26bf0 <col:74, col:119>
          ParagraphComment 0x64dab5c26bc0 <col:74, col:119>
            TextComment 0x64dab5c26b90 <col:74, col:119> Text="Recording is not available in current meeting."
    EnumConstantDecl 0x64dab58cc9a8 <line:135:5, col:56> col:5 ZRCSDKERR_NOT_CONFIRM_START_RECORDING_DISCLAIMER 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d09e0 <col:56> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cc988 <col:56> 'int'
              value: Int 351
              IntegerLiteral 0x64dab58cc968 <col:56> 'int' 351
        FullComment 0x64dab5c26cc0 <col:74, col:144>
          ParagraphComment 0x64dab5c26c90 <col:74, col:144>
            TextComment 0x64dab5c26c60 <col:74, col:144> Text="You can't start recording before confirming start recording disclaimer."
    EnumConstantDecl 0x64dab58cca68 <line:136:5, col:54> col:5 ZRCSDKERR_NOT_SET_RECORDING_NOTIFICATION_EMAIL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d09f8 <col:54> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cca48 <col:54> 'int'
              value: Int 352
              IntegerLiteral 0x64dab58cca28 <col:54> 'int' 352
        FullComment 0x64dab5c26d90 <col:74, col:143>
          ParagraphComment 0x64dab5c26d60 <col:74, col:143>
            TextComment 0x64dab5c26d30 <col:74, col:143> Text="You can't start recording before setting recording notification email."
    EnumConstantDecl 0x64dab58ccb28 <line:137:5, col:62> col:5 ZRCSDKERR_NO_NEED_TO_PROMPT_START_RECORDING_DISCLAIMER 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0a10 <col:62> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ccb08 <col:62> 'int'
              value: Int 353
              IntegerLiteral 0x64dab58ccae8 <col:62> 'int' 353
        FullComment 0x64dab5c26e60 <col:74, col:117>
          ParagraphComment 0x64dab5c26e30 <col:74, col:117>
            TextComment 0x64dab5c26e00 <col:74, col:117> Text="No need to prompt start recording disclaimer"
    EnumConstantDecl 0x64dab58ccbe8 <line:140:5, col:38> col:5 ZRCSDKERR_USER_NOT_FOUND_BY_ID 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0a28 <col:38> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ccbc8 <col:38> 'int'
              value: Int 400
              IntegerLiteral 0x64dab58ccba8 <col:38> 'int' 400
        FullComment 0x64dab5c26f30 <col:74, col:121>
          ParagraphComment 0x64dab5c26f00 <col:74, col:121>
            TextComment 0x64dab5c26ed0 <col:74, col:121> Text="Can not find the participant by provided userID."
    EnumConstantDecl 0x64dab58ccca8 <line:141:5, col:40> col:5 ZRCSDKERR_USER_NOT_FOUND_BY_GUID 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0a40 <col:40> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ccc88 <col:40> 'int'
              value: Int 401
              IntegerLiteral 0x64dab58ccc68 <col:40> 'int' 401
        FullComment 0x64dab5c27000 <col:74, col:101>
          ParagraphComment 0x64dab5c26fd0 <col:74, col:101>
            TextComment 0x64dab5c26fa0 <col:74, col:101> Text="User info not found by guid."
    EnumConstantDecl 0x64dab58ccd68 <line:142:5, col:49> col:5 ZRCSDKERR_USER_IS_MULTI_STREAM_VIDEO_USER 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0a58 <col:49> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ccd48 <col:49> 'int'
              value: Int 402
              IntegerLiteral 0x64dab58ccd28 <col:49> 'int' 402
        FullComment 0x64dab5c270d0 <col:74, col:123>
          ParagraphComment 0x64dab5c270a0 <col:74, col:123>
            TextComment 0x64dab5c27070 <col:74, col:123> Text="Multi stream video user not supports some actions."
    EnumConstantDecl 0x64dab58cce28 <line:143:5, col:44> col:5 ZRCSDKERR_USER_IS_PHONE_CALL_IN_USER 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0a70 <col:44> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cce08 <col:44> 'int'
              value: Int 403
              IntegerLiteral 0x64dab58ccde8 <col:44> 'int' 403
        FullComment 0x64dab5c271a0 <col:74, col:117>
          ParagraphComment 0x64dab5c27170 <col:74, col:117>
            TextComment 0x64dab5c27140 <col:74, col:117> Text="Pure call in user not supports some actions."
    EnumConstantDecl 0x64dab58ccee8 <line:144:5, col:34> col:5 ZRCSDKERR_USER_IS_PANELIST 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0a88 <col:34> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ccec8 <col:34> 'int'
              value: Int 404
              IntegerLiteral 0x64dab58ccea8 <col:34> 'int' 404
        FullComment 0x64dab5c27270 <col:74, col:90>
          ParagraphComment 0x64dab5c27240 <col:74, col:90>
            TextComment 0x64dab5c27210 <col:74, col:90> Text="User is panelist."
    EnumConstantDecl 0x64dab58ccfa8 <line:145:5, col:34> col:5 ZRCSDKERR_USER_IS_ATTENDEE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0aa0 <col:34> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ccf88 <col:34> 'int'
              value: Int 405
              IntegerLiteral 0x64dab58ccf68 <col:34> 'int' 405
        FullComment 0x64dab5c27340 <col:74, col:90>
          ParagraphComment 0x64dab5c27310 <col:74, col:90>
            TextComment 0x64dab5c272e0 <col:74, col:90> Text="User is attendee."
    EnumConstantDecl 0x64dab58cd068 <line:146:5, col:35> col:5 ZRCSDKERR_USER_IN_BACKSTAGE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0ab8 <col:35> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cd048 <col:35> 'int'
              value: Int 406
              IntegerLiteral 0x64dab58cd028 <col:35> 'int' 406
        FullComment 0x64dab5c27410 <col:74, col:98>
          ParagraphComment 0x64dab5c273e0 <col:74, col:98>
            TextComment 0x64dab5c273b0 <col:74, col:98> Text="The user is in backstage."
    EnumConstantDecl 0x64dab58cd128 <line:147:5, col:51> col:5 ZRCSDKERR_USER_CAN_NOT_BE_ALLOWED_RECORDING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0ad0 <col:51> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cd108 <col:51> 'int'
              value: Int 407
              IntegerLiteral 0x64dab58cd0e8 <col:51> 'int' 407
        FullComment 0x64dab5c274e0 <col:74, col:173>
          ParagraphComment 0x64dab5c274b0 <col:74, col:173>
            TextComment 0x64dab5c27480 <col:74, col:173> Text="The user can't be allowed to record, because this user has a special identity, such as host, cohost."
    EnumConstantDecl 0x64dab58cd1e8 <line:148:5, col:51> col:5 ZRCSDKERR_USER_CAN_NOT_BE_ALLOWED_MULTI_PIN 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0ae8 <col:51> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cd1c8 <col:51> 'int'
              value: Int 408
              IntegerLiteral 0x64dab58cd1a8 <col:51> 'int' 408
        FullComment 0x64dab5c275b0 <col:74, col:176>
          ParagraphComment 0x64dab5c27580 <col:74, col:176>
            TextComment 0x64dab5c27550 <col:74, col:176> Text="The user can't be allowed to multi-pin, because this user has a special identity, such as host, cohost."
    EnumConstantDecl 0x64dab58cd2a8 <line:149:5, col:45> col:5 ZRCSDKERR_USER_CAN_NOT_BE_SPOTLIGHTED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0b00 <col:45> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cd288 <col:45> 'int'
              value: Int 409
              IntegerLiteral 0x64dab58cd268 <col:45> 'int' 409
        FullComment 0x64dab5c27680 <col:74, col:100>
          ParagraphComment 0x64dab5c27650 <col:74, col:100>
            TextComment 0x64dab5c27620 <col:74, col:100> Text="User can not be spotlighted"
    EnumConstantDecl 0x64dab58cd368 <line:150:5, col:44> col:5 ZRCSDKERR_USER_CAN_NOT_BE_ADD_PINNED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0b18 <col:44> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cd348 <col:44> 'int'
              value: Int 410
              IntegerLiteral 0x64dab58cd328 <col:44> 'int' 410
        FullComment 0x64dab5c27750 <col:74, col:102>
          ParagraphComment 0x64dab5c27720 <col:74, col:102>
            TextComment 0x64dab5c276f0 <col:74, col:102> Text="The user can't be add-pinned."
    EnumConstantDecl 0x64dab58cd428 <line:151:5, col:49> col:5 ZRCSDKERR_USER_CAN_NOT_BE_ADD_SPOTLIGHTED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0b30 <col:49> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cd408 <col:49> 'int'
              value: Int 411
              IntegerLiteral 0x64dab58cd3e8 <col:49> 'int' 411
        FullComment 0x64dab5c27820 <col:74, col:107>
          ParagraphComment 0x64dab5c277f0 <col:74, col:107>
            TextComment 0x64dab5c277c0 <col:74, col:107> Text="The user can't be add-spotlighted."
    EnumConstantDecl 0x64dab58cd4e8 <line:154:5, col:46> col:5 ZRCSDKERR_CLOSED_CAPTION_NOT_AVAILABLE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0b48 <col:46> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cd4c8 <col:46> 'int'
              value: Int 450
              IntegerLiteral 0x64dab58cd4a8 <col:46> 'int' 450
        FullComment 0x64dab5c278f0 <col:84, col:115>
          ParagraphComment 0x64dab5c278c0 <col:84, col:115>
            TextComment 0x64dab5c27890 <col:84, col:115> Text="Closed caption is not available."
    EnumConstantDecl 0x64dab58cd5a8 <line:155:5, col:68> col:5 ZRCSDKERR_CLOSED_CAPTION_DISABLED_BECAUSE_NEW_LTT_FEATURE_ON 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0b60 <col:68> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cd588 <col:68> 'int'
              value: Int 451
              IntegerLiteral 0x64dab58cd568 <col:68> 'int' 451
        FullComment 0x64dab5c279c0 <col:84, col:139>
          ParagraphComment 0x64dab5c27990 <col:84, col:139>
            TextComment 0x64dab5c27960 <col:84, col:139> Text="Closed caption is disabled, use New LTT caption instead."
    EnumConstantDecl 0x64dab58cd668 <line:156:5, col:48> col:5 ZRCSDKERR_LIVE_TRANSCRIPTION_NOT_ENABLED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0b78 <col:48> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cd648 <col:48> 'int'
              value: Int 452
              IntegerLiteral 0x64dab58cd628 <col:48> 'int' 452
        FullComment 0x64dab5c27a90 <col:84, col:117>
          ParagraphComment 0x64dab5c27a60 <col:84, col:117>
            TextComment 0x64dab5c27a30 <col:84, col:117> Text="Live transcription is not enabled."
    EnumConstantDecl 0x64dab58cd728 <line:157:5, col:72> col:5 ZRCSDKERR_LIVE_TRANSCRIPTION_DISABLED_BECAUSE_NEW_LTT_FEATURE_ON 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0b90 <col:72> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cd708 <col:72> 'int'
              value: Int 453
              IntegerLiteral 0x64dab58cd6e8 <col:72> 'int' 453
        FullComment 0x64dab5c27b60 <col:84, col:143>
          ParagraphComment 0x64dab5c27b30 <col:84, col:143>
            TextComment 0x64dab5c27b00 <col:84, col:143> Text="Live transcription is disabled, use New LTT caption instead."
    EnumConstantDecl 0x64dab58cd7e8 <line:159:5, col:45> col:5 ZRCSDKERR_NEW_LTT_CAPTION_NOT_ENABLED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0ba8 <col:45> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cd7c8 <col:45> 'int'
              value: Int 460
              IntegerLiteral 0x64dab58cd7a8 <col:45> 'int' 460
        FullComment 0x64dab5c27c30 <col:84, col:122>
          ParagraphComment 0x64dab5c27c00 <col:84, col:122>
            TextComment 0x64dab5c27bd0 <col:84, col:122> Text="New LTT Caption feature is not enabled."
    EnumConstantDecl 0x64dab58cd8a8 <line:160:5, col:64> col:5 ZRCSDKERR_NEW_LTT_CAPTION_TRANSLATED_CAPTION_NOT_ENABLED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0bc0 <col:64> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cd888 <col:64> 'int'
              value: Int 461
              IntegerLiteral 0x64dab58cd868 <col:64> 'int' 461
        FullComment 0x64dab5c27d00 <col:84, col:141>
          ParagraphComment 0x64dab5c27cd0 <col:84, col:141>
            TextComment 0x64dab5c27ca0 <col:84, col:141> Text="New LTT Caption translated caption feature is not enabled."
    EnumConstantDecl 0x64dab58cd968 <line:161:5, col:65> col:5 ZRCSDKERR_NEW_LTT_CAPTION_SPEAKING_LANGUAGE_NOT_AVAILABLE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0bd8 <col:65> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cd948 <col:65> 'int'
              value: Int 462
              IntegerLiteral 0x64dab58cd928 <col:65> 'int' 462
        FullComment 0x64dab5c27dd0 <col:84, col:134>
          ParagraphComment 0x64dab5c27da0 <col:84, col:134>
            TextComment 0x64dab5c27d70 <col:84, col:134> Text="New LTT Caption speaking language is not available."
    EnumConstantDecl 0x64dab58cda28 <line:162:5, col:68> col:5 ZRCSDKERR_NEW_LTT_CAPTION_TRANSLATION_LANGUAGE_NOT_AVAILABLE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0bf0 <col:68> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cda08 <col:68> 'int'
              value: Int 463
              IntegerLiteral 0x64dab58cd9e8 <col:68> 'int' 463
        FullComment 0x64dab5c27ea0 <col:84, col:137>
          ParagraphComment 0x64dab5c27e70 <col:84, col:137>
            TextComment 0x64dab5c27e40 <col:84, col:137> Text="New LTT Caption translation language is not available."
    EnumConstantDecl 0x64dab58cdae8 <line:165:5, col:47> col:5 ZRCSDKERR_BO_NO_PERMISSION_TO_MANAGE_BO 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0c08 <col:47> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cdac8 <col:47> 'int'
              value: Int 501
              IntegerLiteral 0x64dab58cdaa8 <col:47> 'int' 501
        FullComment 0x64dab5c27f70 <col:67, col:104>
          ParagraphComment 0x64dab5c27f40 <col:67, col:104>
            TextComment 0x64dab5c27f10 <col:67, col:104> Text="No permission to manage breakout room."
    EnumConstantDecl 0x64dab58cdba8 <line:166:5, col:52> col:5 ZRCSDKERR_BO_CAN_NOT_CREATE_BO_AFTER_STARTED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0c20 <col:52> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cdb88 <col:52> 'int'
              value: Int 502
              IntegerLiteral 0x64dab58cdb68 <col:52> 'int' 502
        FullComment 0x64dab5c28040 <col:67, col:124>
          ParagraphComment 0x64dab5c28010 <col:67, col:124>
            TextComment 0x64dab5c27fe0 <col:67, col:124> Text="Can't create breakout room when bo is started or stopping."
    EnumConstantDecl 0x64dab58cdc68 <line:167:5, col:50> col:5 ZRCSDKERR_BO_CAN_NOT_EDIT_BO_AFTER_STARTED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0c38 <col:50> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cdc48 <col:50> 'int'
              value: Int 503
              IntegerLiteral 0x64dab58cdc28 <col:50> 'int' 503
        FullComment 0x64dab5c28110 <col:67, col:122>
          ParagraphComment 0x64dab5c280e0 <col:67, col:122>
            TextComment 0x64dab5c280b0 <col:67, col:122> Text="Can't edit breakout room when bo is started or stopping."
    EnumConstantDecl 0x64dab58cdd28 <line:168:5, col:49> col:5 ZRCSDKERR_BO_CREATE_ROOM_COUNT_EXCEED_MAX 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0c50 <col:49> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cdd08 <col:49> 'int'
              value: Int 505
              IntegerLiteral 0x64dab58cdce8 <col:49> 'int' 505
        FullComment 0x64dab5c281e0 <col:67, col:116>
          ParagraphComment 0x64dab5c281b0 <col:67, col:116>
            TextComment 0x64dab5c28180 <col:67, col:116> Text="Create breakout room count exceeds max room count."
    EnumConstantDecl 0x64dab58cdde8 <line:169:5, col:47> col:5 ZRCSDKERR_BO_NOT_ENABLED_WEB_PRE_ASSIGN 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0c68 <col:47> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cddc8 <col:47> 'int'
              value: Int 505
              IntegerLiteral 0x64dab58cdda8 <col:47> 'int' 505
        FullComment 0x64dab5c282b0 <col:67, col:96>
          ParagraphComment 0x64dab5c28280 <col:67, col:96>
            TextComment 0x64dab5c28250 <col:67, col:96> Text="Web pre-assign bo not enabled."
    EnumConstantDecl 0x64dab58cdea8 <line:170:5, col:50> col:5 ZRCSDKERR_BO_BROADCAST_MESSAGE_IS_DISABLED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0c80 <col:50> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cde88 <col:50> 'int'
              value: Int 506
              IntegerLiteral 0x64dab58cde68 <col:50> 'int' 506
        FullComment 0x64dab5c28380 <col:67, col:113>
          ParagraphComment 0x64dab5c28350 <col:67, col:113>
            TextComment 0x64dab5c28320 <col:67, col:113> Text="Broadcast message to breakout room is disabled."
    EnumConstantDecl 0x64dab58cdf68 <line:171:5, col:48> col:5 ZRCSDKERR_BO_CAN_NOT_DELETE_MAIN_SESSION 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0c98 <col:48> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cdf48 <col:48> 'int'
              value: Int 507
              IntegerLiteral 0x64dab58cdf28 <col:48> 'int' 507
        FullComment 0x64dab5c28450 <col:67, col:106>
          ParagraphComment 0x64dab5c28420 <col:67, col:106>
            TextComment 0x64dab5c283f0 <col:67, col:106> Text="Can't delete breakout room main session."
    EnumConstantDecl 0x64dab58ce028 <line:172:5, col:43> col:5 ZRCSDKERR_BO_NO_BREAKOUT_ROOM_ADDED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0cb0 <col:43> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ce008 <col:43> 'int'
              value: Int 508
              IntegerLiteral 0x64dab58cdfe8 <col:43> 'int' 508
        FullComment 0x64dab5c28520 <col:67, col:90>
          ParagraphComment 0x64dab5c284f0 <col:67, col:90>
            TextComment 0x64dab5c284c0 <col:67, col:90> Text="No breakout rooms added."
    EnumConstantDecl 0x64dab58ce0e8 <line:173:5, col:47> col:5 ZRCSDKERR_BO_ROOM_INFO_NOT_FOUND_BY_BID 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0cc8 <col:47> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ce0c8 <col:47> 'int'
              value: Int 509
              IntegerLiteral 0x64dab58ce0a8 <col:47> 'int' 509
        FullComment 0x64dab5c285f0 <col:67, col:128>
          ParagraphComment 0x64dab5c285c0 <col:67, col:128>
            TextComment 0x64dab5c28590 <col:67, col:128> Text="Can't found the correspond breakout room info with sessionBID."
    EnumConstantDecl 0x64dab58ce1a8 <line:174:5, col:36> col:5 ZRCSDKERR_BO_NOT_IN_PROGRESS 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0ce0 <col:36> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ce188 <col:36> 'int'
              value: Int 511
              IntegerLiteral 0x64dab58ce168 <col:36> 'int' 511
        FullComment 0x64dab5c286c0 <col:67, col:99>
          ParagraphComment 0x64dab5c28690 <col:67, col:99>
            TextComment 0x64dab5c28660 <col:67, col:99> Text="Breakout Room is not in progress."
    EnumConstantDecl 0x64dab58ce268 <line:175:5, col:55> col:5 ZRCSDKERR_BO_NO_PERMISSION_JOIN_UNASSIGNED_ROOM 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0cf8 <col:55> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ce248 <col:55> 'int'
              value: Int 515
              IntegerLiteral 0x64dab58ce228 <col:55> 'int' 515
        FullComment 0x64dab5c28790 <col:67, col:122>
          ParagraphComment 0x64dab5c28760 <col:67, col:122>
            TextComment 0x64dab5c28730 <col:67, col:122> Text="You have no permission to join unassigned breakout room."
    EnumConstantDecl 0x64dab58ce328 <line:176:5, col:43> col:5 ZRCSDKERR_BO_NO_PERMISSION_LEAVE_BO 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0d10 <col:43> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ce308 <col:43> 'int'
              value: Int 515
              IntegerLiteral 0x64dab58ce2e8 <col:43> 'int' 515
        FullComment 0x64dab5c28860 <col:67, col:103>
          ParagraphComment 0x64dab5c28830 <col:67, col:103>
            TextComment 0x64dab5c28800 <col:67, col:103> Text="No permission to leave breakout room."
    EnumConstantDecl 0x64dab58ce3e8 <line:177:5, col:41> col:5 ZRCSDKERR_BO_NOT_IN_BREAKOUT_ROOM 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0d28 <col:41> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ce3c8 <col:41> 'int'
              value: Int 516
              IntegerLiteral 0x64dab58ce3a8 <col:41> 'int' 516
        FullComment 0x64dab5c28930 <col:67, col:89>
          ParagraphComment 0x64dab5c28900 <col:67, col:89>
            TextComment 0x64dab5c288d0 <col:67, col:89> Text="Not in a breakout room."
    EnumConstantDecl 0x64dab58ce4a8 <line:178:5, col:40> col:5 ZRCSDKERR_BO_NOT_IN_MAIN_SESSION 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0d40 <col:40> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ce488 <col:40> 'int'
              value: Int 517
              IntegerLiteral 0x64dab58ce468 <col:40> 'int' 517
        FullComment 0x64dab5c28a00 <col:67, col:86>
          ParagraphComment 0x64dab5c289d0 <col:67, col:86>
            TextComment 0x64dab5c289a0 <col:67, col:86> Text="Not in main session."
    EnumConstantDecl 0x64dab58ce568 <line:179:5, col:49> col:5 ZRCSDKERR_BO_MANAGER_CAN_NOT_ASK_FOR_HELP 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0d58 <col:49> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ce548 <col:49> 'int'
              value: Int 518
              IntegerLiteral 0x64dab58ce528 <col:49> 'int' 518
        FullComment 0x64dab5c28ad0 <col:67, col:100>
          ParagraphComment 0x64dab5c28aa0 <col:67, col:100>
            TextComment 0x64dab5c28a70 <col:67, col:100> Text="You are the breakout room manager."
    EnumConstantDecl 0x64dab58ce628 <line:180:5, col:53> col:5 ZRCSDKERR_BO_USER_UNASSIGNED_TO_BREAKOUT_ROOM 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0d70 <col:53> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ce608 <col:53> 'int'
              value: Int 519
              IntegerLiteral 0x64dab58ce5e8 <col:53> 'int' 519
        FullComment 0x64dab5c28ba0 <col:67, col:109>
          ParagraphComment 0x64dab5c28b70 <col:67, col:109>
            TextComment 0x64dab5c28b40 <col:67, col:109> Text="User is not assigned to any breakout rooms."
    EnumConstantDecl 0x64dab58ce6e8 <line:183:5, col:39> col:5 ZRCSDKERR_NOT_SUPPORT_BYOD_MODE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0d88 <col:39> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ce6c8 <col:39> 'int'
              value: Int 550
              IntegerLiteral 0x64dab58ce6a8 <col:39> 'int' 550
        FullComment 0x64dab5c28c70 <col:70, col:91>
          ParagraphComment 0x64dab5c28c40 <col:70, col:91>
            TextComment 0x64dab5c28c10 <col:70, col:91> Text="Not support BYOD mode."
    EnumConstantDecl 0x64dab58ce7a8 <line:184:5, col:49> col:5 ZRCSDKERR_NOT_SUPPORT_BYOD_CAMERA_CONTROL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0da0 <col:49> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ce788 <col:49> 'int'
              value: Int 551
              IntegerLiteral 0x64dab58ce768 <col:49> 'int' 551
        FullComment 0x64dab5c28d40 <col:70, col:101>
          ParagraphComment 0x64dab5c28d10 <col:70, col:101>
            TextComment 0x64dab5c28ce0 <col:70, col:101> Text="Not support BYOD camera control."
    EnumConstantDecl 0x64dab58ce868 <line:185:5, col:53> col:5 ZRCSDKERR_NOT_SUPPORT_BYOD_MICROPHONE_CONTROL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0db8 <col:53> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ce848 <col:53> 'int'
              value: Int 552
              IntegerLiteral 0x64dab58ce828 <col:53> 'int' 552
        FullComment 0x64dab5c28e10 <col:70, col:105>
          ParagraphComment 0x64dab5c28de0 <col:70, col:105>
            TextComment 0x64dab5c28db0 <col:70, col:105> Text="Not support BYOD microphone control."
    EnumConstantDecl 0x64dab58ce928 <line:186:5, col:50> col:5 ZRCSDKERR_NOT_SUPPORT_BYOD_SPEAKER_CONTROL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0dd0 <col:50> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ce908 <col:50> 'int'
              value: Int 553
              IntegerLiteral 0x64dab58ce8e8 <col:50> 'int' 553
        FullComment 0x64dab5c28ee0 <col:70, col:102>
          ParagraphComment 0x64dab5c28eb0 <col:70, col:102>
            TextComment 0x64dab5c28e80 <col:70, col:102> Text="Not support BYOD speaker control."
    EnumConstantDecl 0x64dab58ce9e8 <line:187:5, col:47> col:5 ZRCSDKERR_NOT_SUPPORT_BYOD_AUTO_FRAMING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0de8 <col:47> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ce9c8 <col:47> 'int'
              value: Int 554
              IntegerLiteral 0x64dab58ce9a8 <col:47> 'int' 554
        FullComment 0x64dab5c28fb0 <col:70, col:99>
          ParagraphComment 0x64dab5c28f80 <col:70, col:99>
            TextComment 0x64dab5c28f50 <col:70, col:99> Text="Not support BYOD auto framing."
    EnumConstantDecl 0x64dab58ceaa8 <line:188:5, col:49> col:5 ZRCSDKERR_BYOD_NOT_SUPPORT_MANUAL_OPERATE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0e00 <col:49> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cea88 <col:49> 'int'
              value: Int 555
              IntegerLiteral 0x64dab58cea68 <col:49> 'int' 555
        FullComment 0x64dab5c29080 <col:70, col:106>
          ParagraphComment 0x64dab5c29050 <col:70, col:106>
            TextComment 0x64dab5c29020 <col:70, col:106> Text="BYOD mode not support manual operate."
    EnumConstantDecl 0x64dab58ceb68 <line:189:5, col:42> col:5 ZRCSDKERR_NOT_IN_RIGHT_BYOD_STATUS 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0e18 <col:42> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ceb48 <col:42> 'int'
              value: Int 556
              IntegerLiteral 0x64dab58ceb28 <col:42> 'int' 556
        FullComment 0x64dab5c29150 <col:70, col:94>
          ParagraphComment 0x64dab5c29120 <col:70, col:94>
            TextComment 0x64dab5c290f0 <col:70, col:94> Text="Not in right BYOD status."
    EnumConstantDecl 0x64dab58cec28 <line:190:5, col:58> col:5 ZRCSDKERR_BYOD_HDMI_SHARE_NOT_SUPPORT_OR_NOT_READY 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0e30 <col:58> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cec08 <col:58> 'int'
              value: Int 557
              IntegerLiteral 0x64dab58cebe8 <col:58> 'int' 557
        FullComment 0x64dab5c29220 <col:70, col:110>
          ParagraphComment 0x64dab5c291f0 <col:70, col:110>
            TextComment 0x64dab5c291c0 <col:70, col:110> Text="BYOD HDMI share not support or not ready."
    EnumConstantDecl 0x64dab58cece8 <line:192:5, col:50> col:5 ZRCSDKERR_SIP_THIS_INCOMING_CALL_NOT_EXIST 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0e48 <col:50> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cecc8 <col:50> 'int'
              value: Int 650
              IntegerLiteral 0x64dab58ceca8 <col:50> 'int' 650
        FullComment 0x64dab5c292f0 <col:81, col:123>
          ParagraphComment 0x64dab5c292c0 <col:81, col:123>
            TextComment 0x64dab5c29290 <col:81, col:123> Text="The incoming call is not in incoming calls."
    EnumConstantDecl 0x64dab58ceda8 <line:193:5, col:39> col:5 ZRCSDKERR_SIP_ALREADY_HAVE_CALL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0e60 <col:39> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58ced88 <col:39> 'int'
              value: Int 651
              IntegerLiteral 0x64dab58ced68 <col:39> 'int' 651
        FullComment 0x64dab5c293c0 <col:81, col:104>
          ParagraphComment 0x64dab5c29390 <col:81, col:104>
            TextComment 0x64dab5c29360 <col:81, col:104> Text="Already have a SIP call."
    EnumConstantDecl 0x64dab58cee68 <line:194:5, col:29> col:5 ZRCSDKERR_SIP_NO_CALL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0e78 <col:29> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cee48 <col:29> 'int'
              value: Int 652
              IntegerLiteral 0x64dab58cee28 <col:29> 'int' 652
        FullComment 0x64dab5c29490 <col:81, col:108>
          ParagraphComment 0x64dab5c29460 <col:81, col:108>
            TextComment 0x64dab5c29430 <col:81, col:108> Text="No SIP call in current time."
    EnumConstantDecl 0x64dab58cef28 <line:195:5, col:52> col:5 ZRCSDKERR_SIP_THIS_CALL_NOT_IN_SIP_CALL_LIST 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0e90 <col:52> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cef08 <col:52> 'int'
              value: Int 653
              IntegerLiteral 0x64dab58ceee8 <col:52> 'int' 653
        FullComment 0x64dab5c29560 <col:81, col:113>
          ParagraphComment 0x64dab5c29530 <col:81, col:113>
            TextComment 0x64dab5c29500 <col:81, col:113> Text="The SIP call is not in SIP calls."
    EnumConstantDecl 0x64dab58cefe8 <line:196:5, col:55> col:5 ZRCSDKERR_SIP_THIS_CALL_NOT_IN_AN_CORRECT_STATE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0ea8 <col:55> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cefc8 <col:55> 'int'
              value: Int 654
              IntegerLiteral 0x64dab58cefa8 <col:55> 'int' 654
        FullComment 0x64dab5c29630 <col:81, col:117>
          ParagraphComment 0x64dab5c29600 <col:81, col:117>
            TextComment 0x64dab5c295d0 <col:81, col:117> Text="The SIP call is not in correct state."
    EnumConstantDecl 0x64dab58cf0a8 <line:197:5, col:44> col:5 ZRCSDKERR_SIP_FOREGROUND_NOT_IN_CALL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0ec0 <col:44> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cf088 <col:44> 'int'
              value: Int 655
              IntegerLiteral 0x64dab58cf068 <col:44> 'int' 655
        FullComment 0x64dab5c29700 <col:81, col:111>
          ParagraphComment 0x64dab5c296d0 <col:81, col:111>
            TextComment 0x64dab5c296a0 <col:81, col:111> Text="Foreground call is not in call."
    EnumConstantDecl 0x64dab58cf168 <line:198:5, col:46> col:5 ZRCSDKERR_SIP_NOT_IN_SIP_CALL_ACTIVITY 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0ed8 <col:46> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cf148 <col:46> 'int'
              value: Int 656
              IntegerLiteral 0x64dab58cf128 <col:46> 'int' 656
        FullComment 0x64dab5c297d0 <col:81, col:105>
          ParagraphComment 0x64dab5c297a0 <col:81, col:105>
            TextComment 0x64dab5c29770 <col:81, col:105> Text="Not in SIP call activity."
    EnumConstantDecl 0x64dab58cf228 <line:199:5, col:43> col:5 ZRCSDKERR_SIP_SERVICE_NOT_AVAILABLE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0ef0 <col:43> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cf208 <col:43> 'int'
              value: Int 657
              IntegerLiteral 0x64dab58cf1e8 <col:43> 'int' 657
        FullComment 0x64dab5c298a0 <col:81, col:109>
          ParagraphComment 0x64dab5c29870 <col:81, col:109>
            TextComment 0x64dab5c29840 <col:81, col:109> Text="SIP service is not available."
    EnumConstantDecl 0x64dab58cf2e8 <line:200:5, col:46> col:5 ZRCSDKERR_SIP_ZOOM_PHONE_NOT_AVAILABLE 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0f08 <col:46> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cf2c8 <col:46> 'int'
              value: Int 658
              IntegerLiteral 0x64dab58cf2a8 <col:46> 'int' 658
        FullComment 0x64dab5c29970 <col:81, col:108>
          ParagraphComment 0x64dab5c29940 <col:81, col:108>
            TextComment 0x64dab5c29910 <col:81, col:108> Text="Zoom Phone is not available."
    EnumConstantDecl 0x64dab58cf3a8 <line:201:5, col:52> col:5 ZRCSDKERR_SIP_NUMBER_OF_CALLS_EXCEEDED_LIMIT 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0f20 <col:52> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cf388 <col:52> 'int'
              value: Int 659
              IntegerLiteral 0x64dab58cf368 <col:52> 'int' 659
        FullComment 0x64dab5c29a40 <col:81, col:110>
          ParagraphComment 0x64dab5c29a10 <col:81, col:110>
            TextComment 0x64dab5c299e0 <col:81, col:110> Text="Number of calls exceeds limit."
    EnumConstantDecl 0x64dab58cf468 <line:202:5, col:46> col:5 ZRCSDKERR_SIP_ALREADY_HAVE_MERGED_CALL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0f38 <col:46> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cf448 <col:46> 'int'
              value: Int 660
              IntegerLiteral 0x64dab58cf428 <col:46> 'int' 660
        FullComment 0x64dab5c29b10 <col:81, col:105>
          ParagraphComment 0x64dab5c29ae0 <col:81, col:105>
            TextComment 0x64dab5c29ab0 <col:81, col:105> Text="Already have merged call."
    EnumConstantDecl 0x64dab58cf528 <line:203:5, col:56> col:5 ZRCSDKERR_SIP_THIS_MERGED_CALL_CAN_NOT_BE_MERGED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0f50 <col:56> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cf508 <col:56> 'int'
              value: Int 661
              IntegerLiteral 0x64dab58cf4e8 <col:56> 'int' 661
        FullComment 0x64dab5c29be0 <col:81, col:108>
          ParagraphComment 0x64dab5c29bb0 <col:81, col:108>
            TextComment 0x64dab5c29b80 <col:81, col:108> Text="This call can not be merged."
    EnumConstantDecl 0x64dab58cf5e8 <line:204:5, col:47> col:5 ZRCSDKERR_SIP_THIS_CALL_IS_TRANSFERRING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0f68 <col:47> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cf5c8 <col:47> 'int'
              value: Int 662
              IntegerLiteral 0x64dab58cf5a8 <col:47> 'int' 662
        FullComment 0x64dab5c29cb0 <col:81, col:105>
          ParagraphComment 0x64dab5c29c80 <col:81, col:105>
            TextComment 0x64dab5c29c50 <col:81, col:105> Text="The call is transferring."
    EnumConstantDecl 0x64dab58cf6a8 <line:205:5, col:57> col:5 ZRCSDKERR_SIP_ALREADY_HAVE_WARM_TRANSFERRING_CALL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0f80 <col:57> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cf688 <col:57> 'int'
              value: Int 663
              IntegerLiteral 0x64dab58cf668 <col:57> 'int' 663
        FullComment 0x64dab5c29d80 <col:81, col:116>
          ParagraphComment 0x64dab5c29d50 <col:81, col:116>
            TextComment 0x64dab5c29d20 <col:81, col:116> Text="Already have warm transferring call."
    EnumConstantDecl 0x64dab58cf768 <line:206:5, col:50> col:5 ZRCSDKERR_SIP_CAN_NOT_TRANSFER_MERGED_CALL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0f98 <col:50> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cf748 <col:50> 'int'
              value: Int 664
              IntegerLiteral 0x64dab58cf728 <col:50> 'int' 664
        FullComment 0x64dab5c29e50 <col:81, col:109>
          ParagraphComment 0x64dab5c29e20 <col:81, col:109>
            TextComment 0x64dab5c29df0 <col:81, col:109> Text="Can not transfer merged call."
    EnumConstantDecl 0x64dab58cf828 <line:207:5, col:54> col:5 ZRCSDKERR_SIP_THIS_CALL_HAS_NO_RELATED_CALL_ID 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0fb0 <col:54> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cf808 <col:54> 'int'
              value: Int 665
              IntegerLiteral 0x64dab58cf7e8 <col:54> 'int' 665
        FullComment 0x64dab5c29f20 <col:81, col:112>
          ParagraphComment 0x64dab5c29ef0 <col:81, col:112>
            TextComment 0x64dab5c29ec0 <col:81, col:112> Text="The call has no related call ID."
    EnumConstantDecl 0x64dab58cf8e8 <line:208:5, col:44> col:5 ZRCSDKERR_SIP_RELATED_CALL_NOT_EXIST 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0fc8 <col:44> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cf8c8 <col:44> 'int'
              value: Int 666
              IntegerLiteral 0x64dab58cf8a8 <col:44> 'int' 666
        FullComment 0x64dab5c29ff0 <col:81, col:108>
          ParagraphComment 0x64dab5c29fc0 <col:81, col:108>
            TextComment 0x64dab5c29f90 <col:81, col:108> Text="Related call does not exist."
    EnumConstantDecl 0x64dab58cf9a8 <line:209:5, col:45> col:5 ZRCSDKERR_SIP_HAVE_NO_FOREGROUND_CALL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0fe0 <col:45> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cf988 <col:45> 'int'
              value: Int 667
              IntegerLiteral 0x64dab58cf968 <col:45> 'int' 667
        FullComment 0x64dab5c2a0c0 <col:81, col:104>
          ParagraphComment 0x64dab5c2a090 <col:81, col:104>
            TextComment 0x64dab5c2a060 <col:81, col:104> Text="Have no foreground call."
    EnumConstantDecl 0x64dab58cfa68 <line:210:5, col:49> col:5 ZRCSDKERR_SIP_THIS_CALL_IS_EMERGENCY_CALL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d0ff8 <col:49> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cfa48 <col:49> 'int'
              value: Int 668
              IntegerLiteral 0x64dab58cfa28 <col:49> 'int' 668
        FullComment 0x64dab5c2a190 <col:81, col:107>
          ParagraphComment 0x64dab5c2a160 <col:81, col:107>
            TextComment 0x64dab5c2a130 <col:81, col:107> Text="The call is emergency call."
    EnumConstantDecl 0x64dab58cfb28 <line:211:5, col:67> col:5 ZRCSDKERR_SIP_CAN_NOT_CHANGE_LOCATION_PERMISSION_IN_MEETING 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d1010 <col:67> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cfb08 <col:67> 'int'
              value: Int 669
              IntegerLiteral 0x64dab58cfae8 <col:67> 'int' 669
        FullComment 0x64dab5c2a260 <col:81, col:126>
          ParagraphComment 0x64dab5c2a230 <col:81, col:126>
            TextComment 0x64dab5c2a200 <col:81, col:126> Text="Can not change location permission in meeting."
    EnumConstantDecl 0x64dab58cfbe8 <line:212:5, col:39> col:5 ZRCSDKERR_SIP_NO_EMERGENCY_INFO 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d1028 <col:39> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cfbc8 <col:39> 'int'
              value: Int 670
              IntegerLiteral 0x64dab58cfba8 <col:39> 'int' 670
        FullComment 0x64dab5c2a330 <col:81, col:98>
          ParagraphComment 0x64dab5c2a300 <col:81, col:98>
            TextComment 0x64dab5c2a2d0 <col:81, col:98> Text="No emergency info."
    EnumConstantDecl 0x64dab58cfca8 <line:213:5, col:36> col:5 ZRCSDKERR_SIP_NO_UNHOLD_CALL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d1040 <col:36> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cfc88 <col:36> 'int'
              value: Int 671
              IntegerLiteral 0x64dab58cfc68 <col:36> 'int' 671
        FullComment 0x64dab5c2a400 <col:81, col:95>
          ParagraphComment 0x64dab5c2a3d0 <col:81, col:95>
            TextComment 0x64dab5c2a3a0 <col:81, col:95> Text="No unhold call."
    EnumConstantDecl 0x64dab58cfd68 <line:214:5, col:47> col:5 ZRCSDKERR_SIP_NOT_ALL_SIP_CALLS_IN_CALL 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d1058 <col:47> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58cfd48 <col:47> 'int'
              value: Int 672
              IntegerLiteral 0x64dab58cfd28 <col:47> 'int' 672
        FullComment 0x64dab5c2a4d0 <col:81, col:106>
          ParagraphComment 0x64dab5c2a4a0 <col:81, col:106>
            TextComment 0x64dab5c2a470 <col:81, col:106> Text="Not all SIP calls in call."
    EnumConstantDecl 0x64dab58cfe28 <line:217:5, col:46> col:5 ZRCSDKERR_AIC_MEETING_SUMMARY_DISABLED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d1070 <col:46> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab58cfe08 <col:46> 'int'
            value: Int 700
            IntegerLiteral 0x64dab58cfde8 <col:46> 'int' 700
    EnumConstantDecl 0x64dab58cfec0 <line:218:5, col:44> col:5 ZRCSDKERR_AIC_MEETING_QUERY_DISABLED 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d1088 <col:44> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab58cfea0 <col:44> 'int'
            value: Int 701
            IntegerLiteral 0x64dab58cfe80 <col:44> 'int' 701
    EnumConstantDecl 0x64dab58cff58 <line:219:5, col:47> col:5 ZRCSDKERR_AIC_NO_PRIVILEGE_SETTING_ITEM 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d10a0 <col:47> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab58cff38 <col:47> 'int'
            value: Int 702
            IntegerLiteral 0x64dab58cff18 <col:47> 'int' 702
    EnumConstantDecl 0x64dab58cfff0 <line:220:5, col:52> col:5 ZRCSDKERR_AIC_INVALID_PRIVILEGE_SETTING_ITEM 'ZRCSDK::ZRCSDKError'
        ImplicitCastExpr 0x64dab58d10b8 <col:52> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab58cffd0 <col:52> 'int'
            value: Int 703
            IntegerLiteral 0x64dab58cffb0 <col:52> 'int' 703
    EnumConstantDecl 0x64dab58d0088 <line:221:5, col:62> col:5 ZRCSDKERR_AIC_ALREADY_SET_MEETING_SUMMARY_NOTIFY_EMAIL 'ZRCSDK::ZRCSDKError'
      ImplicitCastExpr 0x64dab58d10d0 <col:62> 'unsigned int' <IntegralCast>
        ConstantExpr 0x64dab58d0068 <col:62> 'int'
          value: Int 704
          IntegerLiteral 0x64dab58d0048 <col:62> 'int' 704
EnumDecl 0x64dab58d1118 <line:228:1, line:234:1> line:228:6 RoomUnpairedReason
    FullComment 0x64dab5c2a6e0 <line:224:4, line:226:51>
        ParagraphComment 0x64dab5c2a570 <line:224:4>
            TextComment 0x64dab5c2a540 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2a590 <col:5, col:29> Text=" RoomUnpairedReason"
        ParagraphComment 0x64dab5c2a600 <line:225:1, col:4>
            TextComment 0x64dab5c2a5d0 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2a620 <col:5, line:226:51> Name="brief"
          ParagraphComment 0x64dab5c2a6a0 <line:225:11, line:226:51>
            TextComment 0x64dab5c2a650 <line:225:11, col:47> Text=" Reason of why being unpaired from ZR"
            TextComment 0x64dab5c2a670 <line:226:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d1220 <line:230:5, col:39> col:5 RoomUnpairedReason_TokenInvalid 'ZRCSDK::RoomUnpairedReason'
        ImplicitCastExpr 0x64dab58d14e8 <col:39> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d1200 <col:39> 'int'
              value: Int 1
              IntegerLiteral 0x64dab58d11e0 <col:39> 'int' 1
        FullComment 0x64dab5c2a7b0 <col:51, col:67>
          ParagraphComment 0x64dab5c2a780 <col:51, col:67>
            TextComment 0x64dab5c2a750 <col:51, col:67> Text="Token is invalid."
    EnumConstantDecl 0x64dab58d12e8 <line:231:5, col:43> col:5 RoomUnpairedReason_RefreshTokenFail 'ZRCSDK::RoomUnpairedReason'
        ImplicitCastExpr 0x64dab58d1500 <col:43> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d12c8 <col:43> 'int'
              value: Int 2
              IntegerLiteral 0x64dab58d12a8 <col:43> 'int' 2
        FullComment 0x64dab5c2a880 <col:51, col:85>
          ParagraphComment 0x64dab5c2a850 <col:51, col:85>
            TextComment 0x64dab5c2a820 <col:51, col:85> Text="Internal auto refresh token failed."
    EnumConstantDecl 0x64dab58d13a8 <line:232:5, col:41> col:5 RoomUnpairedReason_RemovedByAdmin 'ZRCSDK::RoomUnpairedReason'
        ImplicitCastExpr 0x64dab58d1518 <col:41> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d1388 <col:41> 'int'
              value: Int 3
              IntegerLiteral 0x64dab58d1368 <col:41> 'int' 3
        FullComment 0x64dab5c2a950 <col:51, col:107>
          ParagraphComment 0x64dab5c2a920 <col:51, col:107>
            TextComment 0x64dab5c2a8f0 <col:51, col:107> Text="Current device is being removed from admin on web portal."
    EnumConstantDecl 0x64dab58d1468 <line:233:5, col:43> col:5 RoomUnpairedReason_BetaBuildExpired 'ZRCSDK::RoomUnpairedReason'
      ImplicitCastExpr 0x64dab58d1530 <col:43> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab58d1448 <col:43> 'int'
            value: Int 4
            IntegerLiteral 0x64dab58d1428 <col:43> 'int' 4
      FullComment 0x64dab5c2aa20 <col:51, col:96>
        ParagraphComment 0x64dab5c2a9f0 <col:51, col:96>
          TextComment 0x64dab5c2a9c0 <col:51, col:96> Text="Running an evaluation build which has expired."
EnumDecl 0x64dab58d15a8 <line:242:1, line:248:1> line:242:6 ConnectionState
    FullComment 0x64dab5c2ac30 <line:238:4, line:240:51>
        ParagraphComment 0x64dab5c2aac0 <line:238:4>
            TextComment 0x64dab5c2aa90 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2aae0 <col:5, col:26> Text=" ConnectionState"
        ParagraphComment 0x64dab5c2ab50 <line:239:1, col:4>
            TextComment 0x64dab5c2ab20 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2ab70 <col:5, line:240:51> Name="brief"
          ParagraphComment 0x64dab5c2abf0 <line:239:11, line:240:51>
            TextComment 0x64dab5c2aba0 <line:239:11, col:44> Text=" SDK connect with Zoom Room state."
            TextComment 0x64dab5c2abc0 <line:240:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d16c8 <line:244:5, col:28> col:5 ConnectionStateNone 'ZRCSDK::ConnectionState'
        ConstantExpr 0x64dab58d16a8 <col:27, col:28> 'int'
            value: Int -1
            UnaryOperator 0x64dab58d1690 <col:27, col:28> 'int' prefix '-'
              IntegerLiteral 0x64dab58d1670 <col:28> 'int' 1
        FullComment 0x64dab5c2ad00 <col:44, col:51>
          ParagraphComment 0x64dab5c2acd0 <col:44, col:51>
            TextComment 0x64dab5c2aca0 <col:44, col:51> Text="Invalid."
    EnumConstantDecl 0x64dab58d1788 <line:245:5, col:34> col:5 ConnectionStateEstablished 'ZRCSDK::ConnectionState'
        ConstantExpr 0x64dab58d1768 <col:34> 'int'
            value: Int 0
            IntegerLiteral 0x64dab58d1748 <col:34> 'int' 0
        FullComment 0x64dab5c2add0 <col:44, col:81>
          ParagraphComment 0x64dab5c2ada0 <col:44, col:81>
            TextComment 0x64dab5c2ad70 <col:44, col:81> Text="Connection established with Zoom Room."
    EnumConstantDecl 0x64dab58d1848 <line:246:5, col:32> col:5 ConnectionStateConnected 'ZRCSDK::ConnectionState'
        ConstantExpr 0x64dab58d1828 <col:32> 'int'
            value: Int 1
            IntegerLiteral 0x64dab58d1808 <col:32> 'int' 1
        FullComment 0x64dab5c2aea0 <col:44, col:92>
          ParagraphComment 0x64dab5c2ae70 <col:44, col:92>
            TextComment 0x64dab5c2ae40 <col:44, col:92> Text="Connection connected and verified with Zoom Room."
    EnumConstantDecl 0x64dab58d1938 <line:247:5, col:35> col:5 ConnectionStateDisconnected 'ZRCSDK::ConnectionState'
      ConstantExpr 0x64dab58d1918 <col:35> 'int'
          value: Int 2
          IntegerLiteral 0x64dab58d18c8 <col:35> 'int' 2
      FullComment 0x64dab5c2af70 <col:44, col:56>
        ParagraphComment 0x64dab5c2af40 <col:44, col:56>
          TextComment 0x64dab5c2af10 <col:44, col:56> Text="Disconnected."
EnumDecl 0x64dab58d19b8 <line:254:1, line:259:1> line:254:6 ScheduleCalendarEventResult
    FullComment 0x64dab5c2b180 <line:250:4, line:252:51>
        ParagraphComment 0x64dab5c2b010 <line:250:4>
            TextComment 0x64dab5c2afe0 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2b030 <col:5, col:38> Text=" ScheduleCalendarEventResult"
        ParagraphComment 0x64dab5c2b0a0 <line:251:1, col:4>
            TextComment 0x64dab5c2b070 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2b0c0 <col:5, line:252:51> Name="brief"
          ParagraphComment 0x64dab5c2b140 <line:251:11, line:252:51>
            TextComment 0x64dab5c2b0f0 <line:251:11, col:42> Text=" Schedule calendar event result."
            TextComment 0x64dab5c2b110 <line:252:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d1ac0 <line:256:5, col:42> col:5 ScheduleCalendarEventResultSuccess 'ZRCSDK::ScheduleCalendarEventResult'
        ImplicitCastExpr 0x64dab58d1c50 <col:42> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d1aa0 <col:42> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58d1a80 <col:42> 'int' 0
        FullComment 0x64dab5c2b250 <col:52, col:58>
          ParagraphComment 0x64dab5c2b220 <col:52, col:58>
            TextComment 0x64dab5c2b1f0 <col:52, col:58> Text="Success"
    EnumConstantDecl 0x64dab58d1b48 <line:257:5> col:5 ScheduleCalendarEventResultFailUnknown 'ZRCSDK::ScheduleCalendarEventResult'
        FullComment 0x64dab5c2b320 <col:52, col:75>
          ParagraphComment 0x64dab5c2b2f0 <col:52, col:75>
            TextComment 0x64dab5c2b2c0 <col:52, col:75> Text="Fail, reason classified."
    EnumConstantDecl 0x64dab58d1bf8 <line:258:5> col:5 ScheduleCalendarEventResultFailWeakPWD 'ZRCSDK::ScheduleCalendarEventResult'
      FullComment 0x64dab5c2b3f0 <col:52, col:75>
        ParagraphComment 0x64dab5c2b3c0 <col:52, col:75>
          TextComment 0x64dab5c2b390 <col:52, col:75> Text="Fail, password too weak."
EnumDecl 0x64dab58d1c98 <line:265:1, line:271:1> line:265:6 DeleteCalendarEventResult
    FullComment 0x64dab5c2b600 <line:261:4, line:263:51>
        ParagraphComment 0x64dab5c2b490 <line:261:4>
            TextComment 0x64dab5c2b460 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2b4b0 <col:5, col:36> Text=" DeleteCalendarEventResult"
        ParagraphComment 0x64dab5c2b520 <line:262:1, col:4>
            TextComment 0x64dab5c2b4f0 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2b540 <col:5, line:263:51> Name="brief"
          ParagraphComment 0x64dab5c2b5c0 <line:262:11, line:263:51>
            TextComment 0x64dab5c2b570 <line:262:11, col:40> Text=" Delete calendar event result."
            TextComment 0x64dab5c2b590 <line:263:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d1da0 <line:267:5, col:40> col:5 DeleteCalendarEventResultSuccess 'ZRCSDK::DeleteCalendarEventResult'
        ImplicitCastExpr 0x64dab58d1fa8 <col:40> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d1d80 <col:40> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58d1d60 <col:40> 'int' 0
        FullComment 0x64dab5c2b6d0 <col:59, col:65>
          ParagraphComment 0x64dab5c2b6a0 <col:59, col:65>
            TextComment 0x64dab5c2b670 <col:59, col:65> Text="Success"
    EnumConstantDecl 0x64dab58d1e28 <line:268:5> col:5 DeleteCalendarEventResultFailByDeleteCalendar 'ZRCSDK::DeleteCalendarEventResult'
        FullComment 0x64dab5c2b7a0 <col:59, col:85>
          ParagraphComment 0x64dab5c2b770 <col:59, col:85>
            TextComment 0x64dab5c2b740 <col:59, col:85> Text="Fail, delete meeting failed"
    EnumConstantDecl 0x64dab58d1ea8 <line:269:5> col:5 DeleteCalendarEventResultFailByZRInMeeting 'ZRCSDK::DeleteCalendarEventResult'
        FullComment 0x64dab5c2b870 <col:59, col:81>
          ParagraphComment 0x64dab5c2b840 <col:59, col:81>
            TextComment 0x64dab5c2b810 <col:59, col:81> Text="Fail, ZR is in meeting."
    EnumConstantDecl 0x64dab58d1f28 <line:270:5> col:5 DeleteCalendarEventResultFailUnknown 'ZRCSDK::DeleteCalendarEventResult'
      FullComment 0x64dab5c2b940 <col:59, col:82>
        ParagraphComment 0x64dab5c2b910 <col:59, col:82>
          TextComment 0x64dab5c2b8e0 <col:59, col:82> Text="Fail, reason classified."
EnumDecl 0x64dab58d1fe8 <line:277:1, line:288:1> line:277:6 ListMeetingResult
    FullComment 0x64dab5c2bb50 <line:273:4, line:275:51>
        ParagraphComment 0x64dab5c2b9e0 <line:273:4>
            TextComment 0x64dab5c2b9b0 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2ba00 <col:5, col:28> Text=" ListMeetingResult"
        ParagraphComment 0x64dab5c2ba70 <line:274:1, col:4>
            TextComment 0x64dab5c2ba40 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2ba90 <col:5, line:275:51> Name="brief"
          ParagraphComment 0x64dab5c2bb10 <line:274:11, line:275:51>
            TextComment 0x64dab5c2bac0 <line:274:11, col:30> Text=" List meeting result"
            TextComment 0x64dab5c2bae0 <line:275:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d20f0 <line:279:5, col:28> col:5 LIST_MEETING_SUCCESS 'ZRCSDK::ListMeetingResult'
        ImplicitCastExpr 0x64dab58d2578 <col:28> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d20d0 <col:28> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58d20b0 <col:28> 'int' 0
        FullComment 0x64dab5c2bc20 <col:69, col:76>
          ParagraphComment 0x64dab5c2bbf0 <col:69, col:76>
            TextComment 0x64dab5c2bbc0 <col:69, col:76> Text="Success."
    EnumConstantDecl 0x64dab58d2178 <line:280:5> col:5 LIST_MEETING_ERROR_UNKNOWN 'ZRCSDK::ListMeetingResult'
        FullComment 0x64dab5c2bcf0 <col:69, col:82>
          ParagraphComment 0x64dab5c2bcc0 <col:69, col:82>
            TextComment 0x64dab5c2bc90 <col:69, col:82> Text="Error unknown."
    EnumConstantDecl 0x64dab58d21f8 <line:281:5> col:5 LIST_MEETING_ERROR_GOOGLE_CALENDAR_INVALID_CREDENTIAL 'ZRCSDK::ListMeetingResult'
        FullComment 0x64dab5c2bdc0 <col:69, col:103>
          ParagraphComment 0x64dab5c2bd90 <col:69, col:103>
            TextComment 0x64dab5c2bd60 <col:69, col:103> Text="Google calendar invalid credential."
    EnumConstantDecl 0x64dab58d2278 <line:282:5> col:5 LIST_MEETING_ERROR_GOOGLE_CALENDAR_DAILY_LIMIT_EXCEEDED 'ZRCSDK::ListMeetingResult'
        FullComment 0x64dab5c2be90 <col:69, col:105>
          ParagraphComment 0x64dab5c2be60 <col:69, col:105>
            TextComment 0x64dab5c2be30 <col:69, col:105> Text="Google calendar daily limit exceeded."
    EnumConstantDecl 0x64dab58d22f8 <line:283:5> col:5 LIST_MEETING_ERROR_EWS_INVALID_CREDENTIAL 'ZRCSDK::ListMeetingResult'
        FullComment 0x64dab5c2bf60 <col:69, col:91>
          ParagraphComment 0x64dab5c2bf30 <col:69, col:91>
            TextComment 0x64dab5c2bf00 <col:69, col:91> Text="EWS invalid credential."
    EnumConstantDecl 0x64dab58d2378 <line:284:5> col:5 LIST_MEETING_ERROR_EWS_AUTH_METHOD_UNSUPPORTED 'ZRCSDK::ListMeetingResult'
        FullComment 0x64dab5c2c030 <col:69, col:96>
          ParagraphComment 0x64dab5c2c000 <col:69, col:96>
            TextComment 0x64dab5c2bfd0 <col:69, col:96> Text="EWS auth method unsupported."
    EnumConstantDecl 0x64dab58d23f8 <line:285:5> col:5 LIST_MEETING_ERROR_EWS_FOLDER_NOT_FOUND 'ZRCSDK::ListMeetingResult'
        FullComment 0x64dab5c2c100 <col:69, col:89>
          ParagraphComment 0x64dab5c2c0d0 <col:69, col:89>
            TextComment 0x64dab5c2c0a0 <col:69, col:89> Text="EWS folder not found."
    EnumConstantDecl 0x64dab58d2478 <line:286:5> col:5 LIST_MEETING_ERROR_EWS_IMPERSONATE_USER_DENIED 'ZRCSDK::ListMeetingResult'
        FullComment 0x64dab5c2c1d0 <col:69, col:96>
          ParagraphComment 0x64dab5c2c1a0 <col:69, col:96>
            TextComment 0x64dab5c2c170 <col:69, col:96> Text="EWS impersonate user denied."
    EnumConstantDecl 0x64dab58d24f8 <line:287:5> col:5 LIST_MEETING_ERROR_EWS_NON_EXISTENT_MAILBOX 'ZRCSDK::ListMeetingResult'
      FullComment 0x64dab5c2c2a0 <col:69, col:93>
        ParagraphComment 0x64dab5c2c270 <col:69, col:93>
          TextComment 0x64dab5c2c240 <col:69, col:93> Text="EWS non existent mailbox."
EnumDecl 0x64dab58d25b8 <line:294:1, line:300:1> line:294:6 MeetingScheduleFrom
    FullComment 0x64dab5c2c4b0 <line:290:4, line:292:51>
        ParagraphComment 0x64dab5c2c340 <line:290:4>
            TextComment 0x64dab5c2c310 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2c360 <col:5, col:30> Text=" MeetingScheduleFrom"
        ParagraphComment 0x64dab5c2c3d0 <line:291:1, col:4>
            TextComment 0x64dab5c2c3a0 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2c3f0 <col:5, line:292:51> Name="brief"
          ParagraphComment 0x64dab5c2c470 <line:291:11, line:292:51>
            TextComment 0x64dab5c2c420 <line:291:11, col:32> Text=" Meeting schedule from"
            TextComment 0x64dab5c2c440 <line:292:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d26d8 <line:296:5, col:35> col:5 MeetingScheduleFromUnknown 'ZRCSDK::MeetingScheduleFrom'
        ConstantExpr 0x64dab58d26b8 <col:34, col:35> 'int'
            value: Int -1
            UnaryOperator 0x64dab58d26a0 <col:34, col:35> 'int' prefix '-'
              IntegerLiteral 0x64dab58d2680 <col:35> 'int' 1
        FullComment 0x64dab5c2c580 <col:52, col:55>
          ParagraphComment 0x64dab5c2c550 <col:52, col:55>
            TextComment 0x64dab5c2c520 <col:52, col:55> Text="Init"
    EnumConstantDecl 0x64dab58d2798 <line:297:5, col:35> col:5 MeetingScheduleFromCalendar 'ZRCSDK::MeetingScheduleFrom'
        ConstantExpr 0x64dab58d2778 <col:35> 'int'
            value: Int 0
            IntegerLiteral 0x64dab58d2758 <col:35> 'int' 0
        FullComment 0x64dab5c2c650 <col:52, col:82>
          ParagraphComment 0x64dab5c2c620 <col:52, col:82>
            TextComment 0x64dab5c2c5f0 <col:52, col:82> Text="Meeting schedule from calendar."
    EnumConstantDecl 0x64dab58d2858 <line:298:5, col:42> col:5 MeetingScheduleFromScheduleDisplay 'ZRCSDK::MeetingScheduleFrom'
        ConstantExpr 0x64dab58d2838 <col:42> 'int'
            value: Int 1
            IntegerLiteral 0x64dab58d2818 <col:42> 'int' 1
        FullComment 0x64dab5c2c720 <col:52, col:89>
          ParagraphComment 0x64dab5c2c6f0 <col:52, col:89>
            TextComment 0x64dab5c2c6c0 <col:52, col:89> Text="Meeting schedule from Schedule Display"
    EnumConstantDecl 0x64dab58d2948 <line:299:5, col:41> col:5 MeetingScheduleFromInstantMeeting 'ZRCSDK::MeetingScheduleFrom'
      ConstantExpr 0x64dab58d2928 <col:41> 'int'
          value: Int 2
          IntegerLiteral 0x64dab58d28d8 <col:41> 'int' 2
      FullComment 0x64dab5c2c7f0 <col:52, col:140>
        ParagraphComment 0x64dab5c2c7c0 <col:52, col:140>
          TextComment 0x64dab5c2c790 <col:52, col:140> Text="Meeting schedule from Instant Meeting, Instant Meeting will auto create a calendar event."
EnumDecl 0x64dab58d29c8 <line:306:1, line:312:1> line:306:6 referenced ZoomMeetingItemType
    FullComment 0x64dab5c2ca00 <line:302:4, line:304:51>
        ParagraphComment 0x64dab5c2c890 <line:302:4>
            TextComment 0x64dab5c2c860 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2c8b0 <col:5, col:30> Text=" ZoomMeetingItemType"
        ParagraphComment 0x64dab5c2c920 <line:303:1, col:4>
            TextComment 0x64dab5c2c8f0 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2c940 <col:5, line:304:51> Name="brief"
          ParagraphComment 0x64dab5c2c9c0 <line:303:11, line:304:51>
            TextComment 0x64dab5c2c970 <line:303:11, col:34> Text=" Zoom meeting item type."
            TextComment 0x64dab5c2c990 <line:304:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d2ad0 <line:308:5, col:34> col:5 referenced ZoomMeetingItemTypeDefault 'ZRCSDK::ZoomMeetingItemType'
        ImplicitCastExpr 0x64dab58d2ce0 <col:34> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d2ab0 <col:34> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58d2a90 <col:34> 'int' 0
        FullComment 0x64dab5c2cad0 <col:48, col:93>
          ParagraphComment 0x64dab5c2caa0 <col:48, col:93>
            TextComment 0x64dab5c2ca70 <col:48, col:93> Text="Calendar event, Zoom meeting, Webinar, Onzoom."
    EnumConstantDecl 0x64dab58d2b58 <line:309:5> col:5 ZoomMeetingItemTypeZESingleSession 'ZRCSDK::ZoomMeetingItemType'
        FullComment 0x64dab5c2cba0 <col:48, col:73>
          ParagraphComment 0x64dab5c2cb70 <col:48, col:73>
            TextComment 0x64dab5c2cb40 <col:48, col:73> Text="Zoom event single session."
    EnumConstantDecl 0x64dab58d2bd8 <line:310:5> col:5 ZoomMeetingItemTypeZEMultiSession 'ZRCSDK::ZoomMeetingItemType'
        FullComment 0x64dab5c2cc70 <col:48, col:72>
          ParagraphComment 0x64dab5c2cc40 <col:48, col:72>
            TextComment 0x64dab5c2cc10 <col:48, col:72> Text="Zoom event multi session."
    EnumConstantDecl 0x64dab58d2c88 <line:311:5> col:5 ZoomMeetingItemTypeZESubSession 'ZRCSDK::ZoomMeetingItemType'
      FullComment 0x64dab5c2cd40 <col:48, col:70>
        ParagraphComment 0x64dab5c2cd10 <col:48, col:70>
          TextComment 0x64dab5c2cce0 <col:48, col:70> Text="Zoom event sub session."
EnumDecl 0x64dab58d2d28 <line:318:1, line:323:1> line:318:6 referenced MeetingEncryptionAlgorithm
    FullComment 0x64dab5c2cf50 <line:314:4, line:316:51>
        ParagraphComment 0x64dab5c2cde0 <line:314:4>
            TextComment 0x64dab5c2cdb0 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2ce00 <col:5, col:37> Text=" MeetingEncryptionAlgorithm"
        ParagraphComment 0x64dab5c2ce70 <line:315:1, col:4>
            TextComment 0x64dab5c2ce40 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2ce90 <col:5, line:316:51> Name="brief"
          ParagraphComment 0x64dab5c2cf10 <line:315:11, line:316:51>
            TextComment 0x64dab5c2cec0 <line:315:11, col:39> Text=" Meeting encryption algorithm"
            TextComment 0x64dab5c2cee0 <line:316:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d2e30 <line:320:5, col:29> col:5 referenced MeetingEncryptionNone 'ZRCSDK::MeetingEncryptionAlgorithm'
        ImplicitCastExpr 0x64dab58d2fc0 <col:29> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d2e10 <col:29> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58d2df0 <col:29> 'int' 0
        FullComment 0x64dab5c2d020 <col:41, col:44>
          ParagraphComment 0x64dab5c2cff0 <col:41, col:44>
            TextComment 0x64dab5c2cfc0 <col:41, col:44> Text="None"
    EnumConstantDecl 0x64dab58d2eb8 <line:321:5> col:5 MeetingEncryptionAES256 'ZRCSDK::MeetingEncryptionAlgorithm'
        FullComment 0x64dab5c2d0f0 <col:41, col:68>
          ParagraphComment 0x64dab5c2d0c0 <col:41, col:68>
            TextComment 0x64dab5c2d090 <col:41, col:68> Text="Encryption algorithm AES-256"
    EnumConstantDecl 0x64dab58d2f68 <line:322:5> col:5 MeetingEncryptionAES256GCM 'ZRCSDK::MeetingEncryptionAlgorithm'
      FullComment 0x64dab5c2d1c0 <col:41, col:72>
        ParagraphComment 0x64dab5c2d190 <col:41, col:72>
          TextComment 0x64dab5c2d160 <col:41, col:72> Text="Encryption algorithm AES-256-GCM"
EnumDecl 0x64dab58d3008 <line:329:1, line:340:1> line:329:6 referenced ThirdPartyMeetingServiceProvider
    FullComment 0x64dab5c2d3d0 <line:325:4, line:327:51>
        ParagraphComment 0x64dab5c2d260 <line:325:4>
            TextComment 0x64dab5c2d230 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2d280 <col:5, col:43> Text=" ThirdPartyMeetingServiceProvider"
        ParagraphComment 0x64dab5c2d2f0 <line:326:1, col:4>
            TextComment 0x64dab5c2d2c0 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2d310 <col:5, line:327:51> Name="brief"
          ParagraphComment 0x64dab5c2d390 <line:326:11, line:327:51>
            TextComment 0x64dab5c2d340 <line:326:11, col:47> Text=" Third party meeting service provider"
            TextComment 0x64dab5c2d360 <line:327:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d3110 <line:331:5, col:47> col:5 referenced ThirdPartyMeetingServiceProviderInvalid 'ZRCSDK::ThirdPartyMeetingServiceProvider'
        ImplicitCastExpr 0x64dab58d37a0 <col:47> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d30f0 <col:47> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58d30d0 <col:47> 'int' 0
        FullComment 0x64dab5c2d4a0 <col:64, col:70>
          ParagraphComment 0x64dab5c2d470 <col:64, col:70>
            TextComment 0x64dab5c2d440 <col:64, col:70> Text="Invalid"
    EnumConstantDecl 0x64dab58d31d8 <line:332:5, col:45> col:5 ThirdPartyMeetingServiceProviderWebex 'ZRCSDK::ThirdPartyMeetingServiceProvider'
        ImplicitCastExpr 0x64dab58d37b8 <col:45> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d31b8 <col:45> 'int'
              value: Int 1
              IntegerLiteral 0x64dab58d3198 <col:45> 'int' 1
        FullComment 0x64dab5c2d570 <col:64, col:68>
          ParagraphComment 0x64dab5c2d540 <col:64, col:68>
            TextComment 0x64dab5c2d510 <col:64, col:68> Text="Webex"
    EnumConstantDecl 0x64dab58d3298 <line:333:5, col:45> col:5 ThirdPartyMeetingServiceProviderSkype 'ZRCSDK::ThirdPartyMeetingServiceProvider'
        ImplicitCastExpr 0x64dab58d37d0 <col:45> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d3278 <col:45> 'int'
              value: Int 2
              IntegerLiteral 0x64dab58d3258 <col:45> 'int' 2
        FullComment 0x64dab5c2d640 <col:64, col:68>
          ParagraphComment 0x64dab5c2d610 <col:64, col:68>
            TextComment 0x64dab5c2d5e0 <col:64, col:68> Text="Skype"
    EnumConstantDecl 0x64dab58d3358 <line:334:5, col:51> col:5 ThirdPartyMeetingServiceProviderGoToMeeting 'ZRCSDK::ThirdPartyMeetingServiceProvider'
        ImplicitCastExpr 0x64dab58d37e8 <col:51> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d3338 <col:51> 'int'
              value: Int 3
              IntegerLiteral 0x64dab58d3318 <col:51> 'int' 3
        FullComment 0x64dab5c2d710 <col:64, col:75>
          ParagraphComment 0x64dab5c2d6e0 <col:64, col:75>
            TextComment 0x64dab5c2d6b0 <col:64, col:75> Text="Goto Meeting"
    EnumConstantDecl 0x64dab58d3418 <line:335:5, col:45> col:5 ThirdPartyMeetingServiceProviderTeams 'ZRCSDK::ThirdPartyMeetingServiceProvider'
        ImplicitCastExpr 0x64dab58d3800 <col:45> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d33f8 <col:45> 'int'
              value: Int 4
              IntegerLiteral 0x64dab58d33d8 <col:45> 'int' 4
        FullComment 0x64dab5c2d7e0 <col:64, col:68>
          ParagraphComment 0x64dab5c2d7b0 <col:64, col:68>
            TextComment 0x64dab5c2d780 <col:64, col:68> Text="Teams"
    EnumConstantDecl 0x64dab58d34d8 <line:336:5, col:49> col:5 ThirdPartyMeetingServiceProviderBluejeans 'ZRCSDK::ThirdPartyMeetingServiceProvider'
        ImplicitCastExpr 0x64dab58d3818 <col:49> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d34b8 <col:49> 'int'
              value: Int 5
              IntegerLiteral 0x64dab58d3498 <col:49> 'int' 5
        FullComment 0x64dab5c2d8b0 <col:64, col:72>
          ParagraphComment 0x64dab5c2d880 <col:64, col:72>
            TextComment 0x64dab5c2d850 <col:64, col:72> Text="Bluejeans"
    EnumConstantDecl 0x64dab58d3598 <line:337:5, col:54> col:5 ThirdPartyMeetingServiceProviderGoogleHangouts 'ZRCSDK::ThirdPartyMeetingServiceProvider'
        ImplicitCastExpr 0x64dab58d3830 <col:54> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d3578 <col:54> 'int'
              value: Int 6
              IntegerLiteral 0x64dab58d3558 <col:54> 'int' 6
        FullComment 0x64dab5c2d980 <col:64, col:78>
          ParagraphComment 0x64dab5c2d950 <col:64, col:78>
            TextComment 0x64dab5c2d920 <col:64, col:78> Text="Google Hangouts"
    EnumConstantDecl 0x64dab58d3658 <line:338:5, col:44> col:5 ThirdPartyMeetingServiceProviderFuze 'ZRCSDK::ThirdPartyMeetingServiceProvider'
        ImplicitCastExpr 0x64dab58d3848 <col:44> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d3638 <col:44> 'int'
              value: Int 7
              IntegerLiteral 0x64dab58d3618 <col:44> 'int' 7
        FullComment 0x64dab5c2da50 <col:64, col:67>
          ParagraphComment 0x64dab5c2da20 <col:64, col:67>
            TextComment 0x64dab5c2d9f0 <col:64, col:67> Text="Fuze"
    EnumConstantDecl 0x64dab58d3748 <line:339:5, col:53> col:5 ThirdPartyMeetingServiceProviderMetaWorkrooms 'ZRCSDK::ThirdPartyMeetingServiceProvider'
      ImplicitCastExpr 0x64dab58d3860 <col:53> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab58d3728 <col:53> 'int'
            value: Int 8
            IntegerLiteral 0x64dab58d36d8 <col:53> 'int' 8
      FullComment 0x64dab5c2db20 <col:64, col:77>
        ParagraphComment 0x64dab5c2daf0 <col:64, col:77>
          TextComment 0x64dab5c2dac0 <col:64, col:77> Text="Meta workrooms"
EnumDecl 0x64dab58d38a8 <line:346:1, line:352:1> line:346:6 referenced LegacyRoomSystemType
    FullComment 0x64dab5c2dd30 <line:342:4, line:344:51>
        ParagraphComment 0x64dab5c2dbc0 <line:342:4>
            TextComment 0x64dab5c2db90 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2dbe0 <col:5, col:31> Text=" LegacyRoomSystemType"
        ParagraphComment 0x64dab5c2dc50 <line:343:1, col:4>
            TextComment 0x64dab5c2dc20 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2dc70 <col:5, line:344:51> Name="brief"
          ParagraphComment 0x64dab5c2dcf0 <line:343:11, line:344:51>
            TextComment 0x64dab5c2dca0 <line:343:11, col:35> Text=" Legacy room system type."
            TextComment 0x64dab5c2dcc0 <line:344:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d39b0 <line:348:5, col:32> col:5 referenced LegacyRoomSystemTypeNone 'ZRCSDK::LegacyRoomSystemType'
        ImplicitCastExpr 0x64dab58d3c80 <col:32> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d3990 <col:32> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58d3970 <col:32> 'int' 0
        FullComment 0x64dab5c2de00 <col:41, col:44>
          ParagraphComment 0x64dab5c2ddd0 <col:41, col:44>
            TextComment 0x64dab5c2dda0 <col:41, col:44> Text="None"
    EnumConstantDecl 0x64dab58d3a78 <line:349:5, col:32> col:5 LegacyRoomSystemTypeH323 'ZRCSDK::LegacyRoomSystemType'
        ImplicitCastExpr 0x64dab58d3c98 <col:32> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d3a58 <col:32> 'int'
              value: Int 1
              IntegerLiteral 0x64dab58d3a38 <col:32> 'int' 1
        FullComment 0x64dab5c2ded0 <col:41, col:44>
          ParagraphComment 0x64dab5c2dea0 <col:41, col:44>
            TextComment 0x64dab5c2de70 <col:41, col:44> Text="H323"
    EnumConstantDecl 0x64dab58d3b38 <line:350:5, col:31> col:5 LegacyRoomSystemTypeSIP 'ZRCSDK::LegacyRoomSystemType'
        ImplicitCastExpr 0x64dab58d3cb0 <col:31> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d3b18 <col:31> 'int'
              value: Int 2
              IntegerLiteral 0x64dab58d3af8 <col:31> 'int' 2
        FullComment 0x64dab5c2dfa0 <col:41, col:43>
          ParagraphComment 0x64dab5c2df70 <col:41, col:43>
            TextComment 0x64dab5c2df40 <col:41, col:43> Text="SIP"
    EnumConstantDecl 0x64dab58d3c28 <line:351:5, col:32> col:5 LegacyRoomSystemTypeBoth 'ZRCSDK::LegacyRoomSystemType'
      ImplicitCastExpr 0x64dab58d3cc8 <col:32> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab58d3c08 <col:32> 'int'
            value: Int 3
            IntegerLiteral 0x64dab58d3bb8 <col:32> 'int' 3
      FullComment 0x64dab5c2e070 <col:41, col:57>
        ParagraphComment 0x64dab5c2e040 <col:41, col:57>
          TextComment 0x64dab5c2e010 <col:41, col:57> Text="Both SIP and H323"
EnumDecl 0x64dab58d3d08 <line:358:1, line:363:1> line:358:6 referenced LegacyRoomSystemEncryptType
    FullComment 0x64dab5c2e280 <line:354:4, line:356:51>
        ParagraphComment 0x64dab5c2e110 <line:354:4>
            TextComment 0x64dab5c2e0e0 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2e130 <col:5, col:38> Text=" LegacyRoomSystemEncryptType"
        ParagraphComment 0x64dab5c2e1a0 <line:355:1, col:4>
            TextComment 0x64dab5c2e170 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2e1c0 <col:5, line:356:51> Name="brief"
          ParagraphComment 0x64dab5c2e240 <line:355:11, line:356:51>
            TextComment 0x64dab5c2e1f0 <line:355:11, col:44> Text=" Leagacy room system encrypt type."
            TextComment 0x64dab5c2e210 <line:356:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d3e10 <line:360:5, col:37> col:5 referenced LegacyRoomSystemEncryptTypeNo 'ZRCSDK::LegacyRoomSystemEncryptType'
        ImplicitCastExpr 0x64dab58d4020 <col:37> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d3df0 <col:37> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58d3dd0 <col:37> 'int' 0
        FullComment 0x64dab5c2e350 <col:49, col:59>
          ParagraphComment 0x64dab5c2e320 <col:49, col:59>
            TextComment 0x64dab5c2e2f0 <col:49, col:59> Text="Not encrypt"
    EnumConstantDecl 0x64dab58d3ed8 <line:361:5, col:38> col:5 LegacyRoomSystemEncryptTypeYes 'ZRCSDK::LegacyRoomSystemEncryptType'
        ImplicitCastExpr 0x64dab58d4038 <col:38> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d3eb8 <col:38> 'int'
              value: Int 1
              IntegerLiteral 0x64dab58d3e98 <col:38> 'int' 1
        FullComment 0x64dab5c2e420 <col:49, col:51>
          ParagraphComment 0x64dab5c2e3f0 <col:49, col:51>
            TextComment 0x64dab5c2e3c0 <col:49, col:51> Text="Yes"
    EnumConstantDecl 0x64dab58d3fc8 <line:362:5, col:39> col:5 LegacyRoomSystemEncryptTypeAuto 'ZRCSDK::LegacyRoomSystemEncryptType'
      ImplicitCastExpr 0x64dab58d4050 <col:39> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab58d3fa8 <col:39> 'int'
            value: Int 2
            IntegerLiteral 0x64dab58d3f58 <col:39> 'int' 2
      FullComment 0x64dab5c2e4f0 <col:49, col:52>
        ParagraphComment 0x64dab5c2e4c0 <col:49, col:52>
          TextComment 0x64dab5c2e490 <col:49, col:52> Text="Auto"
EnumDecl 0x64dab58d40c8 <line:371:1, line:376:1> line:371:6 DeviceType
    FullComment 0x64dab5c2e700 <line:367:4, line:369:51>
        ParagraphComment 0x64dab5c2e590 <line:367:4>
            TextComment 0x64dab5c2e560 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2e5b0 <col:5, col:21> Text=" DeviceType"
        ParagraphComment 0x64dab5c2e620 <line:368:1, col:4>
            TextComment 0x64dab5c2e5f0 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2e640 <col:5, line:369:51> Name="brief"
          ParagraphComment 0x64dab5c2e6c0 <line:368:11, line:369:51>
            TextComment 0x64dab5c2e670 <line:368:11, col:23> Text=" Device type."
            TextComment 0x64dab5c2e690 <line:369:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d41d0 <line:373:5, col:28> col:5 DeviceTypeMicrophone 'ZRCSDK::DeviceType'
        ImplicitCastExpr 0x64dab58d43e0 <col:28> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d41b0 <col:28> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58d4190 <col:28> 'int' 0
        FullComment 0x64dab5c2e7d0 <col:38, col:60>
          ParagraphComment 0x64dab5c2e7a0 <col:38, col:60>
            TextComment 0x64dab5c2e770 <col:38, col:60> Text="Device type microphone."
    EnumConstantDecl 0x64dab58d4298 <line:374:5, col:25> col:5 DeviceTypeSpeaker 'ZRCSDK::DeviceType'
        ImplicitCastExpr 0x64dab58d43f8 <col:25> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d4278 <col:25> 'int'
              value: Int 1
              IntegerLiteral 0x64dab58d4258 <col:25> 'int' 1
        FullComment 0x64dab5c2e8a0 <col:38, col:57>
          ParagraphComment 0x64dab5c2e870 <col:38, col:57>
            TextComment 0x64dab5c2e840 <col:38, col:57> Text="Device type speaker."
    EnumConstantDecl 0x64dab58d4388 <line:375:5, col:24> col:5 DeviceTypeCamera 'ZRCSDK::DeviceType'
      ImplicitCastExpr 0x64dab58d4410 <col:24> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab58d4368 <col:24> 'int'
            value: Int 2
            IntegerLiteral 0x64dab58d4318 <col:24> 'int' 2
      FullComment 0x64dab5c2e970 <col:38, col:56>
        ParagraphComment 0x64dab5c2e940 <col:38, col:56>
          TextComment 0x64dab5c2e910 <col:38, col:56> Text="Device type camera."
EnumDecl 0x64dab58d4488 <line:385:1, line:392:1> line:385:6 referenced MeetingType
    FullComment 0x64dab5c2eb80 <line:381:4, line:383:51>
        ParagraphComment 0x64dab5c2ea10 <line:381:4>
            TextComment 0x64dab5c2e9e0 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2ea30 <col:5, col:22> Text=" MeetingType"
        ParagraphComment 0x64dab5c2eaa0 <line:382:1, col:4>
            TextComment 0x64dab5c2ea70 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2eac0 <col:5, line:383:51> Name="brief"
          ParagraphComment 0x64dab5c2eb40 <line:382:11, line:383:51>
            TextComment 0x64dab5c2eaf0 <line:382:11, col:24> Text=" Meeting type."
            TextComment 0x64dab5c2eb10 <line:383:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d4550 <line:387:5> col:5 referenced MeetingTypeNone 'ZRCSDK::MeetingType'
        FullComment 0x64dab5c2ec50 <col:36, col:54>
          ParagraphComment 0x64dab5c2ec20 <col:36, col:54>
            TextComment 0x64dab5c2ebf0 <col:36, col:54> Text="For initialization."
    EnumConstantDecl 0x64dab58d45d8 <line:388:5> col:5 MeetingTypeMeeting 'ZRCSDK::MeetingType'
        FullComment 0x64dab5c2ed20 <col:36, col:66>
          ParagraphComment 0x64dab5c2ecf0 <col:36, col:66>
            TextComment 0x64dab5c2ecc0 <col:36, col:66> Text="Meeting, Webinar, BreakoutRoom."
    EnumConstantDecl 0x64dab58d4658 <line:389:5> col:5 MeetingTypeSharing 'ZRCSDK::MeetingType'
        FullComment 0x64dab5c2edf0 <col:36, col:62>
          ParagraphComment 0x64dab5c2edc0 <col:36, col:62>
            TextComment 0x64dab5c2ed90 <col:36, col:62> Text="Local Presentation Meeting."
    EnumConstantDecl 0x64dab58d46d8 <line:390:5> col:5 MeetingTypePSTNCallout 'ZRCSDK::MeetingType'
        FullComment 0x64dab5c2eec0 <col:36, col:56>
          ParagraphComment 0x64dab5c2ee90 <col:36, col:56>
            TextComment 0x64dab5c2ee60 <col:36, col:56> Text="PSTN Callout Meeting."
    EnumConstantDecl 0x64dab58d4758 <line:391:5> col:5 MeetingTypeIntegration 'ZRCSDK::MeetingType'
      FullComment 0x64dab5c2ef90 <col:36, col:66>
        ParagraphComment 0x64dab5c2ef60 <col:36, col:66>
          TextComment 0x64dab5c2ef30 <col:36, col:66> Text="Web Client Integration Meeting."
EnumDecl 0x64dab58d4808 <line:398:1, line:404:1> line:398:6 MeetingStatus
    FullComment 0x64dab5c2f1a0 <line:394:4, line:396:51>
        ParagraphComment 0x64dab5c2f030 <line:394:4>
            TextComment 0x64dab5c2f000 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2f050 <col:5, col:24> Text=" MeetingStatus"
        ParagraphComment 0x64dab5c2f0c0 <line:395:1, col:4>
            TextComment 0x64dab5c2f090 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2f0e0 <col:5, line:396:51> Name="brief"
          ParagraphComment 0x64dab5c2f160 <line:395:11, line:396:51>
            TextComment 0x64dab5c2f110 <line:395:11, col:39> Text=" Current ZR's meeting status."
            TextComment 0x64dab5c2f130 <line:396:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d4910 <line:400:5, col:33> col:5 MeetingStatusNotInMeeting 'ZRCSDK::MeetingStatus'
        ImplicitCastExpr 0x64dab58d4b20 <col:33> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d48f0 <col:33> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58d48d0 <col:33> 'int' 0
        FullComment 0x64dab5c2f270 <col:46, col:66>
          ParagraphComment 0x64dab5c2f240 <col:46, col:66>
            TextComment 0x64dab5c2f210 <col:46, col:66> Text="ZR is not in meeting."
    EnumConstantDecl 0x64dab58d4998 <line:401:5> col:5 MeetingStatusConnectingToMeeting 'ZRCSDK::MeetingStatus'
        FullComment 0x64dab5c2f340 <col:46, col:73>
          ParagraphComment 0x64dab5c2f310 <col:46, col:73>
            TextComment 0x64dab5c2f2e0 <col:46, col:73> Text="ZR is connecting to meeting."
    EnumConstantDecl 0x64dab58d4a18 <line:402:5> col:5 MeetingStatusInMeeting 'ZRCSDK::MeetingStatus'
        FullComment 0x64dab5c2f410 <col:46, col:62>
          ParagraphComment 0x64dab5c2f3e0 <col:46, col:62>
            TextComment 0x64dab5c2f3b0 <col:46, col:62> Text="ZR is in meeting."
    EnumConstantDecl 0x64dab58d4ac8 <line:403:5> col:5 MeetingStatusLoggedOut 'ZRCSDK::MeetingStatus'
      FullComment 0x64dab5c2f4e0 <col:46, col:62>
        ParagraphComment 0x64dab5c2f4b0 <col:46, col:62>
          TextComment 0x64dab5c2f480 <col:46, col:62> Text="ZR is logged out."
EnumDecl 0x64dab58d4b68 <line:410:1, line:416:1> line:410:6 ConfInstType
    FullComment 0x64dab5c2f6f0 <line:406:4, line:408:51>
        ParagraphComment 0x64dab5c2f580 <line:406:4>
            TextComment 0x64dab5c2f550 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c2f5a0 <col:5, col:23> Text=" ConfInstType"
        ParagraphComment 0x64dab5c2f610 <line:407:1, col:4>
            TextComment 0x64dab5c2f5e0 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c2f630 <col:5, line:408:51> Name="brief"
          ParagraphComment 0x64dab5c2f6b0 <line:407:11, line:408:51>
            TextComment 0x64dab5c2f660 <line:407:11, col:52> Text=" Conf inst type where source data is from."
            TextComment 0x64dab5c2f680 <line:408:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d4c88 <line:412:5, col:28> col:5 ConfInstTypeUnknown 'ZRCSDK::ConfInstType'
        ConstantExpr 0x64dab58d4c68 <col:27, col:28> 'int'
            value: Int -1
            UnaryOperator 0x64dab58d4c50 <col:27, col:28> 'int' prefix '-'
              IntegerLiteral 0x64dab58d4c30 <col:28> 'int' 1
        FullComment 0x64dab5c2f7c0 <col:41, col:47>
          ParagraphComment 0x64dab5c2f790 <col:41, col:47>
            TextComment 0x64dab5c2f760 <col:41, col:47> Text="Unknown"
    EnumConstantDecl 0x64dab58d4d48 <line:413:5, col:31> col:5 ConfInstTypeCurrentConf 'ZRCSDK::ConfInstType'
        ConstantExpr 0x64dab58d4d28 <col:31> 'int'
            value: Int 0
            IntegerLiteral 0x64dab58d4d08 <col:31> 'int' 0
        FullComment 0x64dab5c46980 <col:41, col:59>
          ParagraphComment 0x64dab5c46950 <col:41, col:59>
            TextComment 0x64dab5c2f830 <col:41, col:59> Text="Current conference."
    EnumConstantDecl 0x64dab58d4dc8 <line:414:5> col:5 ConfInstTypeMasterConf 'ZRCSDK::ConfInstType'
        FullComment 0x64dab5c46a50 <col:41, col:74>
          ParagraphComment 0x64dab5c46a20 <col:41, col:74>
            TextComment 0x64dab5c469f0 <col:41, col:74> Text="Breakout Room's master conference."
    EnumConstantDecl 0x64dab58d4e78 <line:415:5> col:5 ConfInstTypeBackstage 'ZRCSDK::ConfInstType'
      FullComment 0x64dab5c46b20 <col:41, col:61>
        ParagraphComment 0x64dab5c46af0 <col:41, col:61>
          TextComment 0x64dab5c46ac0 <col:41, col:61> Text="Webinar's backstage.."
EnumDecl 0x64dab58d4ef8 <line:422:1, line:441:1> line:422:6 PSTNCallOutStatus
    FullComment 0x64dab5c46d30 <line:418:4, line:420:51>
        ParagraphComment 0x64dab5c46bc0 <line:418:4>
            TextComment 0x64dab5c46b90 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c46be0 <col:5, col:28> Text=" PSTNCallOutStatus"
        ParagraphComment 0x64dab5c46c50 <line:419:1, col:4>
            TextComment 0x64dab5c46c20 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c46c70 <col:5, line:420:51> Name="brief"
          ParagraphComment 0x64dab5c46cf0 <line:419:11, line:420:51>
            TextComment 0x64dab5c46ca0 <line:419:11, col:30> Text=" PSTN callout status"
            TextComment 0x64dab5c46cc0 <line:420:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d5000 <line:424:5, col:32> col:5 PSTNCallOutStatusUnknown 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5c90 <col:32> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d4fe0 <col:32> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58d4fc0 <col:32> 'int' 0
        FullComment 0x64dab5c46e00 <col:55, col:58>
          ParagraphComment 0x64dab5c46dd0 <col:55, col:58>
            TextComment 0x64dab5c46da0 <col:55, col:58> Text="Init"
    EnumConstantDecl 0x64dab58d50c8 <line:425:5, col:32> col:5 PSTNCallOutStatusCalling 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5ca8 <col:32> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d50a8 <col:32> 'int'
              value: Int 1
              IntegerLiteral 0x64dab58d5088 <col:32> 'int' 1
        FullComment 0x64dab5c46ed0 <col:55, col:61>
          ParagraphComment 0x64dab5c46ea0 <col:55, col:61>
            TextComment 0x64dab5c46e70 <col:55, col:61> Text="Calling"
    EnumConstantDecl 0x64dab58d5188 <line:426:5, col:32> col:5 PSTNCallOutStatusRinging 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5cc0 <col:32> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d5168 <col:32> 'int'
              value: Int 2
              IntegerLiteral 0x64dab58d5148 <col:32> 'int' 2
        FullComment 0x64dab5c46fa0 <col:55, col:61>
          ParagraphComment 0x64dab5c46f70 <col:55, col:61>
            TextComment 0x64dab5c46f40 <col:55, col:61> Text="Ringing"
    EnumConstantDecl 0x64dab58d5248 <line:427:5, col:33> col:5 PSTNCallOutStatusAccepted 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5cd8 <col:33> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d5228 <col:33> 'int'
              value: Int 3
              IntegerLiteral 0x64dab58d5208 <col:33> 'int' 3
        FullComment 0x64dab5c47070 <col:55, col:62>
          ParagraphComment 0x64dab5c47040 <col:55, col:62>
            TextComment 0x64dab5c47010 <col:55, col:62> Text="Accepted"
    EnumConstantDecl 0x64dab58d5308 <line:428:5, col:29> col:5 PSTNCallOutStatusBusy 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5cf0 <col:29> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d52e8 <col:29> 'int'
              value: Int 4
              IntegerLiteral 0x64dab58d52c8 <col:29> 'int' 4
        FullComment 0x64dab5c47140 <col:55, col:58>
          ParagraphComment 0x64dab5c47110 <col:55, col:58>
            TextComment 0x64dab5c470e0 <col:55, col:58> Text="Busy"
    EnumConstantDecl 0x64dab58d53c8 <line:429:5, col:37> col:5 PSTNCallOutStatusNotAvailable 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5d08 <col:37> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d53a8 <col:37> 'int'
              value: Int 5
              IntegerLiteral 0x64dab58d5388 <col:37> 'int' 5
        FullComment 0x64dab5c47210 <col:55, col:67>
          ParagraphComment 0x64dab5c471e0 <col:55, col:67>
            TextComment 0x64dab5c471b0 <col:55, col:67> Text="Not available"
    EnumConstantDecl 0x64dab58d5488 <line:430:5, col:35> col:5 PSTNCallOutStatusUserHangUp 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5d20 <col:35> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d5468 <col:35> 'int'
              value: Int 6
              IntegerLiteral 0x64dab58d5448 <col:35> 'int' 6
        FullComment 0x64dab5c472e0 <col:55, col:66>
          ParagraphComment 0x64dab5c472b0 <col:55, col:66>
            TextComment 0x64dab5c47280 <col:55, col:66> Text="User hang up"
    EnumConstantDecl 0x64dab58d5548 <line:431:5, col:34> col:5 PSTNCallOutStatusOtherFail 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5d38 <col:34> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d5528 <col:34> 'int'
              value: Int 7
              IntegerLiteral 0x64dab58d5508 <col:34> 'int' 7
        FullComment 0x64dab5c473b0 <col:55, col:64>
          ParagraphComment 0x64dab5c47380 <col:55, col:64>
            TextComment 0x64dab5c47350 <col:55, col:64> Text="Other fail"
    EnumConstantDecl 0x64dab58d5608 <line:432:5, col:32> col:5 PSTNCallOutStatusJoinSuc 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5d50 <col:32> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d55e8 <col:32> 'int'
              value: Int 8
              IntegerLiteral 0x64dab58d55c8 <col:32> 'int' 8
        FullComment 0x64dab5c47480 <col:55, col:71>
          ParagraphComment 0x64dab5c47450 <col:55, col:71>
            TextComment 0x64dab5c47420 <col:55, col:71> Text="Join successfully"
    EnumConstantDecl 0x64dab58d56c8 <line:433:5, col:32> col:5 PSTNCallOutStatusTimeOut 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5d68 <col:32> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d56a8 <col:32> 'int'
              value: Int 9
              IntegerLiteral 0x64dab58d5688 <col:32> 'int' 9
        FullComment 0x64dab5c47550 <col:55, col:61>
          ParagraphComment 0x64dab5c47520 <col:55, col:61>
            TextComment 0x64dab5c474f0 <col:55, col:61> Text="Timeout"
    EnumConstantDecl 0x64dab58d5788 <line:434:5, col:44> col:5 PSTNCallOutStatusZoomStartCancelCall 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5d80 <col:44> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d5768 <col:44> 'int'
              value: Int 10
              IntegerLiteral 0x64dab58d5748 <col:44> 'int' 10
        FullComment 0x64dab5c47620 <col:55, col:76>
          ParagraphComment 0x64dab5c475f0 <col:55, col:76>
            TextComment 0x64dab5c475c0 <col:55, col:76> Text="Zoom start cancel call"
    EnumConstantDecl 0x64dab58d5848 <line:435:5, col:41> col:5 PSTNCallOutStatusZoomCallCanceled 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5d98 <col:41> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d5828 <col:41> 'int'
              value: Int 11
              IntegerLiteral 0x64dab58d5808 <col:41> 'int' 11
        FullComment 0x64dab5c476f0 <col:55, col:72>
          ParagraphComment 0x64dab5c476c0 <col:55, col:72>
            TextComment 0x64dab5c47690 <col:55, col:72> Text="Zoom call canceled"
    EnumConstantDecl 0x64dab58d5908 <line:436:5, col:43> col:5 PSTNCallOutStatusZoomCancelCallFail 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5db0 <col:43> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d58e8 <col:43> 'int'
              value: Int 12
              IntegerLiteral 0x64dab58d58c8 <col:43> 'int' 12
        FullComment 0x64dab5c477c0 <col:55, col:78>
          ParagraphComment 0x64dab5c47790 <col:55, col:78>
            TextComment 0x64dab5c47760 <col:55, col:78> Text="Zoom cancel call failed."
    EnumConstantDecl 0x64dab58d59c8 <line:437:5, col:33> col:5 PSTNCallOutStatusNoAnswer 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5dc8 <col:33> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d59a8 <col:33> 'int'
              value: Int 13
              IntegerLiteral 0x64dab58d5988 <col:33> 'int' 13
        FullComment 0x64dab5c47890 <col:55, col:106>
          ParagraphComment 0x64dab5c47860 <col:55, col:106>
            TextComment 0x64dab5c47830 <col:55, col:106> Text="No answer, indicate the phone ring but no-one answer"
    EnumConstantDecl 0x64dab58d5a88 <line:438:5, col:36> col:5 PSTNCallOutStatusBlockNoHost 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5de0 <col:36> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d5a68 <col:36> 'int'
              value: Int 14
              IntegerLiteral 0x64dab58d5a48 <col:36> 'int' 14
        FullComment 0x64dab5c47960 <col:55, col:128>
          ParagraphComment 0x64dab5c47930 <col:55, col:128>
            TextComment 0x64dab5c47900 <col:55, col:128> Text="When join before host case, disable international callout before host join"
    EnumConstantDecl 0x64dab58d5b48 <line:439:5, col:38> col:5 PSTNCallOutStatusBlockHighRate 'ZRCSDK::PSTNCallOutStatus'
        ImplicitCastExpr 0x64dab58d5df8 <col:38> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d5b28 <col:38> 'int'
              value: Int 15
              IntegerLiteral 0x64dab58d5b08 <col:38> 'int' 15
        FullComment 0x64dab5c47a30 <col:55, col:137>
          ParagraphComment 0x64dab5c47a00 <col:55, col:137>
            TextComment 0x64dab5c479d0 <col:55, col:137> Text="The price of callout phone number is too expensive which has been blocked by system"
    EnumConstantDecl 0x64dab58d5c38 <line:440:5, col:41> col:5 PSTNCallOutStatusBlockTooFrequent 'ZRCSDK::PSTNCallOutStatus'
      ImplicitCastExpr 0x64dab58d5e10 <col:41> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab58d5c18 <col:41> 'int'
            value: Int 16
            IntegerLiteral 0x64dab58d5bc8 <col:41> 'int' 16
      FullComment 0x64dab5c47b00 <col:55, col:148>
        ParagraphComment 0x64dab5c47ad0 <col:55, col:148>
          TextComment 0x64dab5c47aa0 <col:55, col:148> Text="Invite by phone with pressONE required, but invitee frequently does NOT press one then timeout"
EnumDecl 0x64dab58d5e58 <line:447:1, line:452:1> line:447:6 referenced AudioType
    FullComment 0x64dab5c47d10 <line:443:4, line:445:51>
        ParagraphComment 0x64dab5c47ba0 <line:443:4>
            TextComment 0x64dab5c47b70 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c47bc0 <col:5, col:20> Text=" AudioType"
        ParagraphComment 0x64dab5c47c30 <line:444:1, col:4>
            TextComment 0x64dab5c47c00 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c47c50 <col:5, line:445:51> Name="brief"
          ParagraphComment 0x64dab5c47cd0 <line:444:11, line:445:51>
            TextComment 0x64dab5c47c80 <line:444:11, col:21> Text=" Audio type"
            TextComment 0x64dab5c47ca0 <line:445:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d5f20 <line:449:5> col:5 referenced AudioTypeNone 'ZRCSDK::AudioType'
        FullComment 0x64dab5c47de0 <col:27, col:41>
          ParagraphComment 0x64dab5c47db0 <col:27, col:41>
            TextComment 0x64dab5c47d80 <col:27, col:41> Text="Audio type none"
    EnumConstantDecl 0x64dab58d5fa8 <line:450:5> col:5 AudioTypeVoIP 'ZRCSDK::AudioType'
        FullComment 0x64dab5c47eb0 <col:27, col:41>
          ParagraphComment 0x64dab5c47e80 <col:27, col:41>
            TextComment 0x64dab5c47e50 <col:27, col:41> Text="Audio type VoIP"
    EnumConstantDecl 0x64dab58d6058 <line:451:5> col:5 AudioTypePhone 'ZRCSDK::AudioType'
      FullComment 0x64dab5c47f80 <col:27, col:42>
        ParagraphComment 0x64dab5c47f50 <col:27, col:42>
          TextComment 0x64dab5c47f20 <col:27, col:42> Text="Audio type Phone"
EnumDecl 0x64dab58d60d8 <line:458:1, line:462:1> line:458:6 VideoSendingSourceType
    FullComment 0x64dab5c48190 <line:454:4, line:456:51>
        ParagraphComment 0x64dab5c48020 <line:454:4>
            TextComment 0x64dab5c47ff0 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c48040 <col:5, col:33> Text=" VideoSendingSourceType"
        ParagraphComment 0x64dab5c480b0 <line:455:1, col:4>
            TextComment 0x64dab5c48080 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c480d0 <col:5, line:456:51> Name="brief"
          ParagraphComment 0x64dab5c48150 <line:455:11, line:456:51>
            TextComment 0x64dab5c48100 <line:455:11, col:36> Text=" Video sending source type"
            TextComment 0x64dab5c48120 <line:456:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d61e0 <line:460:5, col:36> col:5 VideoSendingSourceTypeDevice 'ZRCSDK::VideoSendingSourceType'
        ImplicitCastExpr 0x64dab58d6330 <col:36> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d61c0 <col:36> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58d61a0 <col:36> 'int' 0
        FullComment 0x64dab5c48260 <col:46, col:82>
          ParagraphComment 0x64dab5c48230 <col:46, col:82>
            TextComment 0x64dab5c48200 <col:46, col:82> Text="Video sending source physical device."
    EnumConstantDecl 0x64dab58d62d8 <line:461:5, col:37> col:5 VideoSendingSourceTypeLipsync 'ZRCSDK::VideoSendingSourceType'
      ImplicitCastExpr 0x64dab58d6348 <col:37> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab58d62b8 <col:37> 'int'
            value: Int 1
            IntegerLiteral 0x64dab58d6268 <col:37> 'int' 1
      FullComment 0x64dab5c48330 <col:46, col:75>
        ParagraphComment 0x64dab5c48300 <col:46, col:75>
          TextComment 0x64dab5c482d0 <col:46, col:75> Text="Video sending source Lip-sync."
EnumDecl 0x64dab58d6388 <line:468:1, line:475:1> line:468:6 MeetingScreen
    FullComment 0x64dab5c48540 <line:464:4, line:466:51>
        ParagraphComment 0x64dab5c483d0 <line:464:4>
            TextComment 0x64dab5c483a0 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c483f0 <col:5, col:24> Text=" MeetingScreen"
        ParagraphComment 0x64dab5c48460 <line:465:1, col:4>
            TextComment 0x64dab5c48430 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c48480 <col:5, line:466:51> Name="brief"
          ParagraphComment 0x64dab5c48500 <line:465:11, line:466:51>
            TextComment 0x64dab5c484b0 <line:465:11, col:31> Text=" Meeting screen index"
            TextComment 0x64dab5c484d0 <line:466:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d64a8 <line:470:5, col:29> col:5 MeetingScreenUnknown 'ZRCSDK::MeetingScreen'
        ConstantExpr 0x64dab58d6488 <col:28, col:29> 'int'
            value: Int -1
            UnaryOperator 0x64dab58d6470 <col:28, col:29> 'int' prefix '-'
              IntegerLiteral 0x64dab58d6450 <col:29> 'int' 1
        FullComment 0x64dab5c48610 <col:41, col:47>
          ParagraphComment 0x64dab5c485e0 <col:41, col:47>
            TextComment 0x64dab5c485b0 <col:41, col:47> Text="Invalid"
    EnumConstantDecl 0x64dab58d6568 <line:471:5, col:26> col:5 MeetingScreenFirst 'ZRCSDK::MeetingScreen'
        ConstantExpr 0x64dab58d6548 <col:26> 'int'
            value: Int 0
            IntegerLiteral 0x64dab58d6528 <col:26> 'int' 0
        FullComment 0x64dab5c486e0 <col:41, col:57>
          ParagraphComment 0x64dab5c486b0 <col:41, col:57>
            TextComment 0x64dab5c48680 <col:41, col:57> Text="The first screen."
    EnumConstantDecl 0x64dab58d6628 <line:472:5, col:27> col:5 MeetingScreenSecond 'ZRCSDK::MeetingScreen'
        ConstantExpr 0x64dab58d6608 <col:27> 'int'
            value: Int 1
            IntegerLiteral 0x64dab58d65e8 <col:27> 'int' 1
        FullComment 0x64dab5c487b0 <col:41, col:58>
          ParagraphComment 0x64dab5c48780 <col:41, col:58>
            TextComment 0x64dab5c48750 <col:41, col:58> Text="The second screen."
    EnumConstantDecl 0x64dab58d66e8 <line:473:5, col:26> col:5 MeetingScreenThird 'ZRCSDK::MeetingScreen'
        ConstantExpr 0x64dab58d66c8 <col:26> 'int'
            value: Int 2
            IntegerLiteral 0x64dab58d66a8 <col:26> 'int' 2
        FullComment 0x64dab5c48880 <col:41, col:57>
          ParagraphComment 0x64dab5c48850 <col:41, col:57>
            TextComment 0x64dab5c48820 <col:41, col:57> Text="The third screen."
    EnumConstantDecl 0x64dab58d67d8 <line:474:5, col:31> col:5 MeetingScreenConfidence 'ZRCSDK::MeetingScreen'
      ConstantExpr 0x64dab58d67b8 <col:31> 'int'
          value: Int 100
          IntegerLiteral 0x64dab58d6768 <col:31> 'int' 100
      FullComment 0x64dab5c48950 <col:41, col:63>
        ParagraphComment 0x64dab5c48920 <col:41, col:63>
          TextComment 0x64dab5c488f0 <col:41, col:63> Text="The confidence monitor."
EnumDecl 0x64dab58d6858 <line:481:1, line:487:1> line:481:6 ShareSourceType
    FullComment 0x64dab5c48b60 <line:477:4, line:479:51>
        ParagraphComment 0x64dab5c489f0 <line:477:4>
            TextComment 0x64dab5c489c0 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c48a10 <col:5, col:26> Text=" ShareSourceType"
        ParagraphComment 0x64dab5c48a80 <line:478:1, col:4>
            TextComment 0x64dab5c48a50 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c48aa0 <col:5, line:479:51> Name="brief"
          ParagraphComment 0x64dab5c48b20 <line:478:11, line:479:51>
            TextComment 0x64dab5c48ad0 <line:478:11, col:29> Text=" Share source type."
            TextComment 0x64dab5c48af0 <line:479:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d6978 <line:483:5, col:31> col:5 ShareSourceTypeUnknown 'ZRCSDK::ShareSourceType'
        ConstantExpr 0x64dab58d6958 <col:30, col:31> 'int'
            value: Int -1
            UnaryOperator 0x64dab58d6940 <col:30, col:31> 'int' prefix '-'
              IntegerLiteral 0x64dab58d6920 <col:31> 'int' 1
        FullComment 0x64dab5c48c30 <col:41, col:47>
          ParagraphComment 0x64dab5c48c00 <col:41, col:47>
            TextComment 0x64dab5c48bd0 <col:41, col:47> Text="Unknown"
    EnumConstantDecl 0x64dab58d6a38 <line:484:5, col:29> col:5 ShareSourceTypeNormal 'ZRCSDK::ShareSourceType'
        ConstantExpr 0x64dab58d6a18 <col:29> 'int'
            value: Int 0
            IntegerLiteral 0x64dab58d69f8 <col:29> 'int' 0
        FullComment 0x64dab5c48d00 <col:41, col:150>
          ParagraphComment 0x64dab5c48cd0 <col:41, col:150>
            TextComment 0x64dab5c48ca0 <col:41, col:150> Text="HDMI / airplay share / classic whiteboard / camera / whiteboard camera / Zapp share / screen share from others"
    EnumConstantDecl 0x64dab58d6af8 <line:485:5, col:30> col:5 ShareSourceTypeCloudWB 'ZRCSDK::ShareSourceType'
        ConstantExpr 0x64dab58d6ad8 <col:30> 'int'
            value: Int 1
            IntegerLiteral 0x64dab58d6ab8 <col:30> 'int' 1
        FullComment 0x64dab5c48dd0 <col:41, col:56>
          ParagraphComment 0x64dab5c48da0 <col:41, col:56>
            TextComment 0x64dab5c48d70 <col:41, col:56> Text="Cloud whiteboaed"
    EnumConstantDecl 0x64dab58d6bb8 <line:486:5, col:41> col:5 ShareSourceTypeCollaborationZapps 'ZRCSDK::ShareSourceType'
      ConstantExpr 0x64dab58d6b98 <col:41> 'int'
          value: Int 2
          IntegerLiteral 0x64dab58d6b78 <col:41> 'int' 2
      FullComment 0x64dab5c48ea0 <col:51, col:70>
        ParagraphComment 0x64dab5c48e70 <col:51, col:70>
          TextComment 0x64dab5c48e40 <col:51, col:70> Text="Collaboration  Zapps"
EnumDecl 0x64dab58d6c68 <line:493:1, line:499:1> line:493:6 SharingInstructionDisplayState
    FullComment 0x64dab5c490b0 <line:489:4, line:491:51>
        ParagraphComment 0x64dab5c48f40 <line:489:4>
            TextComment 0x64dab5c48f10 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c48f60 <col:5, col:41> Text=" SharingInstructionDisplayState"
        ParagraphComment 0x64dab5c48fd0 <line:490:1, col:4>
            TextComment 0x64dab5c48fa0 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c48ff0 <col:5, line:491:51> Name="brief"
          ParagraphComment 0x64dab5c49070 <line:490:11, line:491:51>
            TextComment 0x64dab5c49020 <line:490:11, col:45> Text=" Sharing instruction display state."
            TextComment 0x64dab5c49040 <line:491:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58d6d70 <line:495:5, col:42> col:5 SharingInstructionDisplayStateNone 'ZRCSDK::SharingInstructionDisplayState'
        ImplicitCastExpr 0x64dab58d6f80 <col:42> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d6d50 <col:42> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58d6d30 <col:42> 'int' 0
        FullComment 0x64dab5c49180 <col:59, col:97>
          ParagraphComment 0x64dab5c49150 <col:59, col:97>
            TextComment 0x64dab5c49120 <col:59, col:97> Text="Sharing instruction display state none."
    EnumConstantDecl 0x64dab58d6df8 <line:496:5> col:5 SharingInstructionDisplayStateDesktop 'ZRCSDK::SharingInstructionDisplayState'
        FullComment 0x64dab5c49250 <col:59, col:100>
          ParagraphComment 0x64dab5c49220 <col:59, col:100>
            TextComment 0x64dab5c491f0 <col:59, col:100> Text="Sharing instruction display state desktop."
    EnumConstantDecl 0x64dab58d6e78 <line:497:5> col:5 SharingInstructionDisplayStateIOS 'ZRCSDK::SharingInstructionDisplayState'
        FullComment 0x64dab5c49320 <col:59, col:104>
          ParagraphComment 0x64dab5c492f0 <col:59, col:104>
            TextComment 0x64dab5c492c0 <col:59, col:104> Text="Sharing instruction display state iPhone/iPad."
    EnumConstantDecl 0x64dab58d6f28 <line:498:5> col:5 SharingInstructionDisplayStateWhiteboardCamera 'ZRCSDK::SharingInstructionDisplayState'
      FullComment 0x64dab5c493f0 <col:59, col:110>
        ParagraphComment 0x64dab5c493c0 <col:59, col:110>
          TextComment 0x64dab5c49390 <col:59, col:110> Text="Sharing instruction display state whiteboard camera."
EnumDecl 0x64dab58d6fc8 <line:505:1, line:510:1> line:505:6 RoomSystemProtocolType
    FullComment 0x64dab5c49600 <line:501:4, line:503:51>
        ParagraphComment 0x64dab5c49490 <line:501:4>
            TextComment 0x64dab5c49460 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c494b0 <col:5, col:33> Text=" RoomSystemProtocolType"
        ParagraphComment 0x64dab5c49520 <line:502:1, col:4>
            TextComment 0x64dab5c494f0 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c49540 <col:5, line:503:51> Name="brief"
          ParagraphComment 0x64dab5c495c0 <line:502:11, line:503:51>
            TextComment 0x64dab5c49570 <line:502:11, col:36> Text=" Room system protocol type"
            TextComment 0x64dab5c49590 <line:503:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58df120 <line:507:5, col:37> col:5 RoomSystemProtocolTypeUnknown 'ZRCSDK::RoomSystemProtocolType'
        ImplicitCastExpr 0x64dab58df2b0 <col:37> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58d70b0 <col:37> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58d7090 <col:37> 'int' 0
        FullComment 0x64dab5c496d0 <col:47, col:53>
          ParagraphComment 0x64dab5c496a0 <col:47, col:53>
            TextComment 0x64dab5c49670 <col:47, col:53> Text="Unknown"
    EnumConstantDecl 0x64dab58df1a8 <line:508:5> col:5 RoomSystemProtocolTypeH323 'ZRCSDK::RoomSystemProtocolType'
        FullComment 0x64dab5c497a0 <col:47, col:50>
          ParagraphComment 0x64dab5c49770 <col:47, col:50>
            TextComment 0x64dab5c49740 <col:47, col:50> Text="H323"
    EnumConstantDecl 0x64dab58df258 <line:509:5> col:5 RoomSystemProtocolTypeSIP 'ZRCSDK::RoomSystemProtocolType'
      FullComment 0x64dab5c49870 <col:47, col:49>
        ParagraphComment 0x64dab5c49840 <col:47, col:49>
          TextComment 0x64dab5c49810 <col:47, col:49> Text="SIP"
EnumDecl 0x64dab58df2f8 <line:516:1, line:525:1> line:516:6 referenced ReactionFeedback
    FullComment 0x64dab5c49a80 <line:512:4, line:514:51>
        ParagraphComment 0x64dab5c49910 <line:512:4>
            TextComment 0x64dab5c498e0 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c49930 <col:5, col:27> Text=" ReactionFeedback"
        ParagraphComment 0x64dab5c499a0 <line:513:1, col:4>
            TextComment 0x64dab5c49970 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c499c0 <col:5, line:514:51> Name="brief"
          ParagraphComment 0x64dab5c49a40 <line:513:11, line:514:51>
            TextComment 0x64dab5c499f0 <line:513:11, col:28> Text=" Reaction feedback"
            TextComment 0x64dab5c49a10 <line:514:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58df3c0 <line:518:5> col:5 referenced ReactionFeedbackNone 'ZRCSDK::ReactionFeedback'
        FullComment 0x64dab5c49b50 <col:36, col:39>
          ParagraphComment 0x64dab5c49b20 <col:36, col:39>
            TextComment 0x64dab5c49af0 <col:36, col:39> Text="None"
    EnumConstantDecl 0x64dab58df448 <line:519:5> col:5 ReactionFeedbackHand 'ZRCSDK::ReactionFeedback'
        FullComment 0x64dab5c49c20 <col:36, col:46>
          ParagraphComment 0x64dab5c49bf0 <col:36, col:46>
            TextComment 0x64dab5c49bc0 <col:36, col:46> Text="Hand Raised"
    EnumConstantDecl 0x64dab58df4c8 <line:520:5> col:5 ReactionFeedbackYes 'ZRCSDK::ReactionFeedback'
        FullComment 0x64dab5c49cf0 <col:36, col:38>
          ParagraphComment 0x64dab5c49cc0 <col:36, col:38>
            TextComment 0x64dab5c49c90 <col:36, col:38> Text="Yes"
    EnumConstantDecl 0x64dab58df548 <line:521:5> col:5 ReactionFeedbackNo 'ZRCSDK::ReactionFeedback'
        FullComment 0x64dab5c49dc0 <col:36, col:37>
          ParagraphComment 0x64dab5c49d90 <col:36, col:37>
            TextComment 0x64dab5c49d60 <col:36, col:37> Text="No"
    EnumConstantDecl 0x64dab58df5c8 <line:522:5> col:5 ReactionFeedbackFast 'ZRCSDK::ReactionFeedback'
        FullComment 0x64dab5c49e90 <col:36, col:43>
          ParagraphComment 0x64dab5c49e60 <col:36, col:43>
            TextComment 0x64dab5c49e30 <col:36, col:43> Text="Speed up"
    EnumConstantDecl 0x64dab58df648 <line:523:5> col:5 ReactionFeedbackSlow 'ZRCSDK::ReactionFeedback'
        FullComment 0x64dab5c49f60 <col:36, col:44>
          ParagraphComment 0x64dab5c49f30 <col:36, col:44>
            TextComment 0x64dab5c49f00 <col:36, col:44> Text="Slow down"
    EnumConstantDecl 0x64dab58df6c8 <line:524:5> col:5 ReactionFeedbackCoffee 'ZRCSDK::ReactionFeedback'
      FullComment 0x64dab5c4a030 <col:36, col:41>
        ParagraphComment 0x64dab5c4a000 <col:36, col:41>
          TextComment 0x64dab5c49fd0 <col:36, col:41> Text="Coffee"
EnumDecl 0x64dab58df778 <line:531:1, line:540:1> line:531:6 referenced HandSkinTone
    FullComment 0x64dab5c4a240 <line:527:4, line:529:51>
        ParagraphComment 0x64dab5c4a0d0 <line:527:4>
            TextComment 0x64dab5c4a0a0 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c4a0f0 <col:5, col:23> Text=" HandSkinTone"
        ParagraphComment 0x64dab5c4a160 <line:528:1, col:4>
            TextComment 0x64dab5c4a130 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c4a180 <col:5, line:529:51> Name="brief"
          ParagraphComment 0x64dab5c4a200 <line:528:11, line:529:51>
            TextComment 0x64dab5c4a1b0 <line:528:11, col:109> Text=" Hand skin tone, for example "🙌":["🙌","🙌🏻","🙌🏼","🙌🏽","🙌🏾","🙌🏿"]"
            TextComment 0x64dab5c4a1d0 <line:529:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58df880 <line:533:5, col:27> col:5 referenced HandSkinToneUnknown 'ZRCSDK::HandSkinTone'
        ImplicitCastExpr 0x64dab58dfd88 <col:27> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58df860 <col:27> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58df840 <col:27> 'int' 0
        FullComment 0x64dab5c4a310 <col:37, col:43>
          ParagraphComment 0x64dab5c4a2e0 <col:37, col:43>
            TextComment 0x64dab5c4a2b0 <col:37, col:43> Text="Invalid"
    EnumConstantDecl 0x64dab58df948 <line:534:5, col:21> col:5 HandSkinTone1 'ZRCSDK::HandSkinTone'
        ImplicitCastExpr 0x64dab58dfda0 <col:21> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58df928 <col:21> 'int'
              value: Int 1
              IntegerLiteral 0x64dab58df908 <col:21> 'int' 1
        FullComment 0x64dab5c4a3e0 <col:37, col:64>
          ParagraphComment 0x64dab5c4a3b0 <col:37, col:64>
            TextComment 0x64dab5c4a380 <col:37, col:64> Text="Default, :_T("") ,      🙌"
    EnumConstantDecl 0x64dab58dfa08 <line:535:5, col:21> col:5 HandSkinTone2 'ZRCSDK::HandSkinTone'
        ImplicitCastExpr 0x64dab58dfdb8 <col:21> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58df9e8 <col:21> 'int'
              value: Int 2
              IntegerLiteral 0x64dab58df9c8 <col:21> 'int' 2
        FullComment 0x64dab5c4a4b0 <col:37, col:68>
          ParagraphComment 0x64dab5c4a480 <col:37, col:68>
            TextComment 0x64dab5c4a450 <col:37, col:68> Text="Unicode:_T("1f3fb"),    🙌🏻"
    EnumConstantDecl 0x64dab58dfac8 <line:536:5, col:21> col:5 HandSkinTone3 'ZRCSDK::HandSkinTone'
        ImplicitCastExpr 0x64dab58dfdd0 <col:21> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58dfaa8 <col:21> 'int'
              value: Int 3
              IntegerLiteral 0x64dab58dfa88 <col:21> 'int' 3
        FullComment 0x64dab5c4a580 <col:37, col:68>
          ParagraphComment 0x64dab5c4a550 <col:37, col:68>
            TextComment 0x64dab5c4a520 <col:37, col:68> Text="Unicode:_T("1f3fc"),    🙌🏼"
    EnumConstantDecl 0x64dab58dfb88 <line:537:5, col:21> col:5 HandSkinTone4 'ZRCSDK::HandSkinTone'
        ImplicitCastExpr 0x64dab58dfde8 <col:21> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58dfb68 <col:21> 'int'
              value: Int 4
              IntegerLiteral 0x64dab58dfb48 <col:21> 'int' 4
        FullComment 0x64dab5c4a650 <col:37, col:68>
          ParagraphComment 0x64dab5c4a620 <col:37, col:68>
            TextComment 0x64dab5c4a5f0 <col:37, col:68> Text="Unicode:_T("1f3fd"),    🙌🏽"
    EnumConstantDecl 0x64dab58dfc48 <line:538:5, col:21> col:5 HandSkinTone5 'ZRCSDK::HandSkinTone'
        ImplicitCastExpr 0x64dab58dfe00 <col:21> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58dfc28 <col:21> 'int'
              value: Int 5
              IntegerLiteral 0x64dab58dfc08 <col:21> 'int' 5
        FullComment 0x64dab5c4a720 <col:37, col:68>
          ParagraphComment 0x64dab5c4a6f0 <col:37, col:68>
            TextComment 0x64dab5c4a6c0 <col:37, col:68> Text="Unicode:_T("1f3fe"),    🙌🏾"
    EnumConstantDecl 0x64dab58dfd08 <line:539:5, col:21> col:5 HandSkinTone6 'ZRCSDK::HandSkinTone'
      ImplicitCastExpr 0x64dab58dfe18 <col:21> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab58dfce8 <col:21> 'int'
            value: Int 6
            IntegerLiteral 0x64dab58dfcc8 <col:21> 'int' 6
      FullComment 0x64dab5c4a7f0 <col:37, col:68>
        ParagraphComment 0x64dab5c4a7c0 <col:37, col:68>
          TextComment 0x64dab5c4a790 <col:37, col:68> Text="Unicode:_T("1f3ff"),    🙌🏿"
EnumDecl 0x64dab58dfe58 <line:546:1, line:551:1> line:546:6 ReactionIntensity
    FullComment 0x64dab5c4aa00 <line:542:4, line:544:51>
        ParagraphComment 0x64dab5c4a890 <line:542:4>
            TextComment 0x64dab5c4a860 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c4a8b0 <col:5, col:28> Text=" ReactionIntensity"
        ParagraphComment 0x64dab5c4a920 <line:543:1, col:4>
            TextComment 0x64dab5c4a8f0 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c4a940 <col:5, line:544:51> Name="brief"
          ParagraphComment 0x64dab5c4a9c0 <line:543:11, line:544:51>
            TextComment 0x64dab5c4a970 <line:543:11, col:63> Text=" Reaction intensity, how you see reactions on screen."
            TextComment 0x64dab5c4a990 <line:544:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58dff60 <line:548:5, col:31> col:5 ReactionIntensityHidden 'ZRCSDK::ReactionIntensity'
        ImplicitCastExpr 0x64dab58e00f0 <col:31> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58dff40 <col:31> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58dff20 <col:31> 'int' 0
        FullComment 0x64dab5c4aad0 <col:41, col:71>
          ParagraphComment 0x64dab5c4aaa0 <col:41, col:71>
            TextComment 0x64dab5c4aa70 <col:41, col:71> Text="Reactions are hidden on screen."
    EnumConstantDecl 0x64dab58dffe8 <line:549:5> col:5 ReactionIntensityFull 'ZRCSDK::ReactionIntensity'
        FullComment 0x64dab5c4aba0 <col:41, col:70>
          ParagraphComment 0x64dab5c4ab70 <col:41, col:70>
            TextComment 0x64dab5c4ab40 <col:41, col:70> Text="Reactions show on full screen."
    EnumConstantDecl 0x64dab58e0098 <line:550:5> col:5 ReactionIntensityMedium 'ZRCSDK::ReactionIntensity'
      FullComment 0x64dab5c4ac70 <col:41, col:72>
        ParagraphComment 0x64dab5c4ac40 <col:41, col:72>
          TextComment 0x64dab5c4ac10 <col:41, col:72> Text="Reactions show on medium screen."
EnumDecl 0x64dab58e0138 <line:557:1, line:569:1> line:557:6 InterpretLanguage
    FullComment 0x64dab5c4ae80 <line:553:4, line:555:51>
        ParagraphComment 0x64dab5c4ad10 <line:553:4>
            TextComment 0x64dab5c4ace0 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c4ad30 <col:5, col:28> Text=" InterpretLanguage"
        ParagraphComment 0x64dab5c4ada0 <line:554:1, col:4>
            TextComment 0x64dab5c4ad70 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c4adc0 <col:5, line:555:51> Name="brief"
          ParagraphComment 0x64dab5c4ae40 <line:554:11, line:555:51>
            TextComment 0x64dab5c4adf0 <line:554:11, col:29> Text=" Interpret language"
            TextComment 0x64dab5c4ae10 <line:555:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58e0258 <line:559:5, col:39> col:5 referenced InterpretLanguageOriginalAudio 'ZRCSDK::InterpretLanguage'
        ConstantExpr 0x64dab58e0238 <col:38, col:39> 'int'
            value: Int -1
            UnaryOperator 0x64dab58e0220 <col:38, col:39> 'int' prefix '-'
              IntegerLiteral 0x64dab58e0200 <col:39> 'int' 1
        FullComment 0x64dab5c4af50 <col:49, col:72>
          ParagraphComment 0x64dab5c4af20 <col:49, col:72>
            TextComment 0x64dab5c4aef0 <col:49, col:72> Text="Off, use original audio."
    EnumConstantDecl 0x64dab58e0318 <line:560:5, col:32> col:5 InterpretLanguageEnglish 'ZRCSDK::InterpretLanguage'
        ConstantExpr 0x64dab58e02f8 <col:32> 'int'
            value: Int 0
            IntegerLiteral 0x64dab58e02d8 <col:32> 'int' 0
        FullComment 0x64dab5c4b020 <col:49, col:55>
          ParagraphComment 0x64dab5c4aff0 <col:49, col:55>
            TextComment 0x64dab5c4afc0 <col:49, col:55> Text="English"
    EnumConstantDecl 0x64dab58e03d8 <line:561:5, col:32> col:5 InterpretLanguageChinese 'ZRCSDK::InterpretLanguage'
        ConstantExpr 0x64dab58e03b8 <col:32> 'int'
            value: Int 1
            IntegerLiteral 0x64dab58e0398 <col:32> 'int' 1
        FullComment 0x64dab5c4b0f0 <col:49, col:55>
          ParagraphComment 0x64dab5c4b0c0 <col:49, col:55>
            TextComment 0x64dab5c4b090 <col:49, col:55> Text="Chinese"
    EnumConstantDecl 0x64dab58e0498 <line:562:5, col:33> col:5 InterpretLanguageJapanese 'ZRCSDK::InterpretLanguage'
        ConstantExpr 0x64dab58e0478 <col:33> 'int'
            value: Int 2
            IntegerLiteral 0x64dab58e0458 <col:33> 'int' 2
        FullComment 0x64dab5c4b1c0 <col:49, col:56>
          ParagraphComment 0x64dab5c4b190 <col:49, col:56>
            TextComment 0x64dab5c4b160 <col:49, col:56> Text="Japanese"
    EnumConstantDecl 0x64dab58e0558 <line:563:5, col:31> col:5 InterpretLanguageGerman 'ZRCSDK::InterpretLanguage'
        ConstantExpr 0x64dab58e0538 <col:31> 'int'
            value: Int 3
            IntegerLiteral 0x64dab58e0518 <col:31> 'int' 3
        FullComment 0x64dab5c4b290 <col:49, col:54>
          ParagraphComment 0x64dab5c4b260 <col:49, col:54>
            TextComment 0x64dab5c4b230 <col:49, col:54> Text="German"
    EnumConstantDecl 0x64dab58e0618 <line:564:5, col:31> col:5 InterpretLanguageFrench 'ZRCSDK::InterpretLanguage'
        ConstantExpr 0x64dab58e05f8 <col:31> 'int'
            value: Int 4
            IntegerLiteral 0x64dab58e05d8 <col:31> 'int' 4
        FullComment 0x64dab5c4b360 <col:49, col:54>
          ParagraphComment 0x64dab5c4b330 <col:49, col:54>
            TextComment 0x64dab5c4b300 <col:49, col:54> Text="French"
    EnumConstantDecl 0x64dab58e06d8 <line:565:5, col:32> col:5 InterpretLanguageRussian 'ZRCSDK::InterpretLanguage'
        ConstantExpr 0x64dab58e06b8 <col:32> 'int'
            value: Int 5
            IntegerLiteral 0x64dab58e0698 <col:32> 'int' 5
        FullComment 0x64dab5c4b430 <col:49, col:55>
          ParagraphComment 0x64dab5c4b400 <col:49, col:55>
            TextComment 0x64dab5c4b3d0 <col:49, col:55> Text="Russian"
    EnumConstantDecl 0x64dab58e0798 <line:566:5, col:35> col:5 InterpretLanguagePortuguese 'ZRCSDK::InterpretLanguage'
        ConstantExpr 0x64dab58e0778 <col:35> 'int'
            value: Int 6
            IntegerLiteral 0x64dab58e0758 <col:35> 'int' 6
        FullComment 0x64dab5c4b500 <col:49, col:58>
          ParagraphComment 0x64dab5c4b4d0 <col:49, col:58>
            TextComment 0x64dab5c4b4a0 <col:49, col:58> Text="Portuguese"
    EnumConstantDecl 0x64dab58e0858 <line:567:5, col:32> col:5 InterpretLanguageSpanish 'ZRCSDK::InterpretLanguage'
        ConstantExpr 0x64dab58e0838 <col:32> 'int'
            value: Int 7
            IntegerLiteral 0x64dab58e0818 <col:32> 'int' 7
        FullComment 0x64dab5c4b5d0 <col:49, col:55>
          ParagraphComment 0x64dab5c4b5a0 <col:49, col:55>
            TextComment 0x64dab5c4b570 <col:49, col:55> Text="Spanish"
    EnumConstantDecl 0x64dab58e0918 <line:568:5, col:31> col:5 InterpretLanguageKorean 'ZRCSDK::InterpretLanguage'
      ConstantExpr 0x64dab58e08f8 <col:31> 'int'
          value: Int 8
          IntegerLiteral 0x64dab58e08d8 <col:31> 'int' 8
      FullComment 0x64dab5c4b6a0 <col:49, col:54>
        ParagraphComment 0x64dab5c4b670 <col:49, col:54>
          TextComment 0x64dab5c4b640 <col:49, col:54> Text="Korean"
EnumDecl 0x64dab58e09c8 <line:575:1, line:580:1> line:575:6 referenced UserType
    FullComment 0x64dab5c4b8b0 <line:571:4, line:573:51>
        ParagraphComment 0x64dab5c4b740 <line:571:4>
            TextComment 0x64dab5c4b710 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c4b760 <col:5, col:19> Text=" UserType"
        ParagraphComment 0x64dab5c4b7d0 <line:572:1, col:4>
            TextComment 0x64dab5c4b7a0 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c4b7f0 <col:5, line:573:51> Name="brief"
          ParagraphComment 0x64dab5c4b870 <line:572:11, line:573:51>
            TextComment 0x64dab5c4b820 <line:572:11, col:29> Text=" Meeting user type."
            TextComment 0x64dab5c4b840 <line:573:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58e0ad0 <line:577:5, col:22> col:5 referenced UserTypeNormal 'ZRCSDK::UserType'
        ImplicitCastExpr 0x64dab58e0ce0 <col:22> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58e0ab0 <col:22> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58e0a90 <col:22> 'int' 0
        FullComment 0x64dab5c4b980 <col:35, col:45>
          ParagraphComment 0x64dab5c4b950 <col:35, col:45>
            TextComment 0x64dab5c4b920 <col:35, col:45> Text="Normal user"
    EnumConstantDecl 0x64dab58e0b98 <line:578:5, col:20> col:5 UserTypeH323 'ZRCSDK::UserType'
        ImplicitCastExpr 0x64dab58e0cf8 <col:20> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58e0b78 <col:20> 'int'
              value: Int 1
              IntegerLiteral 0x64dab58e0b58 <col:20> 'int' 1
        FullComment 0x64dab5c4ba50 <col:35, col:43>
          ParagraphComment 0x64dab5c4ba20 <col:35, col:43>
            TextComment 0x64dab5c4b9f0 <col:35, col:43> Text="H323 user"
    EnumConstantDecl 0x64dab58e0c88 <line:579:5, col:26> col:5 UserTypePureCallIn 'ZRCSDK::UserType'
      ImplicitCastExpr 0x64dab58e0d10 <col:26> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab58e0c68 <col:26> 'int'
            value: Int 2
            IntegerLiteral 0x64dab58e0c18 <col:26> 'int' 2
      FullComment 0x64dab5c4bb20 <col:35, col:53>
        ParagraphComment 0x64dab5c4baf0 <col:35, col:53>
          TextComment 0x64dab5c4bac0 <col:35, col:53> Text="Pure phone call in."
EnumDecl 0x64dab58e0d58 <line:586:1, line:593:1> line:586:6 BO_STATUS
    FullComment 0x64dab5c4bd30 <line:582:4, line:584:51>
        ParagraphComment 0x64dab5c4bbc0 <line:582:4>
            TextComment 0x64dab5c4bb90 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c4bbe0 <col:5, col:20> Text=" BO_STATUS"
        ParagraphComment 0x64dab5c4bc50 <line:583:1, col:4>
            TextComment 0x64dab5c4bc20 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c4bc70 <col:5, line:584:51> Name="brief"
          ParagraphComment 0x64dab5c4bcf0 <line:583:11, line:584:51>
            TextComment 0x64dab5c4bca0 <line:583:11, col:21> Text=" BO  status"
            TextComment 0x64dab5c4bcc0 <line:584:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58e0e60 <line:588:5, col:25> col:5 BO_STATUS_INVALID 'ZRCSDK::BO_STATUS'
        ImplicitCastExpr 0x64dab58e11f0 <col:25> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58e0e40 <col:25> 'int'
              value: Int 0
              IntegerLiteral 0x64dab58e0e20 <col:25> 'int' 0
        FullComment 0x64dab5c4be00 <col:36, col:42>
          ParagraphComment 0x64dab5c4bdd0 <col:36, col:42>
            TextComment 0x64dab5c4bda0 <col:36, col:42> Text="Invalid"
    EnumConstantDecl 0x64dab58e0f28 <line:589:5, col:22> col:5 BO_STATUS_EDIT 'ZRCSDK::BO_STATUS'
        ImplicitCastExpr 0x64dab58e1208 <col:22> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58e0f08 <col:22> 'int'
              value: Int 1
              IntegerLiteral 0x64dab58e0ee8 <col:22> 'int' 1
        FullComment 0x64dab5c4bf20 <col:36, col:48>
          ParagraphComment 0x64dab5c4bef0 <col:36, col:48>
            TextComment 0x64dab5c4be70 <col:36, col:40> Text="Edit "
            TextComment 0x64dab5c4be90 <col:41> Text="&"
            TextComment 0x64dab5c4beb0 <col:42, col:48> Text=" Assign"
    EnumConstantDecl 0x64dab58e0fe8 <line:590:5, col:25> col:5 BO_STATUS_STARTED 'ZRCSDK::BO_STATUS'
        ImplicitCastExpr 0x64dab58e1220 <col:25> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58e0fc8 <col:25> 'int'
              value: Int 2
              IntegerLiteral 0x64dab58e0fa8 <col:25> 'int' 2
        FullComment 0x64dab5c4bff0 <col:36, col:48>
          ParagraphComment 0x64dab5c4bfc0 <col:36, col:48>
            TextComment 0x64dab5c4bf90 <col:36, col:48> Text="BO is started"
    EnumConstantDecl 0x64dab58e10a8 <line:591:5, col:26> col:5 BO_STATUS_STOPPING 'ZRCSDK::BO_STATUS'
        ImplicitCastExpr 0x64dab58e1238 <col:26> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab58e1088 <col:26> 'int'
              value: Int 3
              IntegerLiteral 0x64dab58e1068 <col:26> 'int' 3
        FullComment 0x64dab5c4c0c0 <col:36, col:49>
          ParagraphComment 0x64dab5c4c090 <col:36, col:49>
            TextComment 0x64dab5c4c060 <col:36, col:49> Text="BO is stopping"
    EnumConstantDecl 0x64dab58e1198 <line:592:5, col:23> col:5 BO_STATUS_ENDED 'ZRCSDK::BO_STATUS'
      ImplicitCastExpr 0x64dab58e1250 <col:23> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab58e1178 <col:23> 'int'
            value: Int 4
            IntegerLiteral 0x64dab58e1128 <col:23> 'int' 4
      FullComment 0x64dab5c4c190 <col:36, col:46>
        ParagraphComment 0x64dab5c4c160 <col:36, col:46>
          TextComment 0x64dab5c4c130 <col:36, col:46> Text="BO is ended"
EnumDecl 0x64dab58e1298 <line:599:1, line:605:1> line:599:6 referenced BO_USER_STATUS
    FullComment 0x64dab5c4c3a0 <line:595:4, line:597:51>
        ParagraphComment 0x64dab5c4c230 <line:595:4>
            TextComment 0x64dab5c4c200 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c4c250 <col:5, col:25> Text=" BO_USER_STATUS"
        ParagraphComment 0x64dab5c4c2c0 <line:596:1, col:4>
            TextComment 0x64dab5c4c290 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c4c2e0 <col:5, line:597:51> Name="brief"
          ParagraphComment 0x64dab5c4c360 <line:596:11, line:597:51>
            TextComment 0x64dab5c4c310 <line:596:11, col:26> Text=" BO  user status"
            TextComment 0x64dab5c4c330 <line:597:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab58e13b8 <line:601:5, col:31> col:5 referenced BO_USER_STATUS_INVALID 'ZRCSDK::BO_USER_STATUS'
        ConstantExpr 0x64dab58e1398 <col:30, col:31> 'int'
            value: Int -1
            UnaryOperator 0x64dab58e1380 <col:30, col:31> 'int' prefix '-'
              IntegerLiteral 0x64dab58e1360 <col:31> 'int' 1
        FullComment 0x64dab5c4c470 <col:41, col:63>
          ParagraphComment 0x64dab5c4c440 <col:41, col:63>
            TextComment 0x64dab5c4c410 <col:41, col:63> Text="BO user status invalid."
    EnumConstantDecl 0x64dab58e1478 <line:602:5, col:32> col:5 BO_USER_STATUS_IN_MASTER 'ZRCSDK::BO_USER_STATUS'
        ConstantExpr 0x64dab58e1458 <col:32> 'int'
            value: Int 1
            IntegerLiteral 0x64dab58e1438 <col:32> 'int' 1
        FullComment 0x64dab5c4c540 <col:41, col:70>
          ParagraphComment 0x64dab5c4c510 <col:41, col:70>
            TextComment 0x64dab5c4c4e0 <col:41, col:70> Text="BO user status in master conf."
    EnumConstantDecl 0x64dab58e1538 <line:603:5, col:28> col:5 BO_USER_STATUS_IN_BO 'ZRCSDK::BO_USER_STATUS'
        ConstantExpr 0x64dab58e1518 <col:28> 'int'
            value: Int 2
            IntegerLiteral 0x64dab58e14f8 <col:28> 'int' 2
        FullComment 0x64dab5c4c610 <col:41, col:66>
          ParagraphComment 0x64dab5c4c5e0 <col:41, col:66>
            TextComment 0x64dab5c4c5b0 <col:41, col:66> Text="BO user status in BO conf."
    EnumConstantDecl 0x64dab58e1628 <line:604:5, col:28> col:5 BO_USER_STATUS_LEAVE 'ZRCSDK::BO_USER_STATUS'
      ConstantExpr 0x64dab58e1608 <col:28> 'int'
          value: Int 3
          IntegerLiteral 0x64dab58e15b8 <col:28> 'int' 3
      FullComment 0x64dab5c4c6e0 <col:41, col:60>
        ParagraphComment 0x64dab5c4c6b0 <col:41, col:60>
          TextComment 0x64dab5c4c680 <col:41, col:60> Text="BO user status leave"
CXXRecordDecl 0x64dab58e16d8 <line:611:1, line:618:1> line:611:8 struct LegacyRoomSystem definition
    DefinitionData aggregate standard_layout can_const_default_init
        DefaultConstructor exists non_trivial needs_implicit
        CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveConstructor exists simple non_trivial needs_overload_resolution
        CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveAssignment exists simple non_trivial needs_overload_resolution
        Destructor simple non_trivial needs_overload_resolution
    FullComment 0x64dab5c4c830 <line:609:4, col:29>
        ParagraphComment 0x64dab5c4c780 <col:4>
            TextComment 0x64dab5c4c750 <col:4> Text=" "
        BlockCommandComment 0x64dab5c4c7a0 <col:5, col:29> Name="brief"
          ParagraphComment 0x64dab5c4c800 <col:11, col:29>
            TextComment 0x64dab5c4c7d0 <col:11, col:29> Text=" Legacy room system"
    CXXRecordDecl 0x64dab58e17f8 <line:611:1, col:8> col:8 implicit struct LegacyRoomSystem
    FieldDecl 0x64dab58e1920 <line:613:5, col:33> col:33 name 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4c900 <col:81, col:97>
          ParagraphComment 0x64dab5c4c8d0 <col:81, col:97>
            TextComment 0x64dab5c4c8a0 <col:81, col:97> Text="Room system name."
    FieldDecl 0x64dab58e19e8 <line:614:5, col:33> col:33 ip 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4c9d0 <col:81, col:95>
          ParagraphComment 0x64dab5c4c9a0 <col:81, col:95>
            TextComment 0x64dab5c4c970 <col:81, col:95> Text="Room system ip."
    FieldDecl 0x64dab58e1ab8 <line:615:5, col:33> col:33 e164Num 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4caa0 <col:81, col:104>
          ParagraphComment 0x64dab5c4ca70 <col:81, col:104>
            TextComment 0x64dab5c4ca40 <col:81, col:104> Text="Room system e164 number."
    FieldDecl 0x64dab58e1b80 <line:616:5, col:50> col:33 roomSystemType 'LegacyRoomSystemType':'ZRCSDK::LegacyRoomSystemType'
        DeclRefExpr 0x64dab58e6c00 <col:50> 'ZRCSDK::LegacyRoomSystemType' EnumConstant 0x64dab58d39b0 'LegacyRoomSystemTypeNone' 'ZRCSDK::LegacyRoomSystemType'
        FullComment 0x64dab5c4cbf0 <col:81, col:108>
          ParagraphComment 0x64dab5c4cb40 <col:81, col:102>
              TextComment 0x64dab5c4cb10 <col:81, col:102> Text="Room system type, see "
          VerbatimBlockComment 0x64dab5c4cb60 <col:103, col:108> Name="link" CloseName=""
            VerbatimBlockLineComment 0x64dab5c4cbb0 <col:108, col:144> Text=" LegacyRoomSystemType \endlink enum."
    FieldDecl 0x64dab58e1c40 <line:617:5, col:47> col:33 encryptType 'LegacyRoomSystemEncryptType':'ZRCSDK::LegacyRoomSystemEncryptType'
        DeclRefExpr 0x64dab58e6c20 <col:47> 'ZRCSDK::LegacyRoomSystemEncryptType' EnumConstant 0x64dab58d3e10 'LegacyRoomSystemEncryptTypeNo' 'ZRCSDK::LegacyRoomSystemEncryptType'
        FullComment 0x64dab5c4cd40 <col:81, col:116>
          ParagraphComment 0x64dab5c4cc90 <col:81, col:110>
              TextComment 0x64dab5c4cc60 <col:81, col:110> Text="Room system encrypt type, see "
          VerbatimBlockComment 0x64dab5c4ccb0 <col:111, col:116> Name="link" CloseName=""
            VerbatimBlockLineComment 0x64dab5c4cd00 <col:116, col:159> Text=" LegacyRoomSystemEncryptType \endlink enum."
    CXXConstructorDecl 0x64dab58e4908 <line:611:8> col:8 implicit LegacyRoomSystem 'void (const LegacyRoomSystem &)' inline default noexcept-unevaluated 0x64dab58e4908
        ParmVarDecl 0x64dab58e4a40 <col:8> col:8 'const LegacyRoomSystem &'
    CXXConstructorDecl 0x64dab58e5300 <col:8> col:8 implicit LegacyRoomSystem 'void (LegacyRoomSystem &&)' inline default noexcept-unevaluated 0x64dab58e5300
        ParmVarDecl 0x64dab58e5430 <col:8> col:8 'LegacyRoomSystem &&'
    CXXMethodDecl 0x64dab58e5510 <col:8> col:8 implicit operator= 'LegacyRoomSystem &(const LegacyRoomSystem &)' inline default noexcept-unevaluated 0x64dab58e5510
        ParmVarDecl 0x64dab58e5640 <col:8> col:8 'const LegacyRoomSystem &'
    CXXMethodDecl 0x64dab58e6120 <col:8> col:8 implicit operator= 'LegacyRoomSystem &(LegacyRoomSystem &&)' inline default noexcept-unevaluated 0x64dab58e6120
        ParmVarDecl 0x64dab58e6250 <col:8> col:8 'LegacyRoomSystem &&'
    CXXDestructorDecl 0x64dab58e6ad8 <col:8> col:8 implicit ~LegacyRoomSystem 'void ()' inline default noexcept-unevaluated 0x64dab58e6ad8
CXXRecordDecl 0x64dab58e6c68 <line:622:1, line:626:1> line:622:8 referenced struct DialNumber definition
    DefinitionData aggregate standard_layout can_const_default_init
        DefaultConstructor exists non_trivial needs_implicit
        CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveConstructor exists simple non_trivial needs_overload_resolution
        CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveAssignment exists simple non_trivial needs_overload_resolution
        Destructor simple non_trivial needs_overload_resolution
    FullComment 0x64dab5c4ce90 <line:620:4, col:22>
        ParagraphComment 0x64dab5c4cde0 <col:4>
            TextComment 0x64dab5c4cdb0 <col:4> Text=" "
        BlockCommandComment 0x64dab5c4ce00 <col:5, col:22> Name="brief"
          ParagraphComment 0x64dab5c4ce60 <col:11, col:22>
            TextComment 0x64dab5c4ce30 <col:11, col:22> Text=" Dial number"
    CXXRecordDecl 0x64dab58e6d88 <line:622:1, col:8> col:8 implicit struct DialNumber
    FieldDecl 0x64dab58e6e68 <line:624:5, col:17> col:17 countryCode 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4cf60 <col:37, col:61>
          ParagraphComment 0x64dab5c4cf30 <col:37, col:61>
            TextComment 0x64dab5c4cf00 <col:37, col:61> Text="Dial number country code."
    FieldDecl 0x64dab58e6f38 <line:625:5, col:17> col:17 phoneNumber 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4d030 <col:37, col:61>
          ParagraphComment 0x64dab5c4d000 <col:37, col:61>
            TextComment 0x64dab5c4cfd0 <col:37, col:61> Text="Dial number phone number."
    CXXConstructorDecl 0x64dab58e7068 <line:622:8> col:8 implicit DialNumber 'void (const DialNumber &)' inline default noexcept-unevaluated 0x64dab58e7068
        ParmVarDecl 0x64dab58e71a0 <col:8> col:8 'const DialNumber &'
    CXXConstructorDecl 0x64dab58e7270 <col:8> col:8 implicit DialNumber 'void (DialNumber &&)' inline default noexcept-unevaluated 0x64dab58e7270
        ParmVarDecl 0x64dab58e73a0 <col:8> col:8 'DialNumber &&'
    CXXMethodDecl 0x64dab58e7480 <col:8> col:8 implicit operator= 'DialNumber &(const DialNumber &)' inline default noexcept-unevaluated 0x64dab58e7480
        ParmVarDecl 0x64dab58e75b0 <col:8> col:8 'const DialNumber &'
    CXXMethodDecl 0x64dab58e7620 <col:8> col:8 implicit operator= 'DialNumber &(DialNumber &&)' inline default noexcept-unevaluated 0x64dab58e7620
        ParmVarDecl 0x64dab58e7750 <col:8> col:8 'DialNumber &&'
    CXXDestructorDecl 0x64dab58e77e8 <col:8> col:8 implicit ~DialNumber 'void ()' inline default noexcept-unevaluated 0x64dab58e77e8
CXXRecordDecl 0x64dab58e7908 <line:630:1, line:638:1> line:630:8 referenced struct ThirdPartyMeeting definition
    DefinitionData aggregate standard_layout can_const_default_init
        DefaultConstructor exists non_trivial needs_implicit
        CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveConstructor exists simple non_trivial needs_overload_resolution
        CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveAssignment exists simple non_trivial needs_overload_resolution
        Destructor simple non_trivial needs_overload_resolution
    FullComment 0x64dab5c4d1a0 <line:628:4, line:629:84>
        ParagraphComment 0x64dab5c4d0d0 <line:628:4>
            TextComment 0x64dab5c4d0a0 <col:4> Text=" "
        BlockCommandComment 0x64dab5c4d0f0 <col:5, line:629:84> Name="brief"
          ParagraphComment 0x64dab5c4d170 <line:628:11, line:629:84>
            TextComment 0x64dab5c4d120 <line:628:11, col:42> Text=" Third party meeting information"
            TextComment 0x64dab5c4d140 <line:629:4, col:84> Text=" Only valid when service provider is not ThirdPartyMeetingServiceProviderInvalid."
    CXXRecordDecl 0x64dab58e7a28 <line:630:1, col:8> col:8 implicit struct ThirdPartyMeeting
    FieldDecl 0x64dab58e7b00 <line:632:5, col:56> col:38 serviceProvider 'ThirdPartyMeetingServiceProvider':'ZRCSDK::ThirdPartyMeetingServiceProvider'
        DeclRefExpr 0x64dab5911780 <col:56> 'ZRCSDK::ThirdPartyMeetingServiceProvider' EnumConstant 0x64dab58d3110 'ThirdPartyMeetingServiceProviderInvalid' 'ZRCSDK::ThirdPartyMeetingServiceProvider'
        FullComment 0x64dab5c4d2f0 <col:104, col:131>
          ParagraphComment 0x64dab5c4d240 <col:104, col:125>
              TextComment 0x64dab5c4d210 <col:104, col:125> Text="Service provider, see "
          VerbatimBlockComment 0x64dab5c4d260 <col:126, col:131> Name="link" CloseName=""
            VerbatimBlockLineComment 0x64dab5c4d2b0 <col:131, col:179> Text=" ThirdPartyMeetingServiceProvider \endlink enum."
    FieldDecl 0x64dab58e7bc8 <line:633:5, col:29> col:29 meetingNumber 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4d3c0 <col:57, col:71>
          ParagraphComment 0x64dab5c4d390 <col:57, col:71>
            TextComment 0x64dab5c4d360 <col:57, col:71> Text="Meeting number."
    FieldDecl 0x64dab58e7c98 <line:634:5, col:29> col:29 sipAddress 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4d490 <col:57, col:68>
          ParagraphComment 0x64dab5c4d460 <col:57, col:68>
            TextComment 0x64dab5c4d430 <col:57, col:68> Text="SIP address."
    FieldDecl 0x64dab58e7d68 <line:635:5, col:29> col:29 h323Address 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4d560 <col:57, col:69>
          ParagraphComment 0x64dab5c4d530 <col:57, col:69>
            TextComment 0x64dab5c4d500 <col:57, col:69> Text="H323 address."
    FieldDecl 0x64dab58e7e38 <line:636:5, col:29> col:29 joinMeetingURL 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4d630 <col:57, col:73>
          ParagraphComment 0x64dab5c4d600 <col:57, col:73>
            TextComment 0x64dab5c4d5d0 <col:57, col:73> Text="Join meeting url."
    FieldDecl 0x64dab5910da8 <line:637:5, col:29> col:29 dialNumbers 'std::vector<DialNumber>':'std::vector<ZRCSDK::DialNumber>'
        FullComment 0x64dab5c4d700 <col:57, col:69>
          ParagraphComment 0x64dab5c4d6d0 <col:57, col:69>
            TextComment 0x64dab5c4d6a0 <col:57, col:69> Text="Dial numbers."
    CXXConstructorDecl 0x64dab5910ed8 <line:630:8> col:8 implicit ThirdPartyMeeting 'void (const ThirdPartyMeeting &)' inline default noexcept-unevaluated 0x64dab5910ed8
        ParmVarDecl 0x64dab5911010 <col:8> col:8 'const ThirdPartyMeeting &'
    CXXConstructorDecl 0x64dab59110e0 <col:8> col:8 implicit ThirdPartyMeeting 'void (ThirdPartyMeeting &&)' inline default noexcept-unevaluated 0x64dab59110e0
        ParmVarDecl 0x64dab5911210 <col:8> col:8 'ThirdPartyMeeting &&'
    CXXMethodDecl 0x64dab59112f0 <col:8> col:8 implicit operator= 'ThirdPartyMeeting &(const ThirdPartyMeeting &)' inline default noexcept-unevaluated 0x64dab59112f0
        ParmVarDecl 0x64dab5911420 <col:8> col:8 'const ThirdPartyMeeting &'
    CXXMethodDecl 0x64dab5911490 <col:8> col:8 implicit operator= 'ThirdPartyMeeting &(ThirdPartyMeeting &&)' inline default noexcept-unevaluated 0x64dab5911490
        ParmVarDecl 0x64dab59115c0 <col:8> col:8 'ThirdPartyMeeting &&'
    CXXDestructorDecl 0x64dab5911658 <col:8> col:8 implicit ~ThirdPartyMeeting 'void ()' inline default noexcept-unevaluated 0x64dab5911658
CXXRecordDecl 0x64dab59117c8 <line:642:1, line:662:1> line:642:8 struct MeetingItem definition
    DefinitionData aggregate standard_layout can_const_default_init
        DefaultConstructor exists non_trivial needs_implicit
        CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveConstructor exists simple non_trivial needs_overload_resolution
        CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveAssignment exists simple non_trivial needs_overload_resolution
        Destructor simple non_trivial needs_overload_resolution
    FullComment 0x64dab5c4d870 <line:640:4, line:641:82>
        ParagraphComment 0x64dab5c4d7a0 <line:640:4>
            TextComment 0x64dab5c4d770 <col:4> Text=" "
        BlockCommandComment 0x64dab5c4d7c0 <col:5, line:641:82> Name="brief"
          ParagraphComment 0x64dab5c4d840 <line:640:11, line:641:82>
            TextComment 0x64dab5c4d7f0 <line:640:11, col:23> Text=" Meeting item"
            TextComment 0x64dab5c4d810 <line:641:4, col:82> Text=" MeetingItem extends CalendarEvent function with more Zoom meeting information."
    CXXRecordDecl 0x64dab59118e8 <line:642:1, col:8> col:8 implicit struct MeetingItem
    FieldDecl 0x64dab59119c0 <line:644:5, col:47> col:25 zoomMeetingItemType 'ZoomMeetingItemType':'ZRCSDK::ZoomMeetingItemType'
        DeclRefExpr 0x64dab59165d0 <col:47> 'ZRCSDK::ZoomMeetingItemType' EnumConstant 0x64dab58d2ad0 'ZoomMeetingItemTypeDefault' 'ZRCSDK::ZoomMeetingItemType'
        FullComment 0x64dab5c4d940 <col:82, col:99>
          ParagraphComment 0x64dab5c4d910 <col:82, col:99>
            TextComment 0x64dab5c4d8e0 <col:82, col:99> Text="Meeting item type."
    FieldDecl 0x64dab5911a88 <line:646:5, col:17> col:17 meetingNumber 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4da10 <col:44, col:57>
          ParagraphComment 0x64dab5c4d9e0 <col:44, col:57>
            TextComment 0x64dab5c4d9b0 <col:44, col:57> Text="Meeting number"
    FieldDecl 0x64dab5911b58 <line:647:5, col:17> col:17 meetingName 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4dae0 <col:44, col:55>
          ParagraphComment 0x64dab5c4dab0 <col:44, col:55>
            TextComment 0x64dab5c4da80 <col:44, col:55> Text="Meeting name"
    FieldDecl 0x64dab5911c28 <line:648:5, col:17> col:17 hostName 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4dbb0 <col:44, col:52>
          ParagraphComment 0x64dab5c4db80 <col:44, col:52>
            TextComment 0x64dab5c4db50 <col:44, col:52> Text="Host name"
    FieldDecl 0x64dab5911cf8 <line:649:5, col:17> col:17 startTime 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4dc80 <col:44, col:95>
          ParagraphComment 0x64dab5c4dc50 <col:44, col:95>
            TextComment 0x64dab5c4dc20 <col:44, col:95> Text="Start time, for instance:"2017-03-15T11:30:00-07:00""
    FieldDecl 0x64dab5911dc8 <line:650:5, col:17> col:17 endTime 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4dd50 <col:44, col:93>
          ParagraphComment 0x64dab5c4dd20 <col:44, col:93>
            TextComment 0x64dab5c4dcf0 <col:44, col:93> Text="End time, for instance:"2017-03-15T11:30:00-07:00""
    FieldDecl 0x64dab5911e58 <line:651:5, col:34> col:17 scheduledFrom 'int32_t':'int'
        UnaryOperator 0x64dab5916610 <col:33, col:34> 'int' prefix '-'
            IntegerLiteral 0x64dab59165f0 <col:34> 'int' 1
        FullComment 0x64dab5c4dea0 <col:44, col:115>
          ParagraphComment 0x64dab5c4ddf0 <col:44, col:109>
              TextComment 0x64dab5c4ddc0 <col:44, col:109> Text="Only for Zoom Meeting, for compatibility, use plain int here, see "
          VerbatimBlockComment 0x64dab5c4de10 <col:110, col:115> Name="link" CloseName=""
            VerbatimBlockLineComment 0x64dab5c4de60 <col:115, col:150> Text=" MeetingScheduleFrom \endlink enum."
    FieldDecl 0x64dab5911ee8 <line:653:5, col:22> col:10 isPrivate 'bool'
        CXXBoolLiteralExpr 0x64dab5916628 <col:22> 'bool' false
        FullComment 0x64dab5c4df70 <col:40, col:78>
          ParagraphComment 0x64dab5c4df40 <col:40, col:78>
            TextComment 0x64dab5c4df10 <col:40, col:78> Text="TRUE indicates this is a private event."
    FieldDecl 0x64dab5911f78 <line:654:5, col:26> col:10 isAllDayEvent 'bool'
        CXXBoolLiteralExpr 0x64dab5916638 <col:26> 'bool' false
        FullComment 0x64dab5c4e040 <col:40, col:78>
          ParagraphComment 0x64dab5c4e010 <col:40, col:78>
            TextComment 0x64dab5c4dfe0 <col:40, col:78> Text="TRUE indicates this is a all day event."
    FieldDecl 0x64dab5912008 <line:655:5, col:24> col:10 isCheckedIn 'bool'
        CXXBoolLiteralExpr 0x64dab5916648 <col:24> 'bool' false
        FullComment 0x64dab5c4e110 <col:40, col:85>
          ParagraphComment 0x64dab5c4e0e0 <col:40, col:85>
            TextComment 0x64dab5c4e0b0 <col:40, col:85> Text="TRUE indicates this event has been checked in."
    FieldDecl 0x64dab59120d8 <line:657:5, col:17> col:17 meetingDomain 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4e1e0 <col:44, col:57>
          ParagraphComment 0x64dab5c4e1b0 <col:44, col:57>
            TextComment 0x64dab5c4e180 <col:44, col:57> Text="Meeting domain"
    FieldDecl 0x64dab5912168 <line:659:5, col:29> col:10 isInstantMeeting 'bool'
        CXXBoolLiteralExpr 0x64dab5916658 <col:29> 'bool' false
        FullComment 0x64dab5c4e2b0 <col:44, col:83>
          ParagraphComment 0x64dab5c4e280 <col:44, col:83>
            TextComment 0x64dab5c4e250 <col:44, col:83> Text="TRUE indicates this is a Instant Meeting"
    FieldDecl 0x64dab59121f8 <line:661:5, col:23> col:23 thirdPartyMeetingInfo 'ThirdPartyMeeting':'ZRCSDK::ThirdPartyMeeting'
        FullComment 0x64dab5c4e380 <col:53, col:84>
          ParagraphComment 0x64dab5c4e350 <col:53, col:84>
            TextComment 0x64dab5c4e320 <col:53, col:84> Text="Third party meeting information."
    CXXConstructorDecl 0x64dab5912328 <line:642:8> col:8 implicit MeetingItem 'void (const MeetingItem &)' inline default noexcept-unevaluated 0x64dab5912328
        ParmVarDecl 0x64dab5912460 <col:8> col:8 'const MeetingItem &'
    CXXConstructorDecl 0x64dab5915f30 <col:8> col:8 implicit MeetingItem 'void (MeetingItem &&)' inline default noexcept-unevaluated 0x64dab5915f30
        ParmVarDecl 0x64dab5916060 <col:8> col:8 'MeetingItem &&'
    CXXMethodDecl 0x64dab5916140 <col:8> col:8 implicit operator= 'MeetingItem &(const MeetingItem &)' inline default noexcept-unevaluated 0x64dab5916140
        ParmVarDecl 0x64dab5916270 <col:8> col:8 'const MeetingItem &'
    CXXMethodDecl 0x64dab59162e0 <col:8> col:8 implicit operator= 'MeetingItem &(MeetingItem &&)' inline default noexcept-unevaluated 0x64dab59162e0
        ParmVarDecl 0x64dab5916410 <col:8> col:8 'MeetingItem &&'
    CXXDestructorDecl 0x64dab59164a8 <col:8> col:8 implicit ~MeetingItem 'void ()' inline default noexcept-unevaluated 0x64dab59164a8
EnumDecl 0x64dab59166c8 <line:670:1, line:679:1> line:670:6 referenced SmartCameraMask
    FullComment 0x64dab5c4e590 <line:666:4, line:668:51>
        ParagraphComment 0x64dab5c4e420 <line:666:4>
            TextComment 0x64dab5c4e3f0 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c4e440 <col:5, col:26> Text=" SmartCameraMask"
        ParagraphComment 0x64dab5c4e4b0 <line:667:1, col:4>
            TextComment 0x64dab5c4e480 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c4e4d0 <col:5, line:668:51> Name="brief"
          ParagraphComment 0x64dab5c4e550 <line:667:11, line:668:51>
            TextComment 0x64dab5c4e500 <line:667:11, col:29> Text=" Smart camera mask."
            TextComment 0x64dab5c4e520 <line:668:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab5916810 <line:672:5, col:34> col:5 referenced SmartCameraManualMask 'ZRCSDK::SmartCameraMask'
        ImplicitCastExpr 0x64dab5916ea0 <col:29, col:34> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab59167f0 <col:29, col:34> 'int'
              value: Int 1
              BinaryOperator 0x64dab59167d0 <col:29, col:34> 'int' '<<'
                IntegerLiteral 0x64dab5916790 <col:29> 'int' 1
                IntegerLiteral 0x64dab59167b0 <col:34> 'int' 0
        FullComment 0x64dab5c4e660 <col:49, col:54>
          ParagraphComment 0x64dab5c4e630 <col:49, col:54>
            TextComment 0x64dab5c4e600 <col:49, col:54> Text="Manual"
    EnumConstantDecl 0x64dab5916918 <line:673:5, col:39> col:5 SmartCameraSingleFocusMask 'ZRCSDK::SmartCameraMask'
        ImplicitCastExpr 0x64dab5916eb8 <col:34, col:39> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab59168f8 <col:34, col:39> 'int'
              value: Int 2
              BinaryOperator 0x64dab59168d8 <col:34, col:39> 'int' '<<'
                IntegerLiteral 0x64dab5916898 <col:34> 'int' 1
                IntegerLiteral 0x64dab59168b8 <col:39> 'int' 1
        FullComment 0x64dab5c4e730 <col:49, col:61>
          ParagraphComment 0x64dab5c4e700 <col:49, col:61>
            TextComment 0x64dab5c4e6d0 <col:49, col:61> Text="Speaker Focus"
    EnumConstantDecl 0x64dab5916a18 <line:674:5, col:38> col:5 SmartCameraGroupFocusMask 'ZRCSDK::SmartCameraMask'
        ImplicitCastExpr 0x64dab5916ed0 <col:33, col:38> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab59169f8 <col:33, col:38> 'int'
              value: Int 4
              BinaryOperator 0x64dab59169d8 <col:33, col:38> 'int' '<<'
                IntegerLiteral 0x64dab5916998 <col:33> 'int' 1
                IntegerLiteral 0x64dab59169b8 <col:38> 'int' 2
        FullComment 0x64dab5c4e800 <col:49, col:59>
          ParagraphComment 0x64dab5c4e7d0 <col:49, col:59>
            TextComment 0x64dab5c4e7a0 <col:49, col:59> Text="Group Focus"
    EnumConstantDecl 0x64dab5916b18 <line:675:5, col:38> col:5 SmartCameraMultiFocusMask 'ZRCSDK::SmartCameraMask'
        ImplicitCastExpr 0x64dab5916ee8 <col:33, col:38> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab5916af8 <col:33, col:38> 'int'
              value: Int 8
              BinaryOperator 0x64dab5916ad8 <col:33, col:38> 'int' '<<'
                IntegerLiteral 0x64dab5916a98 <col:33> 'int' 1
                IntegerLiteral 0x64dab5916ab8 <col:38> 'int' 3
        FullComment 0x64dab5c4e8d0 <col:49, col:59>
          ParagraphComment 0x64dab5c4e8a0 <col:49, col:59>
            TextComment 0x64dab5c4e870 <col:49, col:59> Text="Multi Focus"
    EnumConstantDecl 0x64dab5916c18 <line:676:5, col:39> col:5 SmartCameraMultiStreamMask 'ZRCSDK::SmartCameraMask'
        ImplicitCastExpr 0x64dab5916f00 <col:34, col:39> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab5916bf8 <col:34, col:39> 'int'
              value: Int 16
              BinaryOperator 0x64dab5916bd8 <col:34, col:39> 'int' '<<'
                IntegerLiteral 0x64dab5916b98 <col:34> 'int' 1
                IntegerLiteral 0x64dab5916bb8 <col:39> 'int' 4
        FullComment 0x64dab5c4e9a0 <col:49, col:61>
          ParagraphComment 0x64dab5c4e970 <col:49, col:61>
            TextComment 0x64dab5c4e940 <col:49, col:61> Text="Smart Gallery"
    EnumConstantDecl 0x64dab5916d18 <line:677:5, col:36> col:5 SmartCameraDirectorMask 'ZRCSDK::SmartCameraMask'
        ImplicitCastExpr 0x64dab5916f18 <col:31, col:36> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab5916cf8 <col:31, col:36> 'int'
              value: Int 32
              BinaryOperator 0x64dab5916cd8 <col:31, col:36> 'int' '<<'
                IntegerLiteral 0x64dab5916c98 <col:31> 'int' 1
                IntegerLiteral 0x64dab5916cb8 <col:36> 'int' 5
        FullComment 0x64dab5c4ea70 <col:49, col:56>
          ParagraphComment 0x64dab5c4ea40 <col:49, col:56>
            TextComment 0x64dab5c4ea10 <col:49, col:56> Text="Director"
    EnumConstantDecl 0x64dab5916e48 <line:678:5, col:42> col:5 SmartCameraPresenterFocusMask 'ZRCSDK::SmartCameraMask'
      ImplicitCastExpr 0x64dab5916f30 <col:37, col:42> 'unsigned int' <IntegralCast>
          ConstantExpr 0x64dab5916e28 <col:37, col:42> 'int'
            value: Int 64
            BinaryOperator 0x64dab5916e08 <col:37, col:42> 'int' '<<'
              IntegerLiteral 0x64dab5916d98 <col:37> 'int' 1
              IntegerLiteral 0x64dab5916db8 <col:42> 'int' 6
      FullComment 0x64dab5c4eb40 <col:49, col:63>
        ParagraphComment 0x64dab5c4eb10 <col:49, col:63>
          TextComment 0x64dab5c4eae0 <col:49, col:63> Text="Presenter focus"
CXXRecordDecl 0x64dab5916f78 <line:683:1, line:691:1> line:683:8 referenced struct GenericSettings definition
    DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
        DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
        CopyConstructor simple trivial has_const_param needs_implicit implicit_has_const_param
        MoveConstructor exists simple trivial needs_implicit
        CopyAssignment simple trivial has_const_param needs_implicit implicit_has_const_param
        MoveAssignment exists simple trivial needs_implicit
        Destructor simple irrelevant trivial needs_implicit
    FullComment 0x64dab5c4ec90 <line:681:4, col:37>
        ParagraphComment 0x64dab5c4ebe0 <col:4>
            TextComment 0x64dab5c4ebb0 <col:4> Text=" "
        BlockCommandComment 0x64dab5c4ec00 <col:5, col:37> Name="brief"
          ParagraphComment 0x64dab5c4ec60 <col:11, col:37>
            TextComment 0x64dab5c4ec30 <col:11, col:37> Text=" Zoom Room generic settings"
    CXXRecordDecl 0x64dab5917098 <line:683:1, col:8> col:8 implicit struct GenericSettings
    FieldDecl 0x64dab5917138 <line:685:5, col:28> col:10 isMyVideoHidden 'bool'
        CXXBoolLiteralExpr 0x64dab59174d0 <col:28> 'bool' false
        FullComment 0x64dab5c4ed60 <col:52, col:98>
          ParagraphComment 0x64dab5c4ed30 <col:52, col:98>
            TextComment 0x64dab5c4ed00 <col:52, col:98> Text="TRUE indicates ZR self video is hidden locally."
    FieldDecl 0x64dab59171c8 <line:686:5, col:36> col:10 muteAvWhenMeetingBegins 'bool'
        CXXBoolLiteralExpr 0x64dab59174e0 <col:36> 'bool' false
        FullComment 0x64dab5c4ee80 <col:52, col:109>
          ParagraphComment 0x64dab5c4ee50 <col:52, col:109>
            TextComment 0x64dab5c4edd0 <col:52, col:72> Text="TRUE indicates audio "
            TextComment 0x64dab5c4edf0 <col:73> Text="&"
            TextComment 0x64dab5c4ee10 <col:74, col:109> Text=" video is muted when meeting begins."
    FieldDecl 0x64dab5917258 <line:687:5, col:38> col:10 isVideoSharingOptimizable 'bool'
        CXXBoolLiteralExpr 0x64dab59174f0 <col:38> 'bool' false
        FullComment 0x64dab5c4ef50 <col:52, col:98>
          ParagraphComment 0x64dab5c4ef20 <col:52, col:98>
            TextComment 0x64dab5c4eef0 <col:52, col:98> Text="TRUE indicates ZR video sharing is optimizable."
    FieldDecl 0x64dab59172e8 <line:688:5, col:36> col:10 isVideoSharingOptimized 'bool'
        CXXBoolLiteralExpr 0x64dab5917500 <col:36> 'bool' false
        FullComment 0x64dab5c4f020 <col:52, col:96>
          ParagraphComment 0x64dab5c4eff0 <col:52, col:96>
            TextComment 0x64dab5c4efc0 <col:52, col:96> Text="TRUE indicates ZR video sharing is optimized."
    FieldDecl 0x64dab5917378 <line:689:5, col:41> col:10 isSupportExpandConfSelfVideo 'bool'
        CXXBoolLiteralExpr 0x64dab5917510 <col:41> 'bool' false
        FullComment 0x64dab5c4f0f0 <col:52, col:101>
          ParagraphComment 0x64dab5c4f0c0 <col:52, col:101>
            TextComment 0x64dab5c4f090 <col:52, col:101> Text="TRUE indicates ZR supports expand conf self video."
    FieldDecl 0x64dab5917408 <line:690:5, col:36> col:10 isConfSelfVideoExpanded 'bool'
      CXXBoolLiteralExpr 0x64dab5917520 <col:36> 'bool' false
      FullComment 0x64dab5c4f1c0 <col:52, col:98>
        ParagraphComment 0x64dab5c4f190 <col:52, col:98>
          TextComment 0x64dab5c4f160 <col:52, col:98> Text="TRUE indicates ZR  conf self video is expanded."
CXXRecordDecl 0x64dab5917558 <line:695:1, line:699:1> line:695:8 referenced struct HardwareStatus definition
    DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
        DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
        CopyConstructor simple trivial has_const_param needs_implicit implicit_has_const_param
        MoveConstructor exists simple trivial needs_implicit
        CopyAssignment simple trivial has_const_param needs_implicit implicit_has_const_param
        MoveAssignment exists simple trivial needs_implicit
        Destructor simple irrelevant trivial needs_implicit
    FullComment 0x64dab5c4f330 <line:693:4, line:694:84>
        ParagraphComment 0x64dab5c4f260 <line:693:4>
            TextComment 0x64dab5c4f230 <col:4> Text=" "
        BlockCommandComment 0x64dab5c4f280 <col:5, line:694:84> Name="brief"
          ParagraphComment 0x64dab5c4f300 <line:693:11, line:694:84>
            TextComment 0x64dab5c4f2b0 <line:693:11, col:36> Text=" Zoom Room hardware status"
            TextComment 0x64dab5c4f2d0 <line:694:4, col:84> Text=" Some TV and ZoomRooms Applicance have privacy mute buttons, sync disable status."
    CXXRecordDecl 0x64dab5917678 <line:695:1, col:8> col:8 implicit struct HardwareStatus
    FieldDecl 0x64dab5917718 <line:697:5, col:26> col:10 isMicDisabled 'bool'
        CXXBoolLiteralExpr 0x64dab5917870 <col:26> 'bool' false
        FullComment 0x64dab5c4f400 <col:43, col:83>
          ParagraphComment 0x64dab5c4f3d0 <col:43, col:83>
            TextComment 0x64dab5c4f3a0 <col:43, col:83> Text="TRUE indicates ZR microphone is disabled."
    FieldDecl 0x64dab59177a8 <line:698:5, col:29> col:10 isCameraDisabled 'bool'
      CXXBoolLiteralExpr 0x64dab5917880 <col:29> 'bool' false
      FullComment 0x64dab5c4f4d0 <col:43, col:79>
        ParagraphComment 0x64dab5c4f4a0 <col:43, col:79>
          TextComment 0x64dab5c4f470 <col:43, col:79> Text="TRUE indicates ZR camera is disabled."
CXXRecordDecl 0x64dab59178b8 <line:703:1, line:716:1> line:703:8 referenced struct Device definition
    DefinitionData aggregate standard_layout can_const_default_init
        DefaultConstructor exists non_trivial needs_implicit
        CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveConstructor exists simple non_trivial needs_overload_resolution
        CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveAssignment exists simple non_trivial needs_overload_resolution
        Destructor simple non_trivial needs_overload_resolution
    FullComment 0x64dab5c4f640 <line:701:4, line:702:49>
        ParagraphComment 0x64dab5c4f570 <line:701:4>
            TextComment 0x64dab5c4f540 <col:4> Text=" "
        BlockCommandComment 0x64dab5c4f590 <col:5, line:702:49> Name="brief"
          ParagraphComment 0x64dab5c4f610 <line:701:11, line:702:49>
            TextComment 0x64dab5c4f5c0 <line:701:11, col:33> Text=" Device item interface."
            TextComment 0x64dab5c4f5e0 <line:702:4, col:49> Text=" Device describes speaker, microphone, camera."
    CXXRecordDecl 0x64dab59179d8 <line:703:1, col:8> col:8 implicit struct Device
    FieldDecl 0x64dab5917ab8 <line:705:5, col:17> col:17 id 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4f710 <col:53, col:61>
          ParagraphComment 0x64dab5c4f6e0 <col:53, col:61>
            TextComment 0x64dab5c4f6b0 <col:53, col:61> Text="Device ID"
    FieldDecl 0x64dab5917b88 <line:706:5, col:17> col:17 name 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4f7e0 <col:53, col:63>
          ParagraphComment 0x64dab5c4f7b0 <col:53, col:63>
            TextComment 0x64dab5c4f780 <col:53, col:63> Text="Device name"
    FieldDecl 0x64dab5917c58 <line:707:5, col:17> col:17 alias 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c4f8b0 <col:53, col:64>
          ParagraphComment 0x64dab5c4f880 <col:53, col:64>
            TextComment 0x64dab5c4f850 <col:53, col:64> Text="Device alias"
    FieldDecl 0x64dab5917ce8 <line:708:5, col:30> col:17 isSelected 'bool'
        CXXBoolLiteralExpr 0x64dab5918ab0 <col:30> 'bool' false
        FullComment 0x64dab5c4f980 <col:53, col:86>
          ParagraphComment 0x64dab5c4f950 <col:53, col:86>
            TextComment 0x64dab5c4f920 <col:53, col:86> Text="TRUE indicates device is selected."
    FieldDecl 0x64dab5917d78 <line:709:5, col:36> col:17 manuallySelected 'bool'
        CXXBoolLiteralExpr 0x64dab5918ac0 <col:36> 'bool' false
        FullComment 0x64dab5c4fa50 <col:53, col:95>
          ParagraphComment 0x64dab5c4fa20 <col:53, col:95>
            TextComment 0x64dab5c4f9f0 <col:53, col:95> Text="TRUE indicates device is manually selected."
    FieldDecl 0x64dab5917e08 <line:710:5, col:34> col:17 combinedDevice 'bool'
        CXXBoolLiteralExpr 0x64dab5918ad0 <col:34> 'bool' false
        FullComment 0x64dab5c4fb20 <col:53, col:93>
          ParagraphComment 0x64dab5c4faf0 <col:53, col:93>
            TextComment 0x64dab5c4fac0 <col:53, col:93> Text="TRUE indicates device is combined device."
    FieldDecl 0x64dab5917e98 <line:711:5, col:43> col:17 numberOfCombinedDevices 'int32_t':'int'
        IntegerLiteral 0x64dab5918ae0 <col:43> 'int' 0
        FullComment 0x64dab5c4fbf0 <col:53, col:79>
          ParagraphComment 0x64dab5c4fbc0 <col:53, col:79>
            TextComment 0x64dab5c4fb90 <col:53, col:79> Text="Number of combined devices."
    FieldDecl 0x64dab5917f28 <line:712:5, col:29> col:17 ptzComId 'int32_t':'int'
        UnaryOperator 0x64dab5918b20 <col:28, col:29> 'int' prefix '-'
            IntegerLiteral 0x64dab5918b00 <col:29> 'int' 1
        FullComment 0x64dab5c4fcc0 <col:53, col:62>
          ParagraphComment 0x64dab5c4fc90 <col:53, col:62>
            TextComment 0x64dab5c4fc60 <col:53, col:62> Text="PTZ com ID"
    FieldDecl 0x64dab5917fb8 <line:713:5, col:43> col:17 isSelectedAsMultiDevice 'bool'
        CXXBoolLiteralExpr 0x64dab5918b38 <col:43> 'bool' false
        FullComment 0x64dab5c4fd90 <col:53, col:102>
          ParagraphComment 0x64dab5c4fd60 <col:53, col:102>
            TextComment 0x64dab5c4fd30 <col:53, col:102> Text="TRUE indicates device is selected as multi device."
    FieldDecl 0x64dab5918048 <line:714:5, col:42> col:17 selectedDirectorDevice 'bool'
        CXXBoolLiteralExpr 0x64dab5918b48 <col:42> 'bool' false
        FullComment 0x64dab5c4fe60 <col:53, col:110>
          ParagraphComment 0x64dab5c4fe30 <col:53, col:110>
            TextComment 0x64dab5c4fe00 <col:53, col:110> Text="TRUE indicates the device is selected for director device."
    FieldDecl 0x64dab59180d8 <line:715:5, col:40> col:17 isSupportCalibration 'bool'
        CXXBoolLiteralExpr 0x64dab5918b58 <col:40> 'bool' false
        FullComment 0x64dab5c4ff30 <col:53, col:87>
          ParagraphComment 0x64dab5c4ff00 <col:53, col:87>
            TextComment 0x64dab5c4fed0 <col:53, col:87> Text="TRUE indicates support calibration."
    CXXConstructorDecl 0x64dab5918208 <line:703:8> col:8 implicit Device 'void (const Device &)' inline default noexcept-unevaluated 0x64dab5918208
        ParmVarDecl 0x64dab5918340 <col:8> col:8 'const Device &'
    CXXConstructorDecl 0x64dab5918410 <col:8> col:8 implicit Device 'void (Device &&)' inline default noexcept-unevaluated 0x64dab5918410
        ParmVarDecl 0x64dab5918540 <col:8> col:8 'Device &&'
    CXXMethodDecl 0x64dab5918620 <col:8> col:8 implicit operator= 'Device &(const Device &)' inline default noexcept-unevaluated 0x64dab5918620
        ParmVarDecl 0x64dab5918750 <col:8> col:8 'const Device &'
    CXXMethodDecl 0x64dab59187c0 <col:8> col:8 implicit operator= 'Device &(Device &&)' inline default noexcept-unevaluated 0x64dab59187c0
        ParmVarDecl 0x64dab59188f0 <col:8> col:8 'Device &&'
    CXXDestructorDecl 0x64dab5918988 <col:8> col:8 implicit ~Device 'void ()' inline default noexcept-unevaluated 0x64dab5918988
CXXRecordDecl 0x64dab5918bc8 <line:722:1, line:750:1> line:722:8 struct MeetingInfo definition
    DefinitionData aggregate standard_layout can_const_default_init
        DefaultConstructor exists non_trivial needs_implicit
        CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveConstructor exists simple non_trivial needs_overload_resolution
        CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveAssignment exists simple non_trivial needs_overload_resolution
        Destructor simple non_trivial needs_overload_resolution
    FullComment 0x64dab5c50080 <line:720:4, col:31>
        ParagraphComment 0x64dab5c4ffd0 <col:4>
            TextComment 0x64dab5c4ffa0 <col:4> Text=" "
        BlockCommandComment 0x64dab5c4fff0 <col:5, col:31> Name="brief"
          ParagraphComment 0x64dab5c50050 <col:11, col:31>
            TextComment 0x64dab5c50020 <col:11, col:31> Text=" Meeting information."
    CXXRecordDecl 0x64dab5918ce8 <line:722:1, col:8> col:8 implicit struct MeetingInfo
    FieldDecl 0x64dab5918dc8 <line:724:5, col:17> col:17 meetingID 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c50150 <col:55, col:64>
          ParagraphComment 0x64dab5c50120 <col:55, col:64>
            TextComment 0x64dab5c500f0 <col:55, col:64> Text="Meeting ID"
    FieldDecl 0x64dab5918e98 <line:725:5, col:17> col:17 meetingNumber 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c50220 <col:55, col:68>
          ParagraphComment 0x64dab5c501f0 <col:55, col:68>
            TextComment 0x64dab5c501c0 <col:55, col:68> Text="Meeting number"
    FieldDecl 0x64dab5918f68 <line:726:5, col:17> col:17 meetingName 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c502f0 <col:55, col:66>
          ParagraphComment 0x64dab5c502c0 <col:55, col:66>
            TextComment 0x64dab5c50290 <col:55, col:66> Text="Meeting name"
    FieldDecl 0x64dab5919030 <line:727:5, col:31> col:17 meetingType 'MeetingType':'ZRCSDK::MeetingType'
        DeclRefExpr 0x64dab591a620 <col:31> 'ZRCSDK::MeetingType' EnumConstant 0x64dab58d4550 'MeetingTypeNone' 'ZRCSDK::MeetingType'
        FullComment 0x64dab5c50440 <col:55, col:78>
          ParagraphComment 0x64dab5c50390 <col:55, col:72>
              TextComment 0x64dab5c50360 <col:55, col:72> Text="Meeting type, see "
          VerbatimBlockComment 0x64dab5c503b0 <col:73, col:78> Name="link" CloseName=""
            VerbatimBlockLineComment 0x64dab5c50400 <col:78, col:104> Text=" MeetingType \endlink enum"
    FieldDecl 0x64dab59190f8 <line:728:5, col:17> col:17 meetingPassword 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c50510 <col:55, col:70>
          ParagraphComment 0x64dab5c504e0 <col:55, col:70>
            TextComment 0x64dab5c504b0 <col:55, col:70> Text="Meeting password"
    FieldDecl 0x64dab59191c8 <line:729:5, col:17> col:17 numericPassword 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c505e0 <col:55, col:70>
          ParagraphComment 0x64dab5c505b0 <col:55, col:70>
            TextComment 0x64dab5c50580 <col:55, col:70> Text="Numeric password"
    FieldDecl 0x64dab5919298 <line:730:5, col:17> col:17 inviteEmailTitle 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c506b0 <col:55, col:72>
          ParagraphComment 0x64dab5c50680 <col:55, col:72>
            TextComment 0x64dab5c50650 <col:55, col:72> Text="Invite email title"
    FieldDecl 0x64dab5919368 <line:731:5, col:17> col:17 inviteEmailContent 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c50780 <col:55, col:74>
          ParagraphComment 0x64dab5c50750 <col:55, col:74>
            TextComment 0x64dab5c50720 <col:55, col:74> Text="Invite email content"
    FieldDecl 0x64dab5919438 <line:732:5, col:17> col:17 joinMeetingUrl 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c50850 <col:55, col:70>
          ParagraphComment 0x64dab5c50820 <col:55, col:70>
            TextComment 0x64dab5c507f0 <col:55, col:70> Text="Join meeting url"
    FieldDecl 0x64dab59194c8 <line:734:5, col:22> col:10 isWebinar 'bool'
        CXXBoolLiteralExpr 0x64dab591a640 <col:22> 'bool' false
        FullComment 0x64dab5c50920 <col:40, col:78>
          ParagraphComment 0x64dab5c508f0 <col:40, col:78>
            TextComment 0x64dab5c508c0 <col:40, col:78> Text="TRUE indicates it is a webinar meeting."
    FieldDecl 0x64dab5919558 <line:735:5, col:26> col:10 isWaitingRoom 'bool'
        CXXBoolLiteralExpr 0x64dab591a650 <col:26> 'bool' false
        FullComment 0x64dab5c509f0 <col:40, col:82>
          ParagraphComment 0x64dab5c509c0 <col:40, col:82>
            TextComment 0x64dab5c50990 <col:40, col:82> Text="TRUE indicate it is a waiting room meeting."
    FieldDecl 0x64dab5919620 <line:737:5, col:54> col:32 encryptionAlgorithm 'MeetingEncryptionAlgorithm':'ZRCSDK::MeetingEncryptionAlgorithm'
        DeclRefExpr 0x64dab591a660 <col:54> 'ZRCSDK::MeetingEncryptionAlgorithm' EnumConstant 0x64dab58d2e30 'MeetingEncryptionNone' 'ZRCSDK::MeetingEncryptionAlgorithm'
        FullComment 0x64dab5c50ac0 <col:81, col:114>
          ParagraphComment 0x64dab5c50a90 <col:81, col:114>
            TextComment 0x64dab5c50a60 <col:81, col:114> Text="Meeting encryption algorithm type."
    FieldDecl 0x64dab59196b0 <line:739:5, col:22> col:10 myUserId 'int'
        UnaryOperator 0x64dab591a6a0 <col:21, col:22> 'int' prefix '-'
            IntegerLiteral 0x64dab591a680 <col:22> 'int' 1
        FullComment 0x64dab5c50b90 <col:48, col:79>
          ParagraphComment 0x64dab5c50b60 <col:48, col:79>
            TextComment 0x64dab5c50b30 <col:48, col:79> Text="ZR's user ID in current meeting."
    FieldDecl 0x64dab5919738 <line:740:5, col:30> col:10 isWebinarAttendee 'bool'
        CXXBoolLiteralExpr 0x64dab591a6b8 <col:30> 'bool' false
        FullComment 0x64dab5c50c60 <col:48, col:106>
          ParagraphComment 0x64dab5c50c30 <col:48, col:106>
            TextComment 0x64dab5c50c00 <col:48, col:106> Text="TRUE indicates ZR is webinar attendee in a webinar meeting."
    FieldDecl 0x64dab59197c8 <line:741:5, col:37> col:10 isWebinarAttendeeCanTalk 'bool'
        CXXBoolLiteralExpr 0x64dab591a6c8 <col:37> 'bool' false
        FullComment 0x64dab5c50d30 <col:48, col:129>
          ParagraphComment 0x64dab5c50d00 <col:48, col:129>
            TextComment 0x64dab5c50cd0 <col:48, col:129> Text="TRUE indicates ZR is webinar attendee and is allowed to talk in a webinar meeting."
    FieldDecl 0x64dab5919858 <line:742:5, col:28> col:10 amIOriginalHost 'bool'
        CXXBoolLiteralExpr 0x64dab591a6d8 <col:28> 'bool' false
        FullComment 0x64dab5c50e00 <col:48, col:97>
          ParagraphComment 0x64dab5c50dd0 <col:48, col:97>
            TextComment 0x64dab5c50da0 <col:48, col:97> Text="TRUE indicates ZR is the original host of meeting."
    FieldDecl 0x64dab59198e8 <line:743:5, col:25> col:10 canPutOnHold 'bool'
        CXXBoolLiteralExpr 0x64dab591a6e8 <col:25> 'bool' false
        FullComment 0x64dab5c50ed0 <col:48, col:91>
          ParagraphComment 0x64dab5c50ea0 <col:48, col:91>
            TextComment 0x64dab5c50e70 <col:48, col:91> Text="TRUE indicates meeting supports put on hold."
    FieldDecl 0x64dab5919978 <line:744:5, col:38> col:10 isAllowHostAssignCCEditor 'bool'
        CXXBoolLiteralExpr 0x64dab591a6f8 <col:38> 'bool' false
        FullComment 0x64dab5c50fa0 <col:48, col:99>
          ParagraphComment 0x64dab5c50f70 <col:48, col:99>
            TextComment 0x64dab5c50f40 <col:48, col:99> Text="TRUE indicates meeting allows host assign CC editor."
    FieldDecl 0x64dab5919a08 <line:745:5, col:18> col:10 isPAC 'bool'
        CXXBoolLiteralExpr 0x64dab591a708 <col:18> 'bool' false
        FullComment 0x64dab5c51070 <col:48, col:99>
          ParagraphComment 0x64dab5c51040 <col:48, col:99>
            TextComment 0x64dab5c51010 <col:48, col:99> Text="TRUE indicates meeting is Personal Audio Conference."
    FieldDecl 0x64dab5919a98 <line:746:5, col:32> col:10 isPACVideoForbidden 'bool'
        CXXBoolLiteralExpr 0x64dab591a718 <col:32> 'bool' false
        FullComment 0x64dab5c51140 <col:48, col:93>
          ParagraphComment 0x64dab5c51110 <col:48, col:93>
            TextComment 0x64dab5c510e0 <col:48, col:93> Text="TRUE indicates PAC meeting video is forbidden."
    FieldDecl 0x64dab5919b28 <line:747:5, col:32> col:10 isPACShareForbidden 'bool'
        CXXBoolLiteralExpr 0x64dab591a728 <col:32> 'bool' false
        FullComment 0x64dab5c51210 <col:48, col:93>
          ParagraphComment 0x64dab5c511e0 <col:48, col:93>
            TextComment 0x64dab5c511b0 <col:48, col:93> Text="TRUE indicates PAC meeting share is forbidden."
    FieldDecl 0x64dab5919bb8 <line:748:5, col:31> col:10 isGreenRoomEnabled 'bool'
        CXXBoolLiteralExpr 0x64dab591a738 <col:31> 'bool' false
        FullComment 0x64dab5c512e0 <col:48, col:92>
          ParagraphComment 0x64dab5c512b0 <col:48, col:92>
            TextComment 0x64dab5c51280 <col:48, col:92> Text="TRUE indicates webinar green room is enabled."
    FieldDecl 0x64dab5919c48 <line:749:5, col:36> col:10 isDebriefSessionEnabled 'bool'
        CXXBoolLiteralExpr 0x64dab591a748 <col:36> 'bool' false
        FullComment 0x64dab5c513b0 <col:48, col:98>
          ParagraphComment 0x64dab5c51380 <col:48, col:98>
            TextComment 0x64dab5c51350 <col:48, col:98> Text="TRUE indicates webinar debrief session  is enabled."
    CXXConstructorDecl 0x64dab5919d78 <line:722:8> col:8 implicit MeetingInfo 'void (const MeetingInfo &)' inline default noexcept-unevaluated 0x64dab5919d78
        ParmVarDecl 0x64dab5919eb0 <col:8> col:8 'const MeetingInfo &'
    CXXConstructorDecl 0x64dab5919f80 <col:8> col:8 implicit MeetingInfo 'void (MeetingInfo &&)' inline default noexcept-unevaluated 0x64dab5919f80
        ParmVarDecl 0x64dab591a0b0 <col:8> col:8 'MeetingInfo &&'
    CXXMethodDecl 0x64dab591a190 <col:8> col:8 implicit operator= 'MeetingInfo &(const MeetingInfo &)' inline default noexcept-unevaluated 0x64dab591a190
        ParmVarDecl 0x64dab591a2c0 <col:8> col:8 'const MeetingInfo &'
    CXXMethodDecl 0x64dab591a330 <col:8> col:8 implicit operator= 'MeetingInfo &(MeetingInfo &&)' inline default noexcept-unevaluated 0x64dab591a330
        ParmVarDecl 0x64dab591a460 <col:8> col:8 'MeetingInfo &&'
    CXXDestructorDecl 0x64dab591a4f8 <col:8> col:8 implicit ~MeetingInfo 'void ()' inline default noexcept-unevaluated 0x64dab591a4f8
CXXRecordDecl 0x64dab591a788 <line:754:1, line:758:1> line:754:8 referenced struct AudioStatus definition
    DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
        DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
        CopyConstructor simple trivial has_const_param implicit_has_const_param
        MoveConstructor exists simple trivial
        CopyAssignment simple trivial has_const_param implicit_has_const_param
        MoveAssignment exists simple trivial
        Destructor simple irrelevant trivial
    FullComment 0x64dab5c51500 <line:752:4, col:23>
        ParagraphComment 0x64dab5c51450 <col:4>
            TextComment 0x64dab5c51420 <col:4> Text=" "
        BlockCommandComment 0x64dab5c51470 <col:5, col:23> Name="brief"
          ParagraphComment 0x64dab5c514d0 <col:11, col:23>
            TextComment 0x64dab5c514a0 <col:11, col:23> Text=" Audio status"
    CXXRecordDecl 0x64dab591a8a8 <line:754:1, col:8> col:8 implicit struct AudioStatus
    FieldDecl 0x64dab591a980 <line:756:5, col:27> col:15 audioType 'AudioType':'ZRCSDK::AudioType'
        DeclRefExpr 0x64dab591aad0 <col:27> 'ZRCSDK::AudioType' EnumConstant 0x64dab58d5f20 'AudioTypeNone' 'ZRCSDK::AudioType'
        FullComment 0x64dab5c515d0 <col:49, col:58>
          ParagraphComment 0x64dab5c515a0 <col:49, col:58>
            TextComment 0x64dab5c51570 <col:49, col:58> Text="Audio type"
    FieldDecl 0x64dab591aa08 <line:757:5, col:25> col:15 isMuted 'bool'
        CXXBoolLiteralExpr 0x64dab591aaf0 <col:25> 'bool' false
        FullComment 0x64dab5c516a0 <col:49, col:93>
          ParagraphComment 0x64dab5c51670 <col:49, col:93>
            TextComment 0x64dab5c51640 <col:49, col:93> Text="TRUE indicates audio is muted. Otherwise not."
    CXXConstructorDecl 0x64dab591f840 <line:754:8> col:8 implicit constexpr AudioStatus 'void (const AudioStatus &)' inline default trivial noexcept-unevaluated 0x64dab591f840
        ParmVarDecl 0x64dab591f970 <col:8> col:8 'const AudioStatus &'
    CXXConstructorDecl 0x64dab591fa40 <col:8> col:8 implicit constexpr AudioStatus 'void (AudioStatus &&)' inline default trivial noexcept-unevaluated 0x64dab591fa40
        ParmVarDecl 0x64dab591fb70 <col:8> col:8 'AudioStatus &&'
    CXXDestructorDecl 0x64dab591fbf0 <col:8> col:8 implicit ~AudioStatus 'void ()' inline default trivial noexcept-unevaluated 0x64dab591fbf0
    CXXMethodDecl 0x64dab59210c0 <col:8> col:8 implicit constexpr operator= 'AudioStatus &(const AudioStatus &)' inline default trivial noexcept-unevaluated 0x64dab59210c0
        ParmVarDecl 0x64dab59211f0 <col:8> col:8 'const AudioStatus &'
    CXXMethodDecl 0x64dab5921260 <col:8> col:8 implicit constexpr operator= 'AudioStatus &(AudioStatus &&)' inline default trivial noexcept-unevaluated 0x64dab5921260
      ParmVarDecl 0x64dab5921390 <col:8> col:8 'AudioStatus &&'
CXXRecordDecl 0x64dab591ab28 <line:762:1, line:768:1> line:762:8 referenced struct VideoStatus definition
    DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
        DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
        CopyConstructor simple trivial has_const_param implicit_has_const_param
        MoveConstructor exists simple trivial
        CopyAssignment simple trivial has_const_param implicit_has_const_param
        MoveAssignment exists simple trivial
        Destructor simple irrelevant trivial
    FullComment 0x64dab5c517f0 <line:760:4, col:23>
        ParagraphComment 0x64dab5c51740 <col:4>
            TextComment 0x64dab5c51710 <col:4> Text=" "
        BlockCommandComment 0x64dab5c51760 <col:5, col:23> Name="brief"
          ParagraphComment 0x64dab5c517c0 <col:11, col:23>
            TextComment 0x64dab5c51790 <col:11, col:23> Text=" Video status"
    CXXRecordDecl 0x64dab591ac48 <line:762:1, col:8> col:8 implicit struct VideoStatus
    FieldDecl 0x64dab591ace8 <line:764:5, col:22> col:10 hasSource 'bool'
        CXXBoolLiteralExpr 0x64dab591af60 <col:22> 'bool' false
        FullComment 0x64dab5c518c0 <col:37, col:73>
          ParagraphComment 0x64dab5c51890 <col:37, col:73>
            TextComment 0x64dab5c51860 <col:37, col:73> Text="TURE indicates user has video source."
    FieldDecl 0x64dab591ad78 <line:765:5, col:22> col:10 receiving 'bool'
        CXXBoolLiteralExpr 0x64dab591af70 <col:22> 'bool' false
        FullComment 0x64dab5c51990 <col:37, col:103>
          ParagraphComment 0x64dab5c51960 <col:37, col:103>
            TextComment 0x64dab5c51930 <col:37, col:103> Text="TURE indicates user is receiving other's video stream from meeting."
    FieldDecl 0x64dab591ae08 <line:766:5, col:20> col:10 sending 'bool'
        CXXBoolLiteralExpr 0x64dab591af80 <col:20> 'bool' false
        FullComment 0x64dab5c51a60 <col:37, col:91>
          ParagraphComment 0x64dab5c51a30 <col:37, col:91>
            TextComment 0x64dab5c51a00 <col:37, col:91> Text="TURE indicates user is sending video stream to meeting."
    FieldDecl 0x64dab591ae98 <line:767:5, col:23> col:10 canControl 'bool'
        CXXBoolLiteralExpr 0x64dab591af90 <col:23> 'bool' false
        FullComment 0x64dab5c51b30 <col:37, col:82>
          ParagraphComment 0x64dab5c51b00 <col:37, col:82>
            TextComment 0x64dab5c51ad0 <col:37, col:82> Text="TURE indicates user's video can be controlled."
    CXXConstructorDecl 0x64dab591fd60 <line:762:8> col:8 implicit constexpr VideoStatus 'void (const VideoStatus &)' inline default trivial noexcept-unevaluated 0x64dab591fd60
        ParmVarDecl 0x64dab591fe90 <col:8> col:8 'const VideoStatus &'
    CXXConstructorDecl 0x64dab591ff60 <col:8> col:8 implicit constexpr VideoStatus 'void (VideoStatus &&)' inline default trivial noexcept-unevaluated 0x64dab591ff60
        ParmVarDecl 0x64dab5920090 <col:8> col:8 'VideoStatus &&'
    CXXDestructorDecl 0x64dab5920110 <col:8> col:8 implicit ~VideoStatus 'void ()' inline default trivial noexcept-unevaluated 0x64dab5920110
    CXXMethodDecl 0x64dab5921470 <col:8> col:8 implicit constexpr operator= 'VideoStatus &(const VideoStatus &)' inline default trivial noexcept-unevaluated 0x64dab5921470
        ParmVarDecl 0x64dab59215a0 <col:8> col:8 'const VideoStatus &'
    CXXMethodDecl 0x64dab5921610 <col:8> col:8 implicit constexpr operator= 'VideoStatus &(VideoStatus &&)' inline default trivial noexcept-unevaluated 0x64dab5921610
      ParmVarDecl 0x64dab5921740 <col:8> col:8 'VideoStatus &&'
CXXRecordDecl 0x64dab591afc8 <line:773:1, line:781:1> line:773:8 struct NewJoinFlowInfo definition
    DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
        DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
        CopyConstructor simple trivial has_const_param needs_implicit implicit_has_const_param
        MoveConstructor exists simple trivial needs_implicit
        CopyAssignment simple trivial has_const_param needs_implicit implicit_has_const_param
        MoveAssignment exists simple trivial needs_implicit
        Destructor simple irrelevant trivial needs_implicit
    FullComment 0x64dab5c51d30 <line:770:4, line:771:48>
        ParagraphComment 0x64dab5c51bd0 <line:770:4>
            TextComment 0x64dab5c51ba0 <col:4> Text=" "
        BlockCommandComment 0x64dab5c51bf0 <col:5, line:771:4> Name="since"
            ParagraphComment 0x64dab5c51c70 <line:770:11, line:771:4>
              TextComment 0x64dab5c51c20 <line:770:11, col:82> Text=" The API is supported on Zoom Rooms clients with version 6.0.0 or later."
              TextComment 0x64dab5c51c40 <line:771:4> Text=" "
        BlockCommandComment 0x64dab5c51c90 <col:5, col:48> Name="brief"
          ParagraphComment 0x64dab5c51cf0 <col:11, col:48>
            TextComment 0x64dab5c51cc0 <col:11, col:48> Text=" New join flow info for video preview."
    CXXRecordDecl 0x64dab591b0e8 <line:773:1, col:8> col:8 implicit struct NewJoinFlowInfo
    FieldDecl 0x64dab591b188 <line:775:5, col:22> col:10 showVideo 'bool'
        CXXBoolLiteralExpr 0x64dab591b520 <col:22> 'bool' false
        FullComment 0x64dab5c51e00 <col:41, col:77>
          ParagraphComment 0x64dab5c51dd0 <col:41, col:77>
            TextComment 0x64dab5c51da0 <col:41, col:77> Text="TRUE indicates to show video control."
    FieldDecl 0x64dab591b218 <line:776:5, col:20> col:10 videoOn 'bool'
        CXXBoolLiteralExpr 0x64dab591b530 <col:20> 'bool' false
        FullComment 0x64dab5c51ed0 <col:41, col:67>
          ParagraphComment 0x64dab5c51ea0 <col:41, col:67>
            TextComment 0x64dab5c51e70 <col:41, col:67> Text="TRUE indicates video is on."
    FieldDecl 0x64dab591b2a8 <line:777:5, col:27> col:10 canTurnOnVideo 'bool'
        CXXBoolLiteralExpr 0x64dab591b540 <col:27> 'bool' false
        FullComment 0x64dab5c51fa0 <col:41, col:73>
          ParagraphComment 0x64dab5c51f70 <col:41, col:73>
            TextComment 0x64dab5c51f40 <col:41, col:73> Text="TRUE indicates can control video."
    FieldDecl 0x64dab591b338 <line:778:5, col:22> col:10 showAudio 'bool'
        CXXBoolLiteralExpr 0x64dab591b550 <col:22> 'bool' false
        FullComment 0x64dab5c52070 <col:41, col:77>
          ParagraphComment 0x64dab5c52040 <col:41, col:77>
            TextComment 0x64dab5c52010 <col:41, col:77> Text="TRUE indicates to show audio control."
    FieldDecl 0x64dab591b3c8 <line:779:5, col:20> col:10 audioOn 'bool'
        CXXBoolLiteralExpr 0x64dab591b560 <col:20> 'bool' false
        FullComment 0x64dab5c52140 <col:41, col:67>
          ParagraphComment 0x64dab5c52110 <col:41, col:67>
            TextComment 0x64dab5c520e0 <col:41, col:67> Text="TRUE indicates audio is on."
    FieldDecl 0x64dab591b458 <line:780:5, col:27> col:10 canTurnOnAudio 'bool'
      CXXBoolLiteralExpr 0x64dab591b570 <col:27> 'bool' false
      FullComment 0x64dab5c52210 <col:41, col:73>
        ParagraphComment 0x64dab5c521e0 <col:41, col:73>
          TextComment 0x64dab5c521b0 <col:41, col:73> Text="TRUE indicates can control audio."
CXXRecordDecl 0x64dab591b5a8 <line:785:1, line:792:1> line:785:8 referenced struct CameraControlStatus definition
    DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
        DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
        CopyConstructor simple trivial has_const_param implicit_has_const_param
        MoveConstructor exists simple trivial
        CopyAssignment simple trivial has_const_param implicit_has_const_param
        MoveAssignment exists simple trivial
        Destructor simple irrelevant trivial
    FullComment 0x64dab5c52360 <line:783:4, col:32>
        ParagraphComment 0x64dab5c522b0 <col:4>
            TextComment 0x64dab5c52280 <col:4> Text=" "
        BlockCommandComment 0x64dab5c522d0 <col:5, col:32> Name="brief"
          ParagraphComment 0x64dab5c52330 <col:11, col:32>
            TextComment 0x64dab5c52300 <col:11, col:32> Text=" Camera control status"
    CXXRecordDecl 0x64dab591b6c8 <line:785:1, col:8> col:8 implicit struct CameraControlStatus
    FieldDecl 0x64dab591b768 <line:787:5, col:31> col:10 canIRequestControl 'bool'
        CXXBoolLiteralExpr 0x64dab591ba70 <col:31> 'bool' false
        FullComment 0x64dab5c52430 <col:45, col:94>
          ParagraphComment 0x64dab5c52400 <col:45, col:94>
            TextComment 0x64dab5c523d0 <col:45, col:94> Text="Indicates whether can be requested camera control."
    FieldDecl 0x64dab591b7f8 <line:788:5, col:27> col:10 amIControlling 'bool'
        CXXBoolLiteralExpr 0x64dab591ba80 <col:27> 'bool' false
        FullComment 0x64dab5c52500 <col:45, col:79>
          ParagraphComment 0x64dab5c524d0 <col:45, col:79>
            TextComment 0x64dab5c524a0 <col:45, col:79> Text="Indicates whether am I controlling."
    FieldDecl 0x64dab591b888 <line:789:5, col:28> col:10 canSwitchCamera 'bool'
        CXXBoolLiteralExpr 0x64dab591ba90 <col:28> 'bool' false
        FullComment 0x64dab5c525d0 <col:45, col:80>
          ParagraphComment 0x64dab5c525a0 <col:45, col:80>
            TextComment 0x64dab5c52570 <col:45, col:80> Text="Indicates whether can switch camera."
    FieldDecl 0x64dab591b918 <line:790:5, col:26> col:10 canMoveCamera 'bool'
        CXXBoolLiteralExpr 0x64dab591baa0 <col:26> 'bool' false
        FullComment 0x64dab5c526a0 <col:45, col:87>
          ParagraphComment 0x64dab5c52670 <col:45, col:87>
            TextComment 0x64dab5c52640 <col:45, col:87> Text="Indicates whether can move camera position."
    FieldDecl 0x64dab591b9a8 <line:791:5, col:26> col:10 canZoomCamera 'bool'
        CXXBoolLiteralExpr 0x64dab591bab0 <col:26> 'bool' false
        FullComment 0x64dab5c52770 <col:45, col:93>
          ParagraphComment 0x64dab5c52740 <col:45, col:93>
            TextComment 0x64dab5c52710 <col:45, col:93> Text="Indicates whether can zoom in or zoom out camera."
    CXXConstructorDecl 0x64dab5920280 <line:785:8> col:8 implicit constexpr CameraControlStatus 'void (const CameraControlStatus &)' inline default trivial noexcept-unevaluated 0x64dab5920280
        ParmVarDecl 0x64dab59203b0 <col:8> col:8 'const CameraControlStatus &'
    CXXConstructorDecl 0x64dab5920480 <col:8> col:8 implicit constexpr CameraControlStatus 'void (CameraControlStatus &&)' inline default trivial noexcept-unevaluated 0x64dab5920480
        ParmVarDecl 0x64dab59205b0 <col:8> col:8 'CameraControlStatus &&'
    CXXDestructorDecl 0x64dab5920630 <col:8> col:8 implicit ~CameraControlStatus 'void ()' inline default trivial noexcept-unevaluated 0x64dab5920630
    CXXMethodDecl 0x64dab5921820 <col:8> col:8 implicit constexpr operator= 'CameraControlStatus &(const CameraControlStatus &)' inline default trivial noexcept-unevaluated 0x64dab5921820
        ParmVarDecl 0x64dab5921950 <col:8> col:8 'const CameraControlStatus &'
    CXXMethodDecl 0x64dab59219c0 <col:8> col:8 implicit constexpr operator= 'CameraControlStatus &(CameraControlStatus &&)' inline default trivial noexcept-unevaluated 0x64dab59219c0
      ParmVarDecl 0x64dab5921af0 <col:8> col:8 'CameraControlStatus &&'
CXXRecordDecl 0x64dab591bae8 <line:796:1, line:801:1> line:796:8 referenced struct HandStatus definition
    DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
        DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
        CopyConstructor simple trivial has_const_param implicit_has_const_param
        MoveConstructor exists simple trivial
        CopyAssignment simple trivial has_const_param implicit_has_const_param
        MoveAssignment exists simple trivial
        Destructor simple irrelevant trivial
    FullComment 0x64dab5c528e0 <line:794:4, line:795:21>
        ParagraphComment 0x64dab5c52810 <line:794:4>
            TextComment 0x64dab5c527e0 <col:4> Text=" "
        BlockCommandComment 0x64dab5c52830 <col:5, line:795:21> Name="brief"
          ParagraphComment 0x64dab5c528b0 <line:794:11, line:795:21>
            TextComment 0x64dab5c52860 <line:794:11, col:22> Text=" Hand status"
            TextComment 0x64dab5c52880 <line:795:4, col:21> Text="Raise hand status."
    CXXRecordDecl 0x64dab591bc08 <line:796:1, col:8> col:8 implicit struct HandStatus
    FieldDecl 0x64dab591bca8 <line:798:5, col:31> col:18 handRaised 'bool'
        CXXBoolLiteralExpr 0x64dab591bec0 <col:31> 'bool' false
        FullComment 0x64dab5c529b0 <col:57, col:87>
          ParagraphComment 0x64dab5c52980 <col:57, col:87>
            TextComment 0x64dab5c52950 <col:57, col:87> Text="TRUE indicates hand is raising."
    FieldDecl 0x64dab591bd40 <line:799:5, col:30> col:18 timeStamp 'double'
        FloatingLiteral 0x64dab591bed0 <col:30> 'double' 0.000000e+00
        FullComment 0x64dab5c52a80 <col:57, col:77>
          ParagraphComment 0x64dab5c52a50 <col:57, col:77>
            TextComment 0x64dab5c52a20 <col:57, col:77> Text="Raise hand time stamp"
    FieldDecl 0x64dab591be00 <line:800:5, col:29> col:18 skinTone 'HandSkinTone':'ZRCSDK::HandSkinTone'
        DeclRefExpr 0x64dab591bef0 <col:29> 'ZRCSDK::HandSkinTone' EnumConstant 0x64dab58df880 'HandSkinToneUnknown' 'ZRCSDK::HandSkinTone'
        FullComment 0x64dab5c52b50 <col:57, col:70>
          ParagraphComment 0x64dab5c52b20 <col:57, col:70>
            TextComment 0x64dab5c52af0 <col:57, col:70> Text="Hand skin tone"
    CXXConstructorDecl 0x64dab59207a0 <line:796:8> col:8 implicit constexpr HandStatus 'void (const HandStatus &)' inline default trivial noexcept-unevaluated 0x64dab59207a0
        ParmVarDecl 0x64dab59208d0 <col:8> col:8 'const HandStatus &'
    CXXConstructorDecl 0x64dab59209a0 <col:8> col:8 implicit constexpr HandStatus 'void (HandStatus &&)' inline default trivial noexcept-unevaluated 0x64dab59209a0
        ParmVarDecl 0x64dab5920ad0 <col:8> col:8 'HandStatus &&'
    CXXDestructorDecl 0x64dab5920b50 <col:8> col:8 implicit ~HandStatus 'void ()' inline default trivial noexcept-unevaluated 0x64dab5920b50
    CXXMethodDecl 0x64dab5921bd0 <col:8> col:8 implicit constexpr operator= 'HandStatus &(const HandStatus &)' inline default trivial noexcept-unevaluated 0x64dab5921bd0
        ParmVarDecl 0x64dab5921d00 <col:8> col:8 'const HandStatus &'
    CXXMethodDecl 0x64dab5921d70 <col:8> col:8 implicit constexpr operator= 'HandStatus &(HandStatus &&)' inline default trivial noexcept-unevaluated 0x64dab5921d70
      ParmVarDecl 0x64dab5921ea0 <col:8> col:8 'HandStatus &&'
CXXRecordDecl 0x64dab591bf38 <line:805:1, line:811:1> line:805:8 referenced struct InterpretLanguageInfo definition
    DefinitionData aggregate standard_layout can_const_default_init
        DefaultConstructor exists non_trivial needs_implicit
        CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveConstructor exists simple non_trivial needs_overload_resolution
        CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveAssignment exists simple non_trivial needs_overload_resolution
        Destructor simple non_trivial needs_overload_resolution
    FullComment 0x64dab5c52ca0 <line:803:4, col:41>
        ParagraphComment 0x64dab5c52bf0 <col:4>
            TextComment 0x64dab5c52bc0 <col:4> Text=" "
        BlockCommandComment 0x64dab5c52c10 <col:5, col:41> Name="brief"
          ParagraphComment 0x64dab5c52c70 <col:11, col:41>
            TextComment 0x64dab5c52c40 <col:11, col:41> Text=" Interpret language information"
    CXXRecordDecl 0x64dab591c058 <line:805:1, col:8> col:8 implicit struct InterpretLanguageInfo
    FieldDecl 0x64dab591c0f8 <line:807:5, col:28> col:17 language 'int32_t':'int'
        ImplicitCastExpr 0x64dab591cd60 <col:28> 'int32_t':'int' <IntegralCast>
            DeclRefExpr 0x64dab591cd40 <col:28> 'ZRCSDK::InterpretLanguage' EnumConstant 0x64dab58e0258 'InterpretLanguageOriginalAudio' 'ZRCSDK::InterpretLanguage'
        FullComment 0x64dab5c52df0 <col:67, col:117>
          ParagraphComment 0x64dab5c52d40 <col:67, col:111>
              TextComment 0x64dab5c52d10 <col:67, col:111> Text="Language, use int32_t for compatibility, see "
          VerbatimBlockComment 0x64dab5c52d60 <col:112, col:117> Name="link" CloseName=""
            VerbatimBlockLineComment 0x64dab5c52db0 <col:117, col:150> Text=" InterpretLanguage \endlink enum."
    FieldDecl 0x64dab591c1c8 <line:808:5, col:17> col:17 languageID 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c52ec0 <col:67, col:78>
          ParagraphComment 0x64dab5c52e90 <col:67, col:78>
            TextComment 0x64dab5c52e60 <col:67, col:78> Text="Language ID."
    FieldDecl 0x64dab591c298 <line:809:5, col:17> col:17 displayName 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c52f90 <col:67, col:88>
          ParagraphComment 0x64dab5c52f60 <col:67, col:88>
            TextComment 0x64dab5c52f30 <col:67, col:88> Text="Language display name."
    FieldDecl 0x64dab591c368 <line:810:5, col:17> col:17 iconContent 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c53060 <col:67, col:80>
          ParagraphComment 0x64dab5c53030 <col:67, col:80>
            TextComment 0x64dab5c53000 <col:67, col:80> Text="Language icon."
    CXXConstructorDecl 0x64dab591c498 <line:805:8> col:8 implicit InterpretLanguageInfo 'void (const InterpretLanguageInfo &)' inline default noexcept-unevaluated 0x64dab591c498
        ParmVarDecl 0x64dab591c5d0 <col:8> col:8 'const InterpretLanguageInfo &'
    CXXConstructorDecl 0x64dab591c6a0 <col:8> col:8 implicit InterpretLanguageInfo 'void (InterpretLanguageInfo &&)' inline default noexcept-unevaluated 0x64dab591c6a0
        ParmVarDecl 0x64dab591c7d0 <col:8> col:8 'InterpretLanguageInfo &&'
    CXXMethodDecl 0x64dab591c8b0 <col:8> col:8 implicit operator= 'InterpretLanguageInfo &(const InterpretLanguageInfo &)' inline default noexcept-unevaluated 0x64dab591c8b0
        ParmVarDecl 0x64dab591c9e0 <col:8> col:8 'const InterpretLanguageInfo &'
    CXXMethodDecl 0x64dab591ca50 <col:8> col:8 implicit operator= 'InterpretLanguageInfo &(InterpretLanguageInfo &&)' inline default noexcept-unevaluated 0x64dab591ca50
        ParmVarDecl 0x64dab591cb80 <col:8> col:8 'InterpretLanguageInfo &&'
    CXXDestructorDecl 0x64dab591cc18 <col:8> col:8 implicit ~InterpretLanguageInfo 'void ()' inline default noexcept-unevaluated 0x64dab591cc18
CXXRecordDecl 0x64dab591cda8 <line:815:1, line:824:1> line:815:8 referenced struct BreakoutRoomStatus definition
    DefinitionData aggregate standard_layout can_const_default_init
        DefaultConstructor exists non_trivial needs_implicit
        CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveConstructor exists simple non_trivial needs_overload_resolution
        CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveAssignment exists simple non_trivial needs_overload_resolution
        Destructor simple non_trivial needs_overload_resolution
    FullComment 0x64dab5c531b0 <line:813:4, col:51>
        ParagraphComment 0x64dab5c53100 <col:4>
            TextComment 0x64dab5c530d0 <col:4> Text=" "
        BlockCommandComment 0x64dab5c53120 <col:5, col:51> Name="brief"
          ParagraphComment 0x64dab5c53180 <col:11, col:51>
            TextComment 0x64dab5c53150 <col:11, col:51> Text=" Meeting participant breakout room status"
    CXXRecordDecl 0x64dab591cec8 <line:815:1, col:8> col:8 implicit struct BreakoutRoomStatus
    FieldDecl 0x64dab591cfa8 <line:817:5, col:20> col:20 sessionBID 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c53280 <col:65, col:79>
          ParagraphComment 0x64dab5c53250 <col:65, col:79>
            TextComment 0x64dab5c53220 <col:65, col:79> Text="BO session BID."
    FieldDecl 0x64dab591d070 <line:818:5, col:33> col:20 userStatus 'BO_USER_STATUS':'ZRCSDK::BO_USER_STATUS'
        DeclRefExpr 0x64dab591dd10 <col:33> 'ZRCSDK::BO_USER_STATUS' EnumConstant 0x64dab58e13b8 'BO_USER_STATUS_INVALID' 'ZRCSDK::BO_USER_STATUS'
        FullComment 0x64dab5c53350 <col:65, col:79>
          ParagraphComment 0x64dab5c53320 <col:65, col:79>
            TextComment 0x64dab5c532f0 <col:65, col:79> Text="BO user status."
    FieldDecl 0x64dab591d0f8 <line:819:5, col:44> col:20 supportForceJoinLeave 'bool'
        CXXBoolLiteralExpr 0x64dab591dd30 <col:44> 'bool' false
        FullComment 0x64dab5c53420 <col:65, col:95>
          ParagraphComment 0x64dab5c533f0 <col:65, col:95>
            TextComment 0x64dab5c533c0 <col:65, col:95> Text="BO support force join and leave"
    FieldDecl 0x64dab591d188 <line:820:5, col:44> col:20 supportSelfChooseRoom 'bool'
        CXXBoolLiteralExpr 0x64dab591dd40 <col:44> 'bool' false
        FullComment 0x64dab5c534f0 <col:65, col:92>
          ParagraphComment 0x64dab5c534c0 <col:65, col:92>
            TextComment 0x64dab5c53490 <col:65, col:92> Text="BO support self choose room."
    FieldDecl 0x64dab591d218 <line:821:5, col:47> col:20 supportCohostStartStopBO 'bool'
        CXXBoolLiteralExpr 0x64dab591dd50 <col:47> 'bool' false
        FullComment 0x64dab5c535c0 <col:65, col:98>
          ParagraphComment 0x64dab5c53590 <col:65, col:98>
            TextComment 0x64dab5c53560 <col:65, col:98> Text="BO support cohost start or stop BO"
    FieldDecl 0x64dab591d2a8 <line:822:5, col:49> col:20 supportTGMoveToMainSession 'bool'
        CXXBoolLiteralExpr 0x64dab591dd60 <col:49> 'bool' false
        FullComment 0x64dab5c53690 <col:65, col:96>
          ParagraphComment 0x64dab5c53660 <col:65, col:96>
            TextComment 0x64dab5c53630 <col:65, col:96> Text="BO support move to main session."
    FieldDecl 0x64dab591d338 <line:823:5, col:36> col:20 isValidBOUser 'bool'
        CXXBoolLiteralExpr 0x64dab591dd70 <col:36> 'bool' false
        FullComment 0x64dab5c53760 <col:65, col:86>
          ParagraphComment 0x64dab5c53730 <col:65, col:86>
            TextComment 0x64dab5c53700 <col:65, col:86> Text="Indicates a valid user"
    CXXConstructorDecl 0x64dab591d468 <line:815:8> col:8 implicit BreakoutRoomStatus 'void (const BreakoutRoomStatus &)' inline default noexcept-unevaluated 0x64dab591d468
        ParmVarDecl 0x64dab591d5a0 <col:8> col:8 'const BreakoutRoomStatus &'
    CXXConstructorDecl 0x64dab591d670 <col:8> col:8 implicit BreakoutRoomStatus 'void (BreakoutRoomStatus &&)' inline default noexcept-unevaluated 0x64dab591d670
        ParmVarDecl 0x64dab591d7a0 <col:8> col:8 'BreakoutRoomStatus &&'
    CXXMethodDecl 0x64dab591d880 <col:8> col:8 implicit operator= 'BreakoutRoomStatus &(const BreakoutRoomStatus &)' inline default noexcept-unevaluated 0x64dab591d880
        ParmVarDecl 0x64dab591d9b0 <col:8> col:8 'const BreakoutRoomStatus &'
    CXXMethodDecl 0x64dab591da20 <col:8> col:8 implicit operator= 'BreakoutRoomStatus &(BreakoutRoomStatus &&)' inline default noexcept-unevaluated 0x64dab591da20
        ParmVarDecl 0x64dab591db50 <col:8> col:8 'BreakoutRoomStatus &&'
    CXXDestructorDecl 0x64dab591dbe8 <col:8> col:8 implicit ~BreakoutRoomStatus 'void ()' inline default noexcept-unevaluated 0x64dab591dbe8
CXXRecordDecl 0x64dab591dda8 <line:828:1, line:865:1> line:828:8 struct MeetingParticipant definition
    DefinitionData aggregate standard_layout can_const_default_init
        DefaultConstructor exists non_trivial needs_implicit
        CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveConstructor exists simple non_trivial needs_overload_resolution
        CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveAssignment exists simple non_trivial needs_overload_resolution
        Destructor simple non_trivial needs_overload_resolution
    FullComment 0x64dab5c538b0 <line:826:4, col:30>
        ParagraphComment 0x64dab5c53800 <col:4>
            TextComment 0x64dab5c537d0 <col:4> Text=" "
        BlockCommandComment 0x64dab5c53820 <col:5, col:30> Name="brief"
          ParagraphComment 0x64dab5c53880 <col:11, col:30>
            TextComment 0x64dab5c53850 <col:11, col:30> Text=" Meeting participant"
    CXXRecordDecl 0x64dab591dec8 <line:828:1, col:8> col:8 implicit struct MeetingParticipant
    FieldDecl 0x64dab591df68 <line:830:5, col:36> col:27 userID 'int32_t':'int'
        IntegerLiteral 0x64dab5922210 <col:36> 'int' 0
        FullComment 0x64dab5c53980 <col:75, col:81>
          ParagraphComment 0x64dab5c53950 <col:75, col:81>
            TextComment 0x64dab5c53920 <col:75, col:81> Text="User ID"
    FieldDecl 0x64dab591e038 <line:831:5, col:27> col:27 userGUID 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c53a50 <col:75, col:83>
          ParagraphComment 0x64dab5c53a20 <col:75, col:83>
            TextComment 0x64dab5c539f0 <col:75, col:83> Text="User guid"
    FieldDecl 0x64dab591e100 <line:832:5, col:38> col:27 userType 'UserType':'ZRCSDK::UserType'
        DeclRefExpr 0x64dab5922230 <col:38> 'ZRCSDK::UserType' EnumConstant 0x64dab58e0ad0 'UserTypeNormal' 'ZRCSDK::UserType'
        FullComment 0x64dab5c53ba0 <col:75, col:95>
          ParagraphComment 0x64dab5c53af0 <col:75, col:89>
              TextComment 0x64dab5c53ac0 <col:75, col:89> Text="User type, see "
          VerbatimBlockComment 0x64dab5c53b10 <col:90, col:95> Name="link" CloseName=""
            VerbatimBlockLineComment 0x64dab5c53b60 <col:95, col:119> Text=" UserType \endlink enum."
    FieldDecl 0x64dab591e1c8 <line:833:5, col:27> col:27 userName 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c53c70 <col:75, col:83>
          ParagraphComment 0x64dab5c53c40 <col:75, col:83>
            TextComment 0x64dab5c53c10 <col:75, col:83> Text="User name"
    FieldDecl 0x64dab591e298 <line:834:5, col:27> col:27 pronouns 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c53d40 <col:75, col:87>
          ParagraphComment 0x64dab5c53d10 <col:75, col:87>
            TextComment 0x64dab5c53ce0 <col:75, col:87> Text="User pronouns"
    FieldDecl 0x64dab591e368 <line:835:5, col:27> col:27 avatarUrl 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c53e10 <col:75, col:84>
          ParagraphComment 0x64dab5c53de0 <col:75, col:84>
            TextComment 0x64dab5c53db0 <col:75, col:84> Text="Avatar url"
    FieldDecl 0x64dab591e3f8 <line:836:5, col:38> col:27 isMySelf 'bool'
        CXXBoolLiteralExpr 0x64dab5922250 <col:38> 'bool' false
        FullComment 0x64dab5c53ee0 <col:75, col:102>
          ParagraphComment 0x64dab5c53eb0 <col:75, col:102>
            TextComment 0x64dab5c53e80 <col:75, col:102> Text="TRUE indicates user is self."
    FieldDecl 0x64dab591e488 <line:837:5, col:36> col:27 isHost 'bool'
        CXXBoolLiteralExpr 0x64dab5922260 <col:36> 'bool' false
        FullComment 0x64dab5c53fb0 <col:75, col:102>
          ParagraphComment 0x64dab5c53f80 <col:75, col:102>
            TextComment 0x64dab5c53f50 <col:75, col:102> Text="TRUE indicates user is host."
    FieldDecl 0x64dab591e518 <line:838:5, col:57> col:27 isOriginalOrAlternativeHost 'bool'
        CXXBoolLiteralExpr 0x64dab5922270 <col:57> 'bool' false
        FullComment 0x64dab5c54080 <col:75, col:121>
          ParagraphComment 0x64dab5c54050 <col:75, col:121>
            TextComment 0x64dab5c54020 <col:75, col:121> Text="TRUE indicates is original or alternative host."
    FieldDecl 0x64dab591e5a8 <line:839:5, col:38> col:27 isCohost 'bool'
        CXXBoolLiteralExpr 0x64dab5922280 <col:38> 'bool' false
        FullComment 0x64dab5c54150 <col:75, col:105>
          ParagraphComment 0x64dab5c54120 <col:75, col:105>
            TextComment 0x64dab5c540f0 <col:75, col:105> Text="TRUE indicates user is co-host."
    FieldDecl 0x64dab591e638 <line:840:5, col:37> col:27 isGuest 'bool'
        CXXBoolLiteralExpr 0x64dab5922290 <col:37> 'bool' false
        FullComment 0x64dab5c54220 <col:75, col:121>
          ParagraphComment 0x64dab5c541f0 <col:75, col:121>
            TextComment 0x64dab5c541c0 <col:75, col:121> Text="TRUE indicates user is a guest of host account."
    FieldDecl 0x64dab591e6c8 <line:841:5, col:44> col:27 isViewOnlyUser 'bool'
        CXXBoolLiteralExpr 0x64dab59222a0 <col:44> 'bool' false
        FullComment 0x64dab5c542f0 <col:75, col:121>
          ParagraphComment 0x64dab5c542c0 <col:75, col:121>
            TextComment 0x64dab5c54290 <col:75, col:121> Text="TRUE indicates user is an attendee in a Webinar"
    FieldDecl 0x64dab591e758 <line:842:5, col:51> col:27 isViewOnlyUserCanTalk 'bool'
        CXXBoolLiteralExpr 0x64dab59222b0 <col:51> 'bool' false
        FullComment 0x64dab5c543c0 <col:75, col:131>
          ParagraphComment 0x64dab5c54390 <col:75, col:131>
            TextComment 0x64dab5c54360 <col:75, col:131> Text="TRUE indicates user as an attendee in a Webinar can talk."
    FieldDecl 0x64dab591e7e8 <line:843:5, col:39> col:27 canRecord 'bool'
        CXXBoolLiteralExpr 0x64dab59222c0 <col:39> 'bool' false
        FullComment 0x64dab5c54490 <col:75, col:104>
          ParagraphComment 0x64dab5c54460 <col:75, col:104>
            TextComment 0x64dab5c54430 <col:75, col:104> Text="TRUE indicates user can record"
    FieldDecl 0x64dab591e878 <line:844:5, col:41> col:27 isRecording 'bool'
        CXXBoolLiteralExpr 0x64dab59222d0 <col:41> 'bool' false
        FullComment 0x64dab5c54560 <col:75, col:106>
          ParagraphComment 0x64dab5c54530 <col:75, col:106>
            TextComment 0x64dab5c54500 <col:75, col:106> Text="TRUE indicates user is recording"
    FieldDecl 0x64dab591e908 <line:845:5, col:47> col:27 recordingDisabled 'bool'
        CXXBoolLiteralExpr 0x64dab59222e0 <col:47> 'bool' false
        FullComment 0x64dab5c54630 <col:75, col:120>
          ParagraphComment 0x64dab5c54600 <col:75, col:120>
            TextComment 0x64dab5c545d0 <col:75, col:120> Text="TRUE indicates user is disabled from recording"
    FieldDecl 0x64dab591e998 <line:846:5, col:44> col:27 isInSilentMode 'bool'
        CXXBoolLiteralExpr 0x64dab59222f0 <col:44> 'bool' false
        FullComment 0x64dab5c54700 <col:75, col:112>
          ParagraphComment 0x64dab5c546d0 <col:75, col:112>
            TextComment 0x64dab5c546a0 <col:75, col:112> Text="TRUE indicates user is in silent mode."
    FieldDecl 0x64dab591ea28 <line:847:5, col:49> col:27 isLeavingSilentMode 'bool'
        CXXBoolLiteralExpr 0x64dab5922300 <col:49> 'bool' false
        FullComment 0x64dab5c547d0 <col:75, col:117>
          ParagraphComment 0x64dab5c547a0 <col:75, col:117>
            TextComment 0x64dab5c54770 <col:75, col:117> Text="TRUE indicates user is leaving silent mode."
    FieldDecl 0x64dab591eaf0 <line:848:5, col:27> col:27 audioStatus 'AudioStatus':'ZRCSDK::AudioStatus'
        FullComment 0x64dab5c548a0 <col:75, col:91>
          ParagraphComment 0x64dab5c54870 <col:75, col:91>
            TextComment 0x64dab5c54840 <col:75, col:91> Text="User audio status"
    FieldDecl 0x64dab591ebb0 <line:849:5, col:27> col:27 videoStatus 'VideoStatus':'ZRCSDK::VideoStatus'
        FullComment 0x64dab5c54970 <col:75, col:91>
          ParagraphComment 0x64dab5c54940 <col:75, col:91>
            TextComment 0x64dab5c54910 <col:75, col:91> Text="User video status"
    FieldDecl 0x64dab591ec70 <line:850:5, col:27> col:27 cameraControlStatus 'CameraControlStatus':'ZRCSDK::CameraControlStatus'
        FullComment 0x64dab5c54a40 <col:75, col:100>
          ParagraphComment 0x64dab5c54a10 <col:75, col:100>
            TextComment 0x64dab5c549e0 <col:75, col:100> Text="User camera control status"
    FieldDecl 0x64dab591ed30 <line:851:5, col:27> col:27 handStatus 'HandStatus':'ZRCSDK::HandStatus'
        FullComment 0x64dab5c54b10 <col:75, col:90>
          ParagraphComment 0x64dab5c54ae0 <col:75, col:90>
            TextComment 0x64dab5c54ab0 <col:75, col:90> Text="User hand status"
    FieldDecl 0x64dab591edf8 <line:852:5, col:27> col:27 reactionEmoji 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c54be0 <col:75, col:98>
          ParagraphComment 0x64dab5c54bb0 <col:75, col:98>
            TextComment 0x64dab5c54b80 <col:75, col:98> Text="Reaction emoji, Unicode."
    FieldDecl 0x64dab591eec0 <line:853:5, col:46> col:27 reactionFeedback 'ReactionFeedback':'ZRCSDK::ReactionFeedback'
        DeclRefExpr 0x64dab5922310 <col:46> 'ZRCSDK::ReactionFeedback' EnumConstant 0x64dab58df3c0 'ReactionFeedbackNone' 'ZRCSDK::ReactionFeedback'
        FullComment 0x64dab5c54d30 <col:75, col:103>
          ParagraphComment 0x64dab5c54c80 <col:75, col:97>
              TextComment 0x64dab5c54c50 <col:75, col:97> Text="Reaction feedback, see "
          VerbatimBlockComment 0x64dab5c54ca0 <col:98, col:103> Name="link" CloseName=""
            VerbatimBlockLineComment 0x64dab5c54cf0 <col:103, col:135> Text=" ReactionFeedback \endlink enum."
    FieldDecl 0x64dab591ef48 <line:854:5, col:43> col:27 isInterpreter 'bool'
        CXXBoolLiteralExpr 0x64dab5922330 <col:43> 'bool' false
        FullComment 0x64dab5c54e00 <col:75, col:109>
          ParagraphComment 0x64dab5c54dd0 <col:75, col:109>
            TextComment 0x64dab5c54da0 <col:75, col:109> Text="TRUE indicates user is interpreter."
    FieldDecl 0x64dab591efd8 <line:855:5, col:27> col:27 activeInterpreterLanguage 'InterpretLanguageInfo':'ZRCSDK::InterpretLanguageInfo'
        FullComment 0x64dab5c54ed0 <col:75, col:145>
          ParagraphComment 0x64dab5c54ea0 <col:75, col:145>
            TextComment 0x64dab5c54e70 <col:75, col:145> Text="When user is interpreter, this is the active interpreter language info."
    FieldDecl 0x64dab591f068 <line:856:5, col:50> col:27 isRemoteControlAdmin 'bool'
        CXXBoolLiteralExpr 0x64dab5922340 <col:50> 'bool' false
        FullComment 0x64dab5c54fa0 <col:75, col:120>
          ParagraphComment 0x64dab5c54f70 <col:75, col:120>
            TextComment 0x64dab5c54f40 <col:75, col:120> Text="TRUE indicates user is a remote control admin."
    FieldDecl 0x64dab591f0f8 <line:857:5, col:48> col:27 isVirtualAssistant 'bool'
        CXXBoolLiteralExpr 0x64dab5922350 <col:48> 'bool' false
        FullComment 0x64dab5c55070 <col:75, col:116>
          ParagraphComment 0x64dab5c55040 <col:75, col:116>
            TextComment 0x64dab5c55010 <col:75, col:116> Text="TRUE indicates user is a virtual assistant"
    FieldDecl 0x64dab591f188 <line:858:5, col:49> col:27 isCompanionModeUser 'bool'
        CXXBoolLiteralExpr 0x64dab5922360 <col:49> 'bool' false
        FullComment 0x64dab5c55140 <col:75, col:119>
          ParagraphComment 0x64dab5c55110 <col:75, col:119>
            TextComment 0x64dab5c550e0 <col:75, col:119> Text="TRUE indicates user is a companion mode user."
    FieldDecl 0x64dab591f218 <line:859:5, col:47> col:27 isCompanionZRUser 'bool'
        CXXBoolLiteralExpr 0x64dab5922370 <col:47> 'bool' false
        FullComment 0x64dab5c55210 <col:75, col:119>
          ParagraphComment 0x64dab5c551e0 <col:75, col:119>
            TextComment 0x64dab5c551b0 <col:75, col:119> Text="TRUE indicates user is a Companion Zoom Room."
    FieldDecl 0x64dab591f2a8 <line:860:5, col:27> col:27 breakoutRoomStatus 'BreakoutRoomStatus':'ZRCSDK::BreakoutRoomStatus'
        FullComment 0x64dab5c552e0 <col:75, col:102>
          ParagraphComment 0x64dab5c552b0 <col:75, col:102>
            TextComment 0x64dab5c55280 <col:75, col:102> Text="User's breakout room status."
    FieldDecl 0x64dab591f338 <line:861:5, col:46> col:27 canPinMultiVideo 'bool'
        CXXBoolLiteralExpr 0x64dab5922380 <col:46> 'bool' false
        FullComment 0x64dab5c553b0 <col:75, col:114>
          ParagraphComment 0x64dab5c55380 <col:75, col:114>
            TextComment 0x64dab5c55350 <col:75, col:114> Text="TRUE indicates user can pin multi video."
    FieldDecl 0x64dab591f3c8 <line:862:5, col:48> col:27 isSupportGreenRoom 'bool'
        CXXBoolLiteralExpr 0x64dab5922390 <col:48> 'bool' false
        FullComment 0x64dab5c55480 <col:75, col:113>
          ParagraphComment 0x64dab5c55450 <col:75, col:113>
            TextComment 0x64dab5c55420 <col:75, col:113> Text="TRUE indicates user support green room."
    FieldDecl 0x64dab591f458 <line:863:5, col:43> col:27 isInGreenRoom 'bool'
        CXXBoolLiteralExpr 0x64dab59223a0 <col:43> 'bool' false
        FullComment 0x64dab5c55550 <col:75, col:111>
          ParagraphComment 0x64dab5c55520 <col:75, col:111>
            TextComment 0x64dab5c554f0 <col:75, col:111> Text="TRUE indicates user is in green room."
    FieldDecl 0x64dab591f4e8 <line:864:5, col:48> col:27 isJoiningGreenRoom 'bool'
        CXXBoolLiteralExpr 0x64dab59223b0 <col:48> 'bool' false
        FullComment 0x64dab5c55620 <col:75, col:116>
          ParagraphComment 0x64dab5c555f0 <col:75, col:116>
            TextComment 0x64dab5c555c0 <col:75, col:116> Text="TRUE indicates user is joining green room."
    CXXConstructorDecl 0x64dab591f618 <line:828:8> col:8 implicit MeetingParticipant 'void (const MeetingParticipant &)' inline default noexcept-unevaluated 0x64dab591f618
        ParmVarDecl 0x64dab591f750 <col:8> col:8 'const MeetingParticipant &'
    CXXConstructorDecl 0x64dab5920cb0 <col:8> col:8 implicit MeetingParticipant 'void (MeetingParticipant &&)' inline default noexcept-unevaluated 0x64dab5920cb0
        ParmVarDecl 0x64dab5920de0 <col:8> col:8 'MeetingParticipant &&'
    CXXMethodDecl 0x64dab5920ec0 <col:8> col:8 implicit operator= 'MeetingParticipant &(const MeetingParticipant &)' inline default noexcept-unevaluated 0x64dab5920ec0
        ParmVarDecl 0x64dab5920ff0 <col:8> col:8 'const MeetingParticipant &'
    CXXMethodDecl 0x64dab5921f20 <col:8> col:8 implicit operator= 'MeetingParticipant &(MeetingParticipant &&)' inline default noexcept-unevaluated 0x64dab5921f20
        ParmVarDecl 0x64dab5922050 <col:8> col:8 'MeetingParticipant &&'
    CXXDestructorDecl 0x64dab59220e8 <col:8> col:8 implicit ~MeetingParticipant 'void ()' inline default noexcept-unevaluated 0x64dab59220e8
CXXRecordDecl 0x64dab59223e8 <line:869:1, line:874:1> line:869:8 struct ParticipantCount definition
    DefinitionData pass_in_registers aggregate standard_layout trivially_copyable literal has_constexpr_non_copy_move_ctor can_const_default_init
        DefaultConstructor exists non_trivial constexpr needs_implicit defaulted_is_constexpr
        CopyConstructor simple trivial has_const_param needs_implicit implicit_has_const_param
        MoveConstructor exists simple trivial needs_implicit
        CopyAssignment simple trivial has_const_param needs_implicit implicit_has_const_param
        MoveAssignment exists simple trivial needs_implicit
        Destructor simple irrelevant trivial needs_implicit
    FullComment 0x64dab5c55770 <line:867:4, col:33>
        ParagraphComment 0x64dab5c556c0 <col:4>
            TextComment 0x64dab5c55690 <col:4> Text=" "
        BlockCommandComment 0x64dab5c556e0 <col:5, col:33> Name="brief"
          ParagraphComment 0x64dab5c55740 <col:11, col:33>
            TextComment 0x64dab5c55710 <col:11, col:33> Text=" Participant count info"
    CXXRecordDecl 0x64dab5922508 <line:869:1, col:8> col:8 implicit struct ParticipantCount
    FieldDecl 0x64dab59225a8 <line:871:5, col:36> col:13 waitingRoomUserCount 'int32_t':'int'
        IntegerLiteral 0x64dab5922790 <col:36> 'int' 0
        FullComment 0x64dab5c55840 <col:49, col:75>
          ParagraphComment 0x64dab5c55810 <col:49, col:75>
            TextComment 0x64dab5c557e0 <col:49, col:75> Text="In waiting room user count."
    FieldDecl 0x64dab5922638 <line:872:5, col:34> col:13 inMeetingUserCount 'int32_t':'int'
        IntegerLiteral 0x64dab59227b0 <col:34> 'int' 0
        FullComment 0x64dab5c55910 <col:49, col:70>
          ParagraphComment 0x64dab5c558e0 <col:49, col:70>
            TextComment 0x64dab5c558b0 <col:49, col:70> Text="In meeting user count."
    FieldDecl 0x64dab59226c8 <line:873:5, col:36> col:13 inBackstageUserCount 'int32_t':'int'
      IntegerLiteral 0x64dab59227d0 <col:36> 'int' 0
      FullComment 0x64dab5c559e0 <col:49, col:72>
        ParagraphComment 0x64dab5c559b0 <col:49, col:72>
          TextComment 0x64dab5c55980 <col:49, col:72> Text="In backstage user count."
EnumDecl 0x64dab5922848 <line:882:1, line:894:1> line:882:6 CameraControlType
    FullComment 0x64dab5c55bf0 <line:878:4, line:880:51>
        ParagraphComment 0x64dab5c55a80 <line:878:4>
            TextComment 0x64dab5c55a50 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c55aa0 <col:5, col:28> Text=" CameraControlType"
        ParagraphComment 0x64dab5c55b10 <line:879:1, col:4>
            TextComment 0x64dab5c55ae0 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c55b30 <col:5, line:880:51> Name="brief"
          ParagraphComment 0x64dab5c55bb0 <line:879:11, line:880:51>
            TextComment 0x64dab5c55b60 <line:879:11, col:31> Text=" Camera control type."
            TextComment 0x64dab5c55b80 <line:880:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab5922950 <line:884:5, col:30> col:5 CameraControlTypeStart 'ZRCSDK::CameraControlType'
        ImplicitCastExpr 0x64dab5922de0 <col:30> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab5922930 <col:30> 'int'
              value: Int 0
              IntegerLiteral 0x64dab5922910 <col:30> 'int' 0
        FullComment 0x64dab5c55d40 <col:40, col:78>
          ParagraphComment 0x64dab5c55c90 <col:40, col:72>
              TextComment 0x64dab5c55c60 <col:40, col:72> Text="Start camera control action, see "
          VerbatimBlockComment 0x64dab5c55cb0 <col:73, col:78> Name="link" CloseName=""
            VerbatimBlockLineComment 0x64dab5c55d00 <col:78, col:113> Text=" CameraControlAction \endlink enum."
    EnumConstantDecl 0x64dab59229d8 <line:885:5> col:5 CameraControlTypeContinue 'ZRCSDK::CameraControlType'
        FullComment 0x64dab5c55e90 <col:40, col:81>
          ParagraphComment 0x64dab5c55de0 <col:40, col:75>
              TextComment 0x64dab5c55db0 <col:40, col:75> Text="Continue camera control action, see "
          VerbatimBlockComment 0x64dab5c55e00 <col:76, col:81> Name="link" CloseName=""
            VerbatimBlockLineComment 0x64dab5c55e50 <col:81, col:116> Text=" CameraControlAction \endlink enum."
    EnumConstantDecl 0x64dab5922a58 <line:886:5> col:5 CameraControlTypeStop 'ZRCSDK::CameraControlType'
        FullComment 0x64dab5c55fe0 <col:40, col:77>
          ParagraphComment 0x64dab5c55f30 <col:40, col:71>
              TextComment 0x64dab5c55f00 <col:40, col:71> Text="Stop camera control action, see "
          VerbatimBlockComment 0x64dab5c55f50 <col:72, col:77> Name="link" CloseName=""
            VerbatimBlockLineComment 0x64dab5c55fa0 <col:77, col:112> Text=" CameraControlAction \endlink enum."
    EnumConstantDecl 0x64dab5922ad8 <line:888:5> col:5 CameraControlTypeRequestedByRemote 'ZRCSDK::CameraControlType'
        FullComment 0x64dab5c560b0 <col:57, col:95>
          ParagraphComment 0x64dab5c56080 <col:57, col:95>
            TextComment 0x64dab5c56050 <col:57, col:95> Text="Remote controller requested controlling"
    EnumConstantDecl 0x64dab5922b58 <line:889:5> col:5 CameraControlTypeGaveUpByRemote 'ZRCSDK::CameraControlType'
        FullComment 0x64dab5c56180 <col:57, col:93>
          ParagraphComment 0x64dab5c56150 <col:57, col:93>
            TextComment 0x64dab5c56120 <col:57, col:93> Text="Remote controller gave up controlling"
    EnumConstantDecl 0x64dab5922bd8 <line:890:5> col:5 CameraControlTypeControlRequestToRemote 'ZRCSDK::CameraControlType'
        FullComment 0x64dab5c56250 <col:57, col:95>
          ParagraphComment 0x64dab5c56220 <col:57, col:95>
            TextComment 0x64dab5c561f0 <col:57, col:95> Text="For later controlling of remote cameras"
    EnumConstantDecl 0x64dab5922c58 <line:891:5> col:5 CameraControlTypeControlGaveUpToRemote 'ZRCSDK::CameraControlType'
        FullComment 0x64dab5c56320 <col:57, col:93>
          ParagraphComment 0x64dab5c562f0 <col:57, col:93>
            TextComment 0x64dab5c562c0 <col:57, col:93> Text="For give controlling to remote camera"
    EnumConstantDecl 0x64dab5922cd8 <line:892:5> col:5 CameraControlTypeControlOpenCtrlRemotePanel 'ZRCSDK::CameraControlType'
        FullComment 0x64dab5c563f0 <col:57, col:88>
          ParagraphComment 0x64dab5c563c0 <col:57, col:88>
            TextComment 0x64dab5c56390 <col:57, col:88> Text="Open remote camera control panel"
    EnumConstantDecl 0x64dab5922d88 <line:893:5> col:5 CameraControlTypeControlMovingSpeed 'ZRCSDK::CameraControlType'
      FullComment 0x64dab5c564c0 <col:57, col:94>
        ParagraphComment 0x64dab5c56490 <col:57, col:94>
          TextComment 0x64dab5c56460 <col:57, col:94> Text="For camera support adjust moving speed"
EnumDecl 0x64dab5922e28 <line:900:1, line:908:1> line:900:6 CameraControlAction
    FullComment 0x64dab5c566d0 <line:896:4, line:898:51>
        ParagraphComment 0x64dab5c56560 <line:896:4>
            TextComment 0x64dab5c56530 <col:4> Text=" "
        VerbatimLineComment 0x64dab5c56580 <col:5, col:30> Text=" CameraControlAction"
        ParagraphComment 0x64dab5c565f0 <line:897:1, col:4>
            TextComment 0x64dab5c565c0 <col:1, col:4> Text="    "
        BlockCommandComment 0x64dab5c56610 <col:5, line:898:51> Name="brief"
          ParagraphComment 0x64dab5c56690 <line:897:11, line:898:51>
            TextComment 0x64dab5c56640 <line:897:11, col:33> Text=" Camera control action."
            TextComment 0x64dab5c56660 <line:898:1, col:51> Text="    Here are more detailed structural descriptions."
    EnumConstantDecl 0x64dab5922f30 <line:902:5, col:33> col:5 CameraControlActionMoveUp 'ZRCSDK::CameraControlAction'
        ImplicitCastExpr 0x64dab5923240 <col:33> 'unsigned int' <IntegralCast>
            ConstantExpr 0x64dab5922f10 <col:33> 'int'
              value: Int 0
              IntegerLiteral 0x64dab5922ef0 <col:33> 'int' 0
        FullComment 0x64dab5c567a0 <col:43, col:56>
          ParagraphComment 0x64dab5c56770 <col:43, col:56>
            TextComment 0x64dab5c56740 <col:43, col:56> Text="Move camera up"
    EnumConstantDecl 0x64dab5922fb8 <line:903:5> col:5 CameraControlActionMoveDown 'ZRCSDK::CameraControlAction'
        FullComment 0x64dab5c56870 <col:43, col:58>
          ParagraphComment 0x64dab5c56840 <col:43, col:58>
            TextComment 0x64dab5c56810 <col:43, col:58> Text="Move camera down"
    EnumConstantDecl 0x64dab5923038 <line:904:5> col:5 CameraControlActionMoveLeft 'ZRCSDK::CameraControlAction'
        FullComment 0x64dab5c5a970 <col:43, col:58>
          ParagraphComment 0x64dab5c56910 <col:43, col:58>
            TextComment 0x64dab5c568e0 <col:43, col:58> Text="Move camera left"
    EnumConstantDecl 0x64dab59230b8 <line:905:5> col:5 CameraControlActionMoveRight 'ZRCSDK::CameraControlAction'
        FullComment 0x64dab5c5aa40 <col:43, col:59>
          ParagraphComment 0x64dab5c5aa10 <col:43, col:59>
            TextComment 0x64dab5c5a9e0 <col:43, col:59> Text="Move camera right"
    EnumConstantDecl 0x64dab5923138 <line:906:5> col:5 CameraControlActionZoomIn 'ZRCSDK::CameraControlAction'
        FullComment 0x64dab5c5ab10 <col:43, col:56>
          ParagraphComment 0x64dab5c5aae0 <col:43, col:56>
            TextComment 0x64dab5c5aab0 <col:43, col:56> Text="Zoom in camera"
    EnumConstantDecl 0x64dab59231e8 <line:907:5> col:5 CameraControlActionZoomOut 'ZRCSDK::CameraControlAction'
      FullComment 0x64dab5c5abe0 <col:43, col:57>
        ParagraphComment 0x64dab5c5abb0 <col:43, col:57>
          TextComment 0x64dab5c5ab80 <col:43, col:57> Text="Zoom out camera"
CXXRecordDecl 0x64dab5923288 <line:912:1, line:917:1> line:912:8 referenced struct CameraPresetInfo definition
    DefinitionData aggregate can_const_default_init
        DefaultConstructor exists non_trivial needs_implicit
        CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveConstructor exists simple non_trivial needs_overload_resolution
        CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveAssignment exists simple non_trivial needs_overload_resolution
        Destructor simple non_trivial needs_overload_resolution
    FullComment 0x64dab5c5ad30 <line:910:4, col:30>
        ParagraphComment 0x64dab5c5ac80 <col:4>
            TextComment 0x64dab5c5ac50 <col:4> Text=" "
        BlockCommandComment 0x64dab5c5aca0 <col:5, col:30> Name="brief"
          ParagraphComment 0x64dab5c5ad00 <col:11, col:30>
            TextComment 0x64dab5c5acd0 <col:11, col:30> Text=" Camera preset info."
    CXXRecordDecl 0x64dab59233a8 <line:912:1, col:8> col:8 implicit struct CameraPresetInfo
    FieldDecl 0x64dab59234b0 <line:914:5, col:52> col:37 defaultIndex 'uint32_t':'unsigned int'
        ImplicitCastExpr 0x64dab598c360 <col:52> 'uint32_t':'unsigned int' <IntegralCast>
            IntegerLiteral 0x64dab598c340 <col:52> 'int' 0
        FullComment 0x64dab5c5ae00 <col:70, col:90>
          ParagraphComment 0x64dab5c5add0 <col:70, col:90>
            TextComment 0x64dab5c5ada0 <col:70, col:90> Text="Default preset index."
    FieldDecl 0x64dab5923538 <line:915:5, col:60> col:37 supportedPresetCount 'uint32_t':'unsigned int'
        ImplicitCastExpr 0x64dab598c398 <col:60> 'uint32_t':'unsigned int' <IntegralCast>
            IntegerLiteral 0x64dab598c378 <col:60> 'int' 0
        FullComment 0x64dab5c5aed0 <col:70, col:99>
          ParagraphComment 0x64dab5c5aea0 <col:70, col:99>
            TextComment 0x64dab5c5ae70 <col:70, col:99> Text="Device supported preset count."
    FieldDecl 0x64dab598b970 <line:916:5, col:37> col:37 namedPresets 'std::map<uint32_t, std::string>':'std::map<unsigned int, std::basic_string<char>>'
        FullComment 0x64dab5c5afa0 <col:70, col:89>
          ParagraphComment 0x64dab5c5af70 <col:70, col:89>
            TextComment 0x64dab5c5af40 <col:70, col:89> Text="Saved named presets."
    CXXConstructorDecl 0x64dab598ba98 <line:912:8> col:8 implicit CameraPresetInfo 'void (const CameraPresetInfo &)' inline default noexcept-unevaluated 0x64dab598ba98
        ParmVarDecl 0x64dab598bbd0 <col:8> col:8 'const CameraPresetInfo &'
    CXXConstructorDecl 0x64dab598bca0 <col:8> col:8 implicit CameraPresetInfo 'void (CameraPresetInfo &&)' inline default noexcept-unevaluated 0x64dab598bca0
        ParmVarDecl 0x64dab598bdd0 <col:8> col:8 'CameraPresetInfo &&'
    CXXMethodDecl 0x64dab598beb0 <col:8> col:8 implicit operator= 'CameraPresetInfo &(const CameraPresetInfo &)' inline default noexcept-unevaluated 0x64dab598beb0
        ParmVarDecl 0x64dab598bfe0 <col:8> col:8 'const CameraPresetInfo &'
    CXXMethodDecl 0x64dab598c050 <col:8> col:8 implicit operator= 'CameraPresetInfo &(CameraPresetInfo &&)' inline default noexcept-unevaluated 0x64dab598c050
        ParmVarDecl 0x64dab598c180 <col:8> col:8 'CameraPresetInfo &&'
    CXXDestructorDecl 0x64dab598c218 <col:8> col:8 implicit ~CameraPresetInfo 'void ()' inline default noexcept-unevaluated 0x64dab598c218
CXXRecordDecl 0x64dab598c3d8 <line:921:1, line:930:1> line:921:8 referenced struct CameraControlInfo definition
    DefinitionData aggregate can_const_default_init
        DefaultConstructor exists non_trivial needs_implicit
        CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveConstructor exists simple non_trivial needs_overload_resolution
        CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveAssignment exists simple non_trivial needs_overload_resolution
        Destructor simple non_trivial needs_overload_resolution
    FullComment 0x64dab5c5b0f0 <line:919:4, col:37>
        ParagraphComment 0x64dab5c5b040 <col:4>
            TextComment 0x64dab5c5b010 <col:4> Text=" "
        BlockCommandComment 0x64dab5c5b060 <col:5, col:37> Name="brief"
          ParagraphComment 0x64dab5c5b0c0 <col:11, col:37>
            TextComment 0x64dab5c5b090 <col:11, col:37> Text=" Multi camera control info."
    CXXRecordDecl 0x64dab598c4f8 <line:921:1, col:8> col:8 implicit struct CameraControlInfo
    FieldDecl 0x64dab598c5d8 <line:923:5, col:22> col:22 deviceID 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c5b1c0 <col:75, col:83>
          ParagraphComment 0x64dab5c5b190 <col:75, col:83>
            TextComment 0x64dab5c5b160 <col:75, col:83> Text="Device ID"
    FieldDecl 0x64dab598c668 <line:924:5, col:53> col:22 canCurrentCameraBeControlled 'bool'
        CXXBoolLiteralExpr 0x64dab598d340 <col:53> 'bool' false
        FullComment 0x64dab5c5b290 <col:75, col:122>
          ParagraphComment 0x64dab5c5b260 <col:75, col:122>
            TextComment 0x64dab5c5b230 <col:75, col:122> Text="TRUE indicates current camera can be controlled."
    FieldDecl 0x64dab598c6f8 <line:925:5, col:43> col:22 isOwnVideoMirrored 'bool'
        CXXBoolLiteralExpr 0x64dab598d350 <col:43> 'bool' false
        FullComment 0x64dab5c5b360 <col:75, col:111>
          ParagraphComment 0x64dab5c5b330 <col:75, col:111>
            TextComment 0x64dab5c5b300 <col:75, col:111> Text="TRUE indicates own video is mirrored."
    FieldDecl 0x64dab598c788 <line:926:5, col:48> col:22 pantiltSpeedPercentage 'int32_t':'int'
        UnaryOperator 0x64dab598d380 <col:47, col:48> 'int' prefix '-'
            IntegerLiteral 0x64dab598d360 <col:48> 'int' 1
        FullComment 0x64dab5c5b430 <col:75, col:99>
          ParagraphComment 0x64dab5c5b400 <col:75, col:99>
            TextComment 0x64dab5c5b3d0 <col:75, col:99> Text="Pantilt speed percentage."
    FieldDecl 0x64dab598c818 <line:927:5, col:22> col:22 cameraPresetInfo 'CameraPresetInfo':'ZRCSDK::CameraPresetInfo'
        FullComment 0x64dab5c5b500 <col:75, col:93>
          ParagraphComment 0x64dab5c5b4d0 <col:75, col:93>
            TextComment 0x64dab5c5b4a0 <col:75, col:93> Text="Camera preset info."
    FieldDecl 0x64dab598c8e0 <line:928:5, col:46> col:22 smartCameraCapability 'SmartCameraMask':'ZRCSDK::SmartCameraMask'
        DeclRefExpr 0x64dab598d398 <col:46> 'ZRCSDK::SmartCameraMask' EnumConstant 0x64dab5916810 'SmartCameraManualMask' 'ZRCSDK::SmartCameraMask'
        FullComment 0x64dab5c5b650 <col:75, col:109>
          ParagraphComment 0x64dab5c5b5a0 <col:75, col:103>
              TextComment 0x64dab5c5b570 <col:75, col:103> Text="Smart camera capability, see "
          VerbatimBlockComment 0x64dab5c5b5c0 <col:104, col:109> Name="link" CloseName=""
            VerbatimBlockLineComment 0x64dab5c5b610 <col:109, col:140> Text=" SmartCameraMask \endlink enum."
    FieldDecl 0x64dab598c968 <line:929:5, col:40> col:22 smartCameraMode 'SmartCameraMask':'ZRCSDK::SmartCameraMask'
        DeclRefExpr 0x64dab598d3b8 <col:40> 'ZRCSDK::SmartCameraMask' EnumConstant 0x64dab5916810 'SmartCameraManualMask' 'ZRCSDK::SmartCameraMask'
        FullComment 0x64dab5c5b7a0 <col:75, col:103>
          ParagraphComment 0x64dab5c5b6f0 <col:75, col:97>
              TextComment 0x64dab5c5b6c0 <col:75, col:97> Text="Smart camera mode, see "
          VerbatimBlockComment 0x64dab5c5b710 <col:98, col:103> Name="link" CloseName=""
            VerbatimBlockLineComment 0x64dab5c5b760 <col:103, col:134> Text=" SmartCameraMask \endlink enum."
    CXXConstructorDecl 0x64dab598ca98 <line:921:8> col:8 implicit CameraControlInfo 'void (const CameraControlInfo &)' inline default noexcept-unevaluated 0x64dab598ca98
        ParmVarDecl 0x64dab598cbd0 <col:8> col:8 'const CameraControlInfo &'
    CXXConstructorDecl 0x64dab598cca0 <col:8> col:8 implicit CameraControlInfo 'void (CameraControlInfo &&)' inline default noexcept-unevaluated 0x64dab598cca0
        ParmVarDecl 0x64dab598cdd0 <col:8> col:8 'CameraControlInfo &&'
    CXXMethodDecl 0x64dab598ceb0 <col:8> col:8 implicit operator= 'CameraControlInfo &(const CameraControlInfo &)' inline default noexcept-unevaluated 0x64dab598ceb0
        ParmVarDecl 0x64dab598cfe0 <col:8> col:8 'const CameraControlInfo &'
    CXXMethodDecl 0x64dab598d050 <col:8> col:8 implicit operator= 'CameraControlInfo &(CameraControlInfo &&)' inline default noexcept-unevaluated 0x64dab598d050
        ParmVarDecl 0x64dab598d180 <col:8> col:8 'CameraControlInfo &&'
    CXXDestructorDecl 0x64dab598d218 <col:8> col:8 implicit ~CameraControlInfo 'void ()' inline default noexcept-unevaluated 0x64dab598d218
CXXRecordDecl 0x64dab598d408 <line:934:1, line:946:1> line:934:8 referenced struct CompanionZRDeviceInfo definition
    DefinitionData aggregate can_const_default_init
        DefaultConstructor exists non_trivial needs_implicit
        CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveConstructor exists simple non_trivial needs_overload_resolution
        CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
        MoveAssignment exists simple non_trivial needs_overload_resolution
        Destructor simple non_trivial needs_overload_resolution
    FullComment 0x64dab5c5b8f0 <line:932:4, col:35>
        ParagraphComment 0x64dab5c5b840 <col:4>
            TextComment 0x64dab5c5b810 <col:4> Text=" "
        BlockCommandComment 0x64dab5c5b860 <col:5, col:35> Name="brief"
          ParagraphComment 0x64dab5c5b8c0 <col:11, col:35>
            TextComment 0x64dab5c5b890 <col:11, col:35> Text=" Companion ZR device info"
    CXXRecordDecl 0x64dab598d528 <line:934:1, col:8> col:8 implicit struct CompanionZRDeviceInfo
    FieldDecl 0x64dab598d608 <line:936:5, col:38> col:38 companionZRID 'std::string':'std::basic_string<char>'
        FullComment 0x64dab5c5b9c0 <col:77, col:83>
          ParagraphComment 0x64dab5c5b990 <col:77, col:83>
            TextComment 0x64dab5c5b960 <col:77, col:83> Text="CZR ID."
    FieldDecl 0x64dab59ba138 <line:937:5, col:38> col:38 cameraList 'std::vector<Device>':'std::vector<ZRCSDK::Device>'
        FullComment 0x64dab5c5ba90 <col:77, col:91>
          ParagraphComment 0x64dab5c5ba60 <col:77, col:91>
            TextComment 0x64dab5c5ba30 <col:77, col:91> Text="CZR camera list"
    FieldDecl 0x64dab59ba1c8 <line:938:5, col:38> col:38 mainCameraInfo 'CameraControlInfo':'ZRCSDK::CameraControlInfo'
        FullComment 0x64dab5c5bb60 <col:77, col:100>
          ParagraphComment 0x64dab5c5bb30 <col:77, col:100>
            TextComment 0x64dab5c5bb00 <col:77, col:100> Text="Main camera control info"
    FieldDecl 0x64dab59ba258 <line:939:5, col:64> col:38 canSwitchCameraForVideo 'bool'
        CXXBoolLiteralExpr 0x64dab59eb310 <col:64> 'bool' false
        FullComment 0x64dab5c5bc30 <col:77, col:120>
          ParagraphComment 0x64dab5c5bc00 <col:77, col:120>
            TextComment 0x64dab5c5bbd0 <col:77, col:120> Text="TRUE indicates can switch camera in meeting."
    FieldDecl 0x64dab59ba4a0 <line:940:5, col:38> col:38 switchableCameras 'std::vector<Device>':'std::vector<ZRCSDK::Device>'
        FullComment 0x64dab5c5bd00 <col:77, col:103>
          ParagraphComment 0x64dab5c5bcd0 <col:77, col:103>
            TextComment 0x64dab5c5bca0 <col:77, col:103> Text="CZR switchable camera list."
    FieldDecl 0x64dab59ba6e0 <line:941:5, col:38> col:38 comDeviceList 'std::vector<Device>':'std::vector<ZRCSDK::Device>'
        FullComment 0x64dab5c5bdd0 <col:77, col:89>
          ParagraphComment 0x64dab5c5bda0 <col:77, col:89>
            TextComment 0x64dab5c5bd70 <col:77, col:89> Text="CZR com list."
    FieldDecl 0x64dab59ea788 <line:942:5, col:38> col:38 multiCameraInfo 'std::vector<CameraControlInfo>':'std::vector<ZRCSDK::CameraControlInfo>'
        FullComment 0x64dab5c5bea0 <col:77, col:107>
          ParagraphComment 0x64dab5c5be70 <col:77, col:107>
            TextComment 0x64dab5c5be40 <col:77, col:107> Text="CZR multi camera control infos."
    FieldDecl 0x64dab59ea818 <line:943:5, col:80> col:38 allowSmartGalleryAndMultiCameraParallel 'bool'
        CXXBoolLiteralExpr 0x64dab59eb320 <col:80> 'bool' false
        FullComment 0x64dab5c5bf70 <col:93, col:153>
          ParagraphComment 0x64dab5c5bf40 <col:93, col:153>
            TextComment 0x64dab5c5bf10 <col:93, col:153> Text="TRUE indicates allow smart gallery and multi camera parallel."
    FieldDecl 0x64dab59ea8a8 <line:944:5, col:60> col:38 maxMultiCameraCount 'int32_t':'int'
        IntegerLiteral 0x64dab59eb330 <col:60> 'int' 2
        FullComment 0x64dab5c5c040 <col:77, col:103>
          ParagraphComment 0x64dab5c5c010 <col:77, col:103>
            TextComment 0x64dab5c5bfe0 <col:77, col:103> Text="CZR max multi camera count."
    FieldDecl 0x64dab59ea938 <line:945:5, col:55> col:38 isCameraEnable 'bool'
        CXXBoolLiteralExpr 0x64dab59eb350 <col:55> 'bool' false
        FullComment 0x64dab5c5c110 <col:77, col:110>
          ParagraphComment 0x64dab5c5c0e0 <col:77, col:110>
            TextComment 0x64dab5c5c0b0 <col:77, col:110> Text="TRUE indicates CZR camera enabled."
    CXXConstructorDecl 0x64dab59eaa68 <line:934:8> col:8 implicit CompanionZRDeviceInfo 'void (const CompanionZRDeviceInfo &)' inline default noexcept-unevaluated 0x64dab59eaa68
        ParmVarDecl 0x64dab59eaba0 <col:8> col:8 'const CompanionZRDeviceInfo &'
    CXXConstructorDecl 0x64dab59eac70 <col:8> col:8 implicit CompanionZRDeviceInfo 'void (CompanionZRDeviceInfo &&)' inline default noexcept-unevaluated 0x64dab59eac70
        ParmVarDecl 0x64dab59eada0 <col:8> col:8 'CompanionZRDeviceInfo &&'
    CXXMethodDecl 0x64dab59eae80 <col:8> col:8 implicit operator= 'CompanionZRDeviceInfo &(const CompanionZRDeviceInfo &)' inline default noexcept-unevaluated 0x64dab59eae80
        ParmVarDecl 0x64dab59eafb0 <col:8> col:8 'const CompanionZRDeviceInfo &'
    CXXMethodDecl 0x64dab59eb020 <col:8> col:8 implicit operator= 'CompanionZRDeviceInfo &(CompanionZRDeviceInfo &&)' inline default noexcept-unevaluated 0x64dab59eb020
        ParmVarDecl 0x64dab59eb150 <col:8> col:8 'CompanionZRDeviceInfo &&'
    CXXDestructorDecl 0x64dab59eb1e8 <col:8> col:8 implicit ~CompanionZRDeviceInfo 'void ()' inline default noexcept-unevaluated 0x64dab59eb1e8
CXXRecordDecl 0x64dab59eb388 <line:950:1, line:953:1> line:950:8 referenced struct CompanionZRDeviceUpdateNot definition
  DefinitionData aggregate standard_layout can_const_default_init
      DefaultConstructor exists non_trivial needs_implicit
      CopyConstructor simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
      MoveConstructor exists simple non_trivial needs_overload_resolution
      CopyAssignment simple non_trivial has_const_param needs_overload_resolution implicit_has_const_param
      MoveAssignment exists simple non_trivial needs_overload_resolution
      Destructor simple non_trivial needs_overload_resolution
  FullComment 0x64dab5c5c260 <line:948:4, col:51>
      ParagraphComment 0x64dab5c5c1b0 <col:4>
          TextComment 0x64dab5c5c180 <col:4> Text=" "
      BlockCommandComment 0x64dab5c5c1d0 <col:5, col:51> Name="brief"
        ParagraphComment 0x64dab5c5c230 <col:11, col:51>
          TextComment 0x64dab5c5c200 <col:11, col:51> Text=" Companion ZR device update notification."
  CXXRecordDecl 0x64dab59eb4a8 <line:950:1, col:8> col:8 implicit struct CompanionZRDeviceUpdateNot
  FieldDecl 0x64dab5a27498 <line:952:5, col:40> col:40 companionZRDeviceInfoList 'std::vector<CompanionZRDeviceInfo>':'std::vector<ZRCSDK::CompanionZRDeviceInfo>'
      FullComment 0x64dab5c5c330 <col:73, col:88>
        ParagraphComment 0x64dab5c5c300 <col:73, col:88>
          TextComment 0x64dab5c5c2d0 <col:73, col:88> Text="CZR device list."
  CXXConstructorDecl 0x64dab5a275c8 <line:950:8> col:8 implicit CompanionZRDeviceUpdateNot 'void (const CompanionZRDeviceUpdateNot &)' inline default noexcept-unevaluated 0x64dab5a275c8
      ParmVarDecl 0x64dab5a27700 <col:8> col:8 'const CompanionZRDeviceUpdateNot &'
  CXXConstructorDecl 0x64dab5a277d0 <col:8> col:8 implicit CompanionZRDeviceUpdateNot 'void (CompanionZRDeviceUpdateNot &&)' inline default noexcept-unevaluated 0x64dab5a277d0
      ParmVarDecl 0x64dab5a27900 <col:8> col:8 'CompanionZRDeviceUpdateNot &&'
  CXXMethodDecl 0x64dab5a279e0 <col:8> col:8 implicit operator= 'CompanionZRDeviceUpdateNot &(const CompanionZRDeviceUpdateNot &)' inline default noexcept-unevaluated 0x64dab5a279e0
      ParmVarDecl 0x64dab5a27b10 <col:8> col:8 'const CompanionZRDeviceUpdateNot &'
  CXXMethodDecl 0x64dab5a27b80 <col:8> col:8 implicit operator= 'CompanionZRDeviceUpdateNot &(CompanionZRDeviceUpdateNot &&)' inline default noexcept-unevaluated 0x64dab5a27b80
      ParmVarDecl 0x64dab5a27cb0 <col:8> col:8 'CompanionZRDeviceUpdateNot &&'
  CXXDestructorDecl 0x64dab5a27d48 <col:8> col:8 implicit ~CompanionZRDeviceUpdateNot 'void ()' inline default noexcept-unevaluated 0x64dab5a27d48

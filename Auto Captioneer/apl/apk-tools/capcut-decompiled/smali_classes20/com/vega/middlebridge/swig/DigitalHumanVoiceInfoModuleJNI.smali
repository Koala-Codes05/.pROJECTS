.class public Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "middle-bridge"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native DigitalHumanVoiceInfo_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native DigitalHumanVoiceInfo_getIsAiCloneTone(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Z
.end method

.method public static final native DigitalHumanVoiceInfo_getIsAiCloneTonePost(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Z
.end method

.method public static final native DigitalHumanVoiceInfo_getIsUgc(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Z
.end method

.method public static final native DigitalHumanVoiceInfo_getMoyinEmotion(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getNodeName(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getResourceId(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getSpeakerId(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getSpeed(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)D
.end method

.method public static final native DigitalHumanVoiceInfo_getToneCategoryId(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getToneCategoryName(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getToneEffectId(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getToneEffectName(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getToneEmotionNameKey(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getToneEmotionRole(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getToneEmotionScale(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)D
.end method

.method public static final native DigitalHumanVoiceInfo_getToneEmotionSelection(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getToneEmotionStyle(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getTonePlatform(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getToneSecondCategoryId(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getToneSecondCategoryName(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getToneType(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getTtsGenerateScene(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_getTtsTaskId(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;
.end method

.method public static final native DigitalHumanVoiceInfo_restoreByDiff(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;JJJJJJ)V
.end method

.method public static final native delete_DigitalHumanVoiceInfo(J)V
.end method

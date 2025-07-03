.class public Lcom/vega/middlebridge/swig/CaptionModifyInfoModuleJNI;
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

.method public static final native CaptionModifyInfo_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native CaptionModifyInfo_getIsModifyAnimsLine(JLcom/vega/middlebridge/swig/CaptionModifyInfo;)Z
.end method

.method public static final native CaptionModifyInfo_getIsModifyAnimsLineUnread(JLcom/vega/middlebridge/swig/CaptionModifyInfo;)Z
.end method

.method public static final native CaptionModifyInfo_getIsModifyAnimsPage(JLcom/vega/middlebridge/swig/CaptionModifyInfo;)Z
.end method

.method public static final native CaptionModifyInfo_getIsModifyAnimsWord(JLcom/vega/middlebridge/swig/CaptionModifyInfo;)Z
.end method

.method public static final native CaptionModifyInfo_getIsModifyAnimsWordUnread(JLcom/vega/middlebridge/swig/CaptionModifyInfo;)Z
.end method

.method public static final native CaptionModifyInfo_getIsModifyTypesetting(JLcom/vega/middlebridge/swig/CaptionModifyInfo;)Z
.end method

.method public static final native CaptionModifyInfo_getIsModifyWordStyle(JLcom/vega/middlebridge/swig/CaptionModifyInfo;)Z
.end method

.method public static final native CaptionModifyInfo_getNodeName(JLcom/vega/middlebridge/swig/CaptionModifyInfo;)Ljava/lang/String;
.end method

.method public static final native CaptionModifyInfo_restoreByDiff(JLcom/vega/middlebridge/swig/CaptionModifyInfo;JJJJJJ)V
.end method

.method public static final native delete_CaptionModifyInfo(J)V
.end method

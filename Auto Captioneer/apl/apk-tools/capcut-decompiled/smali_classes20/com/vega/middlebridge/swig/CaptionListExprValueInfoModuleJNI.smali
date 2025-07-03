.class public Lcom/vega/middlebridge/swig/CaptionListExprValueInfoModuleJNI;
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

.method public static final native CaptionListExprValueInfo_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native CaptionListExprValueInfo_getFrom(JLcom/vega/middlebridge/swig/CaptionListExprValueInfo;)Ljava/lang/String;
.end method

.method public static final native CaptionListExprValueInfo_getNodeName(JLcom/vega/middlebridge/swig/CaptionListExprValueInfo;)Ljava/lang/String;
.end method

.method public static final native CaptionListExprValueInfo_getValue(JLcom/vega/middlebridge/swig/CaptionListExprValueInfo;)J
.end method

.method public static final native CaptionListExprValueInfo_resetIsDirty(JLcom/vega/middlebridge/swig/CaptionListExprValueInfo;)V
.end method

.method public static final native CaptionListExprValueInfo_restoreByDiff(JLcom/vega/middlebridge/swig/CaptionListExprValueInfo;JJJJJJ)V
.end method

.method public static final native delete_CaptionListExprValueInfo(J)V
.end method

.class public Lcom/vega/middlebridge/swig/ArticleVideoInfoModuleJNI;
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

.method public static final native ArticleVideoInfo_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ArticleVideoInfo_getBgm(JLcom/vega/middlebridge/swig/ArticleVideoInfo;)J
.end method

.method public static final native ArticleVideoInfo_getMismatchAudioIds(JLcom/vega/middlebridge/swig/ArticleVideoInfo;)J
.end method

.method public static final native ArticleVideoInfo_getNodeName(JLcom/vega/middlebridge/swig/ArticleVideoInfo;)Ljava/lang/String;
.end method

.method public static final native ArticleVideoInfo_getPictureSetId(JLcom/vega/middlebridge/swig/ArticleVideoInfo;)Ljava/lang/String;
.end method

.method public static final native ArticleVideoInfo_getRecommendInfo(JLcom/vega/middlebridge/swig/ArticleVideoInfo;)J
.end method

.method public static final native ArticleVideoInfo_getTemplateId(JLcom/vega/middlebridge/swig/ArticleVideoInfo;)Ljava/lang/String;
.end method

.method public static final native ArticleVideoInfo_getText(JLcom/vega/middlebridge/swig/ArticleVideoInfo;)J
.end method

.method public static final native ArticleVideoInfo_getType(JLcom/vega/middlebridge/swig/ArticleVideoInfo;)I
.end method

.method public static final native ArticleVideoInfo_getVersion(JLcom/vega/middlebridge/swig/ArticleVideoInfo;)Ljava/lang/String;
.end method

.method public static final native ArticleVideoInfo_getVideo(JLcom/vega/middlebridge/swig/ArticleVideoInfo;)J
.end method

.method public static final native ArticleVideoInfo_getVideoGeneratorType(JLcom/vega/middlebridge/swig/ArticleVideoInfo;)I
.end method

.method public static final native ArticleVideoInfo_resetIsDirty(JLcom/vega/middlebridge/swig/ArticleVideoInfo;)V
.end method

.method public static final native ArticleVideoInfo_restoreByDiff(JLcom/vega/middlebridge/swig/ArticleVideoInfo;JJJJJJ)V
.end method

.method public static final native delete_ArticleVideoInfo(J)V
.end method

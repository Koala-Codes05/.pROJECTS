.class public Lcom/vega/middlebridge/swig/ReplaceSubtitleTextParamModuleJNI;
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

.method public static final native ReplaceSubtitleTextParam_SWIGUpcast(J)J
.end method

.method public static final native ReplaceSubtitleTextParam_ids_get(JLcom/vega/middlebridge/swig/ReplaceSubtitleTextParam;)J
.end method

.method public static final native ReplaceSubtitleTextParam_ids_set(JLcom/vega/middlebridge/swig/ReplaceSubtitleTextParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native ReplaceSubtitleTextParam_new_contents_get(JLcom/vega/middlebridge/swig/ReplaceSubtitleTextParam;)J
.end method

.method public static final native ReplaceSubtitleTextParam_new_contents_set(JLcom/vega/middlebridge/swig/ReplaceSubtitleTextParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native ReplaceSubtitleTextParam_replace_get(JLcom/vega/middlebridge/swig/ReplaceSubtitleTextParam;)Ljava/lang/String;
.end method

.method public static final native ReplaceSubtitleTextParam_replace_set(JLcom/vega/middlebridge/swig/ReplaceSubtitleTextParam;Ljava/lang/String;)V
.end method

.method public static final native ReplaceSubtitleTextParam_search_get(JLcom/vega/middlebridge/swig/ReplaceSubtitleTextParam;)Ljava/lang/String;
.end method

.method public static final native ReplaceSubtitleTextParam_search_set(JLcom/vega/middlebridge/swig/ReplaceSubtitleTextParam;Ljava/lang/String;)V
.end method

.method public static final native delete_ReplaceSubtitleTextParam(J)V
.end method

.method public static final native new_ReplaceSubtitleTextParam()J
.end method

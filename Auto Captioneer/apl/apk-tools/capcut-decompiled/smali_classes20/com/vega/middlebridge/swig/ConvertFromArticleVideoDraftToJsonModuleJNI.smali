.class public Lcom/vega/middlebridge/swig/ConvertFromArticleVideoDraftToJsonModuleJNI;
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

.method public static final native ConvertFromArticleVideoDraftToJsonReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ConvertFromArticleVideoDraftToJsonReqStruct_draft_get(JLcom/vega/middlebridge/swig/ConvertFromArticleVideoDraftToJsonReqStruct;)J
.end method

.method public static final native ConvertFromArticleVideoDraftToJsonReqStruct_draft_set(JLcom/vega/middlebridge/swig/ConvertFromArticleVideoDraftToJsonReqStruct;JLcom/vega/middlebridge/swig/Draft;)V
.end method

.method public static final native ConvertFromArticleVideoDraftToJsonRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ConvertFromArticleVideoDraftToJsonRespStruct_str_pair_get(JLcom/vega/middlebridge/swig/ConvertFromArticleVideoDraftToJsonRespStruct;)J
.end method

.method public static final native ConvertFromArticleVideoDraftToJsonRespStruct_str_pair_set(JLcom/vega/middlebridge/swig/ConvertFromArticleVideoDraftToJsonRespStruct;JLcom/vega/middlebridge/swig/PairString;)V
.end method

.method public static final native delete_ConvertFromArticleVideoDraftToJsonReqStruct(J)V
.end method

.method public static final native delete_ConvertFromArticleVideoDraftToJsonRespStruct(J)V
.end method

.method public static final native kConvertFromArticleVideoDraftToJson_get()Ljava/lang/String;
.end method

.method public static final native new_ConvertFromArticleVideoDraftToJsonReqStruct()J
.end method

.method public static final native new_ConvertFromArticleVideoDraftToJsonRespStruct()J
.end method

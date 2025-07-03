.class public Lcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftModuleJNI;
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

.method public static final native ConvertRelightInfoFromDraftReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ConvertRelightInfoFromDraftReqStruct_segmentID_get(JLcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftReqStruct;)Ljava/lang/String;
.end method

.method public static final native ConvertRelightInfoFromDraftReqStruct_segmentID_set(JLcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftReqStruct;Ljava/lang/String;)V
.end method

.method public static final native ConvertRelightInfoFromDraftRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ConvertRelightInfoFromDraftRespStruct_relight_info_get(JLcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftRespStruct;)J
.end method

.method public static final native ConvertRelightInfoFromDraftRespStruct_relight_info_set(JLcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftRespStruct;JLcom/vega/middlebridge/swig/RelightInfo;)V
.end method

.method public static final native delete_ConvertRelightInfoFromDraftReqStruct(J)V
.end method

.method public static final native delete_ConvertRelightInfoFromDraftRespStruct(J)V
.end method

.method public static final native kConvertRelightInfoFromDraft_get()Ljava/lang/String;
.end method

.method public static final native new_ConvertRelightInfoFromDraftReqStruct()J
.end method

.method public static final native new_ConvertRelightInfoFromDraftRespStruct()J
.end method

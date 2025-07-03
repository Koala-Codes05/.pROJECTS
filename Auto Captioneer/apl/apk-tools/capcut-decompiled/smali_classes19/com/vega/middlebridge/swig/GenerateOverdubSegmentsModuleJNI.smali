.class public Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsModuleJNI;
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

.method public static final native GenerateOverdubSegmentsReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GenerateOverdubSegmentsReqStruct_paragraph_id_get(JLcom/vega/middlebridge/swig/GenerateOverdubSegmentsReqStruct;)Ljava/lang/String;
.end method

.method public static final native GenerateOverdubSegmentsReqStruct_paragraph_id_set(JLcom/vega/middlebridge/swig/GenerateOverdubSegmentsReqStruct;Ljava/lang/String;)V
.end method

.method public static final native GenerateOverdubSegmentsReqStruct_sentence_ids_get(JLcom/vega/middlebridge/swig/GenerateOverdubSegmentsReqStruct;)J
.end method

.method public static final native GenerateOverdubSegmentsReqStruct_sentence_ids_set(JLcom/vega/middlebridge/swig/GenerateOverdubSegmentsReqStruct;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native GenerateOverdubSegmentsRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GenerateOverdubSegmentsRespStruct_overdubInfo_get(JLcom/vega/middlebridge/swig/GenerateOverdubSegmentsRespStruct;)J
.end method

.method public static final native GenerateOverdubSegmentsRespStruct_overdubInfo_set(JLcom/vega/middlebridge/swig/GenerateOverdubSegmentsRespStruct;JLcom/vega/middlebridge/swig/GenerateOverdubInfo;)V
.end method

.method public static final native GenerateOverdubSegmentsRespStruct_status_get(JLcom/vega/middlebridge/swig/GenerateOverdubSegmentsRespStruct;)I
.end method

.method public static final native GenerateOverdubSegmentsRespStruct_status_set(JLcom/vega/middlebridge/swig/GenerateOverdubSegmentsRespStruct;I)V
.end method

.method public static final native delete_GenerateOverdubSegmentsReqStruct(J)V
.end method

.method public static final native delete_GenerateOverdubSegmentsRespStruct(J)V
.end method

.method public static final native kGenerateOverdubSegments_get()Ljava/lang/String;
.end method

.method public static final native new_GenerateOverdubSegmentsReqStruct()J
.end method

.method public static final native new_GenerateOverdubSegmentsRespStruct()J
.end method

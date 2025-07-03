.class public Lcom/vega/middlebridge/swig/RemoveCombinationModuleJNI;
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

.method public static final native RemoveCombinationReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native RemoveCombinationReqStruct_is_combined_seg_has_linked_seg_get(JLcom/vega/middlebridge/swig/RemoveCombinationReqStruct;)Z
.end method

.method public static final native RemoveCombinationReqStruct_is_combined_seg_has_linked_seg_set(JLcom/vega/middlebridge/swig/RemoveCombinationReqStruct;Z)V
.end method

.method public static final native RemoveCombinationReqStruct_params_get(JLcom/vega/middlebridge/swig/RemoveCombinationReqStruct;)J
.end method

.method public static final native RemoveCombinationReqStruct_params_set(JLcom/vega/middlebridge/swig/RemoveCombinationReqStruct;JLcom/vega/middlebridge/swig/RemoveCombinationParam;)V
.end method

.method public static final native RemoveCombinationRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native RemoveCombinationRespStruct_is_combined_seg_has_linked_seg_get(JLcom/vega/middlebridge/swig/RemoveCombinationRespStruct;)Z
.end method

.method public static final native RemoveCombinationRespStruct_is_combined_seg_has_linked_seg_set(JLcom/vega/middlebridge/swig/RemoveCombinationRespStruct;Z)V
.end method

.method public static final native delete_RemoveCombinationReqStruct(J)V
.end method

.method public static final native delete_RemoveCombinationRespStruct(J)V
.end method

.method public static final native kRemoveCombination_get()Ljava/lang/String;
.end method

.method public static final native new_RemoveCombinationReqStruct()J
.end method

.method public static final native new_RemoveCombinationRespStruct()J
.end method

.class public Lcom/vega/middlebridge/swig/GetRichStrTextModuleJNI;
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

.method public static final native GetRichStrTextReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetRichStrTextReqStruct_mode_get(JLcom/vega/middlebridge/swig/GetRichStrTextReqStruct;)I
.end method

.method public static final native GetRichStrTextReqStruct_mode_set(JLcom/vega/middlebridge/swig/GetRichStrTextReqStruct;I)V
.end method

.method public static final native GetRichStrTextRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetRichStrTextRespStruct_result_get(JLcom/vega/middlebridge/swig/GetRichStrTextRespStruct;)Ljava/lang/String;
.end method

.method public static final native GetRichStrTextRespStruct_result_set(JLcom/vega/middlebridge/swig/GetRichStrTextRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_GetRichStrTextReqStruct(J)V
.end method

.method public static final native delete_GetRichStrTextRespStruct(J)V
.end method

.method public static final native kGetRichStrText_get()Ljava/lang/String;
.end method

.method public static final native new_GetRichStrTextReqStruct()J
.end method

.method public static final native new_GetRichStrTextRespStruct()J
.end method

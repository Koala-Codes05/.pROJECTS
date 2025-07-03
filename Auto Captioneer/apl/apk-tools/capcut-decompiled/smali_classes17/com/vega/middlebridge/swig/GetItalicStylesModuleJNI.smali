.class public Lcom/vega/middlebridge/swig/GetItalicStylesModuleJNI;
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

.method public static final native GetItalicStylesReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetItalicStylesReqStruct_range_get(JLcom/vega/middlebridge/swig/GetItalicStylesReqStruct;)J
.end method

.method public static final native GetItalicStylesReqStruct_range_set(JLcom/vega/middlebridge/swig/GetItalicStylesReqStruct;JLcom/vega/middlebridge/swig/RichTextSelectRange;)V
.end method

.method public static final native GetItalicStylesReqStruct_rich_text_get(JLcom/vega/middlebridge/swig/GetItalicStylesReqStruct;)Ljava/lang/String;
.end method

.method public static final native GetItalicStylesReqStruct_rich_text_set(JLcom/vega/middlebridge/swig/GetItalicStylesReqStruct;Ljava/lang/String;)V
.end method

.method public static final native GetItalicStylesRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetItalicStylesRespStruct_result_get(JLcom/vega/middlebridge/swig/GetItalicStylesRespStruct;)J
.end method

.method public static final native GetItalicStylesRespStruct_result_set(JLcom/vega/middlebridge/swig/GetItalicStylesRespStruct;JLcom/vega/middlebridge/swig/VectorOfBool;)V
.end method

.method public static final native delete_GetItalicStylesReqStruct(J)V
.end method

.method public static final native delete_GetItalicStylesRespStruct(J)V
.end method

.method public static final native kGetItalicStyles_get()Ljava/lang/String;
.end method

.method public static final native new_GetItalicStylesReqStruct()J
.end method

.method public static final native new_GetItalicStylesRespStruct()J
.end method

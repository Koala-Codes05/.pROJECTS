.class public Lcom/vega/middlebridge/swig/GetRichFontStylesModuleJNI;
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

.method public static final native GetRichFontStylesReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetRichFontStylesReqStruct_richText_get(JLcom/vega/middlebridge/swig/GetRichFontStylesReqStruct;)Ljava/lang/String;
.end method

.method public static final native GetRichFontStylesReqStruct_richText_set(JLcom/vega/middlebridge/swig/GetRichFontStylesReqStruct;Ljava/lang/String;)V
.end method

.method public static final native GetRichFontStylesRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetRichFontStylesRespStruct_path2Text_get(JLcom/vega/middlebridge/swig/GetRichFontStylesRespStruct;)J
.end method

.method public static final native GetRichFontStylesRespStruct_path2Text_set(JLcom/vega/middlebridge/swig/GetRichFontStylesRespStruct;JLcom/vega/middlebridge/swig/MapOfStringString;)V
.end method

.method public static final native delete_GetRichFontStylesReqStruct(J)V
.end method

.method public static final native delete_GetRichFontStylesRespStruct(J)V
.end method

.method public static final native kGetRichFontStyles_get()Ljava/lang/String;
.end method

.method public static final native new_GetRichFontStylesReqStruct()J
.end method

.method public static final native new_GetRichFontStylesRespStruct()J
.end method

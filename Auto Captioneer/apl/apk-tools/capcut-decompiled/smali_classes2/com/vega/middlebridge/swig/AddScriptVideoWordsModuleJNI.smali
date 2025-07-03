.class public Lcom/vega/middlebridge/swig/AddScriptVideoWordsModuleJNI;
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

.method public static final native AddScriptVideoWordsReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AddScriptVideoWordsReqStruct_call_attachment_change_get(JLcom/vega/middlebridge/swig/AddScriptVideoWordsReqStruct;)Z
.end method

.method public static final native AddScriptVideoWordsReqStruct_call_attachment_change_set(JLcom/vega/middlebridge/swig/AddScriptVideoWordsReqStruct;Z)V
.end method

.method public static final native AddScriptVideoWordsReqStruct_part_id_get(JLcom/vega/middlebridge/swig/AddScriptVideoWordsReqStruct;)Ljava/lang/String;
.end method

.method public static final native AddScriptVideoWordsReqStruct_part_id_set(JLcom/vega/middlebridge/swig/AddScriptVideoWordsReqStruct;Ljava/lang/String;)V
.end method

.method public static final native AddScriptVideoWordsReqStruct_texts_get(JLcom/vega/middlebridge/swig/AddScriptVideoWordsReqStruct;)J
.end method

.method public static final native AddScriptVideoWordsReqStruct_texts_set(JLcom/vega/middlebridge/swig/AddScriptVideoWordsReqStruct;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native AddScriptVideoWordsReqStruct_word_id_get(JLcom/vega/middlebridge/swig/AddScriptVideoWordsReqStruct;)Ljava/lang/String;
.end method

.method public static final native AddScriptVideoWordsReqStruct_word_id_set(JLcom/vega/middlebridge/swig/AddScriptVideoWordsReqStruct;Ljava/lang/String;)V
.end method

.method public static final native AddScriptVideoWordsRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AddScriptVideoWordsRespStruct_add_ids_get(JLcom/vega/middlebridge/swig/AddScriptVideoWordsRespStruct;)J
.end method

.method public static final native AddScriptVideoWordsRespStruct_add_ids_set(JLcom/vega/middlebridge/swig/AddScriptVideoWordsRespStruct;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native delete_AddScriptVideoWordsReqStruct(J)V
.end method

.method public static final native delete_AddScriptVideoWordsRespStruct(J)V
.end method

.method public static final native kAddScriptVideoWords_get()Ljava/lang/String;
.end method

.method public static final native new_AddScriptVideoWordsReqStruct()J
.end method

.method public static final native new_AddScriptVideoWordsRespStruct()J
.end method

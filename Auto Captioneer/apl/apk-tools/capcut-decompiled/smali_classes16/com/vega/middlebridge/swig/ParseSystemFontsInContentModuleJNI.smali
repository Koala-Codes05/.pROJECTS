.class public Lcom/vega/middlebridge/swig/ParseSystemFontsInContentModuleJNI;
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

.method public static final native ListOfPair_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfPair$Iterator;J)J
.end method

.method public static final native ListOfPair_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfPair$Iterator;)J
.end method

.method public static final native ListOfPair_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfPair$Iterator;)J
.end method

.method public static final native ListOfPair_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfPair$Iterator;)J
.end method

.method public static final native ListOfPair_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfPair$Iterator;J)V
.end method

.method public static final native ListOfPair_addFirst(JLcom/vega/middlebridge/swig/ListOfPair;J)V
.end method

.method public static final native ListOfPair_addLast(JLcom/vega/middlebridge/swig/ListOfPair;J)V
.end method

.method public static final native ListOfPair_begin(JLcom/vega/middlebridge/swig/ListOfPair;)J
.end method

.method public static final native ListOfPair_clear(JLcom/vega/middlebridge/swig/ListOfPair;)V
.end method

.method public static final native ListOfPair_doHasNext(JLcom/vega/middlebridge/swig/ListOfPair;JLcom/vega/middlebridge/swig/ListOfPair$Iterator;)Z
.end method

.method public static final native ListOfPair_doNextIndex(JLcom/vega/middlebridge/swig/ListOfPair;JLcom/vega/middlebridge/swig/ListOfPair$Iterator;)I
.end method

.method public static final native ListOfPair_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfPair;JLcom/vega/middlebridge/swig/ListOfPair$Iterator;)I
.end method

.method public static final native ListOfPair_doSize(JLcom/vega/middlebridge/swig/ListOfPair;)I
.end method

.method public static final native ListOfPair_end(JLcom/vega/middlebridge/swig/ListOfPair;)J
.end method

.method public static final native ListOfPair_insert(JLcom/vega/middlebridge/swig/ListOfPair;JLcom/vega/middlebridge/swig/ListOfPair$Iterator;J)J
.end method

.method public static final native ListOfPair_isEmpty(JLcom/vega/middlebridge/swig/ListOfPair;)Z
.end method

.method public static final native ListOfPair_remove(JLcom/vega/middlebridge/swig/ListOfPair;JLcom/vega/middlebridge/swig/ListOfPair$Iterator;)J
.end method

.method public static final native ListOfPair_removeFirst(JLcom/vega/middlebridge/swig/ListOfPair;)V
.end method

.method public static final native ListOfPair_removeLast(JLcom/vega/middlebridge/swig/ListOfPair;)V
.end method

.method public static final native ParseSystemFontsInContentReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ParseSystemFontsInContentReqStruct_content_get(JLcom/vega/middlebridge/swig/ParseSystemFontsInContentReqStruct;)Ljava/lang/String;
.end method

.method public static final native ParseSystemFontsInContentReqStruct_content_set(JLcom/vega/middlebridge/swig/ParseSystemFontsInContentReqStruct;Ljava/lang/String;)V
.end method

.method public static final native ParseSystemFontsInContentReqStruct_group_id_get(JLcom/vega/middlebridge/swig/ParseSystemFontsInContentReqStruct;)Ljava/lang/String;
.end method

.method public static final native ParseSystemFontsInContentReqStruct_group_id_set(JLcom/vega/middlebridge/swig/ParseSystemFontsInContentReqStruct;Ljava/lang/String;)V
.end method

.method public static final native ParseSystemFontsInContentReqStruct_id_get(JLcom/vega/middlebridge/swig/ParseSystemFontsInContentReqStruct;)Ljava/lang/String;
.end method

.method public static final native ParseSystemFontsInContentReqStruct_id_set(JLcom/vega/middlebridge/swig/ParseSystemFontsInContentReqStruct;Ljava/lang/String;)V
.end method

.method public static final native ParseSystemFontsInContentRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ParseSystemFontsInContentRespStruct_infos_get(JLcom/vega/middlebridge/swig/ParseSystemFontsInContentRespStruct;)J
.end method

.method public static final native ParseSystemFontsInContentRespStruct_infos_set(JLcom/vega/middlebridge/swig/ParseSystemFontsInContentRespStruct;JLcom/vega/middlebridge/swig/ListOfPair;)V
.end method

.method public static final native delete_ListOfPair(J)V
.end method

.method public static final native delete_ListOfPair_Iterator(J)V
.end method

.method public static final native delete_ParseSystemFontsInContentReqStruct(J)V
.end method

.method public static final native delete_ParseSystemFontsInContentRespStruct(J)V
.end method

.method public static final native kParseSystemFontsInContent_get()Ljava/lang/String;
.end method

.method public static final native new_ListOfPair__SWIG_0()J
.end method

.method public static final native new_ListOfPair__SWIG_1(JLcom/vega/middlebridge/swig/ListOfPair;)J
.end method

.method public static final native new_ListOfPair__SWIG_2(IJ)J
.end method

.method public static final native new_ParseSystemFontsInContentReqStruct()J
.end method

.method public static final native new_ParseSystemFontsInContentRespStruct()J
.end method

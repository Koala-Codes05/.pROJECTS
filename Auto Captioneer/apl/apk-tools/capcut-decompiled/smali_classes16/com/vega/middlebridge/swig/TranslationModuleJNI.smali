.class public Lcom/vega/middlebridge/swig/TranslationModuleJNI;
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

.method public static final native MapOfIntString_Iterator_getKey(JLcom/vega/middlebridge/swig/MapOfIntString$Iterator;)I
.end method

.method public static final native MapOfIntString_Iterator_getNextUnchecked(JLcom/vega/middlebridge/swig/MapOfIntString$Iterator;)J
.end method

.method public static final native MapOfIntString_Iterator_getValue(JLcom/vega/middlebridge/swig/MapOfIntString$Iterator;)Ljava/lang/String;
.end method

.method public static final native MapOfIntString_Iterator_isNot(JLcom/vega/middlebridge/swig/MapOfIntString$Iterator;JLcom/vega/middlebridge/swig/MapOfIntString$Iterator;)Z
.end method

.method public static final native MapOfIntString_Iterator_setValue(JLcom/vega/middlebridge/swig/MapOfIntString$Iterator;Ljava/lang/String;)V
.end method

.method public static final native MapOfIntString_begin(JLcom/vega/middlebridge/swig/MapOfIntString;)J
.end method

.method public static final native MapOfIntString_clear(JLcom/vega/middlebridge/swig/MapOfIntString;)V
.end method

.method public static final native MapOfIntString_containsImpl(JLcom/vega/middlebridge/swig/MapOfIntString;I)Z
.end method

.method public static final native MapOfIntString_end(JLcom/vega/middlebridge/swig/MapOfIntString;)J
.end method

.method public static final native MapOfIntString_find(JLcom/vega/middlebridge/swig/MapOfIntString;I)J
.end method

.method public static final native MapOfIntString_isEmpty(JLcom/vega/middlebridge/swig/MapOfIntString;)Z
.end method

.method public static final native MapOfIntString_putUnchecked(JLcom/vega/middlebridge/swig/MapOfIntString;ILjava/lang/String;)V
.end method

.method public static final native MapOfIntString_removeUnchecked(JLcom/vega/middlebridge/swig/MapOfIntString;JLcom/vega/middlebridge/swig/MapOfIntString$Iterator;)V
.end method

.method public static final native MapOfIntString_sizeImpl(JLcom/vega/middlebridge/swig/MapOfIntString;)I
.end method

.method public static final native Translation_segmentId_get(JLcom/vega/middlebridge/swig/Translation;)Ljava/lang/String;
.end method

.method public static final native Translation_segmentId_set(JLcom/vega/middlebridge/swig/Translation;Ljava/lang/String;)V
.end method

.method public static final native Translation_sourceText_get(JLcom/vega/middlebridge/swig/Translation;)Ljava/lang/String;
.end method

.method public static final native Translation_sourceText_set(JLcom/vega/middlebridge/swig/Translation;Ljava/lang/String;)V
.end method

.method public static final native Translation_translates_get(JLcom/vega/middlebridge/swig/Translation;)J
.end method

.method public static final native Translation_translates_set(JLcom/vega/middlebridge/swig/Translation;JLcom/vega/middlebridge/swig/MapOfIntString;)V
.end method

.method public static final native delete_MapOfIntString(J)V
.end method

.method public static final native delete_MapOfIntString_Iterator(J)V
.end method

.method public static final native delete_Translation(J)V
.end method

.method public static final native new_MapOfIntString__SWIG_0()J
.end method

.method public static final native new_MapOfIntString__SWIG_1(JLcom/vega/middlebridge/swig/MapOfIntString;)J
.end method

.method public static final native new_Translation()J
.end method

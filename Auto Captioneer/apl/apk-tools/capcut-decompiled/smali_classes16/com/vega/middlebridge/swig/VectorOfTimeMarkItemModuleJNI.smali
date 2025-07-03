.class public Lcom/vega/middlebridge/swig/VectorOfTimeMarkItemModuleJNI;
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

.method public static final native VectorOfTimeMarkItem_capacity(JLcom/vega/middlebridge/swig/VectorOfTimeMarkItem;)J
.end method

.method public static final native VectorOfTimeMarkItem_clear(JLcom/vega/middlebridge/swig/VectorOfTimeMarkItem;)V
.end method

.method public static final native VectorOfTimeMarkItem_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfTimeMarkItem;JLcom/vega/middlebridge/swig/TimeMarkItem;)V
.end method

.method public static final native VectorOfTimeMarkItem_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfTimeMarkItem;IJLcom/vega/middlebridge/swig/TimeMarkItem;)V
.end method

.method public static final native VectorOfTimeMarkItem_doGet(JLcom/vega/middlebridge/swig/VectorOfTimeMarkItem;I)J
.end method

.method public static final native VectorOfTimeMarkItem_doRemove(JLcom/vega/middlebridge/swig/VectorOfTimeMarkItem;I)J
.end method

.method public static final native VectorOfTimeMarkItem_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfTimeMarkItem;II)V
.end method

.method public static final native VectorOfTimeMarkItem_doSet(JLcom/vega/middlebridge/swig/VectorOfTimeMarkItem;IJLcom/vega/middlebridge/swig/TimeMarkItem;)J
.end method

.method public static final native VectorOfTimeMarkItem_doSize(JLcom/vega/middlebridge/swig/VectorOfTimeMarkItem;)I
.end method

.method public static final native VectorOfTimeMarkItem_isEmpty(JLcom/vega/middlebridge/swig/VectorOfTimeMarkItem;)Z
.end method

.method public static final native VectorOfTimeMarkItem_reserve(JLcom/vega/middlebridge/swig/VectorOfTimeMarkItem;J)V
.end method

.method public static final native delete_VectorOfTimeMarkItem(J)V
.end method

.method public static final native new_VectorOfTimeMarkItem()J
.end method

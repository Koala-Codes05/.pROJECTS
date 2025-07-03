.class public Lcom/vega/middlebridge/swig/VectorOfMaterialFlowerModuleJNI;
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

.method public static final native VectorOfMaterialFlower_capacity(JLcom/vega/middlebridge/swig/VectorOfMaterialFlower;)J
.end method

.method public static final native VectorOfMaterialFlower_clear(JLcom/vega/middlebridge/swig/VectorOfMaterialFlower;)V
.end method

.method public static final native VectorOfMaterialFlower_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfMaterialFlower;JLcom/vega/middlebridge/swig/MaterialFlower;)V
.end method

.method public static final native VectorOfMaterialFlower_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfMaterialFlower;IJLcom/vega/middlebridge/swig/MaterialFlower;)V
.end method

.method public static final native VectorOfMaterialFlower_doGet(JLcom/vega/middlebridge/swig/VectorOfMaterialFlower;I)J
.end method

.method public static final native VectorOfMaterialFlower_doRemove(JLcom/vega/middlebridge/swig/VectorOfMaterialFlower;I)J
.end method

.method public static final native VectorOfMaterialFlower_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfMaterialFlower;II)V
.end method

.method public static final native VectorOfMaterialFlower_doSet(JLcom/vega/middlebridge/swig/VectorOfMaterialFlower;IJLcom/vega/middlebridge/swig/MaterialFlower;)J
.end method

.method public static final native VectorOfMaterialFlower_doSize(JLcom/vega/middlebridge/swig/VectorOfMaterialFlower;)I
.end method

.method public static final native VectorOfMaterialFlower_isEmpty(JLcom/vega/middlebridge/swig/VectorOfMaterialFlower;)Z
.end method

.method public static final native VectorOfMaterialFlower_reserve(JLcom/vega/middlebridge/swig/VectorOfMaterialFlower;J)V
.end method

.method public static final native delete_VectorOfMaterialFlower(J)V
.end method

.method public static final native new_VectorOfMaterialFlower()J
.end method

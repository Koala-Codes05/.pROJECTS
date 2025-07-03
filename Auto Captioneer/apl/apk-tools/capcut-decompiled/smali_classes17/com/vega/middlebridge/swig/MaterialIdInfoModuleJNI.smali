.class public Lcom/vega/middlebridge/swig/MaterialIdInfoModuleJNI;
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

.method public static final native MaterialIdInfo_SWIGUpcast(J)J
.end method

.method public static final native MaterialIdInfo_hierarchical_get(JLcom/vega/middlebridge/swig/MaterialIdInfo;)J
.end method

.method public static final native MaterialIdInfo_hierarchical_set(JLcom/vega/middlebridge/swig/MaterialIdInfo;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native MaterialIdInfo_material_id_get(JLcom/vega/middlebridge/swig/MaterialIdInfo;)Ljava/lang/String;
.end method

.method public static final native MaterialIdInfo_material_id_set(JLcom/vega/middlebridge/swig/MaterialIdInfo;Ljava/lang/String;)V
.end method

.method public static final native MaterialIdInfo_type_get(JLcom/vega/middlebridge/swig/MaterialIdInfo;)I
.end method

.method public static final native MaterialIdInfo_type_set(JLcom/vega/middlebridge/swig/MaterialIdInfo;I)V
.end method

.method public static final native delete_MaterialIdInfo(J)V
.end method

.method public static final native new_MaterialIdInfo()J
.end method

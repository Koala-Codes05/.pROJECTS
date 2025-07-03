.class public Lcom/vega/middlebridge/swig/BeginModuleJNI;
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

.method public static final native BeginReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native BeginReqStruct_scene_id_get(JLcom/vega/middlebridge/swig/BeginReqStruct;)Ljava/lang/String;
.end method

.method public static final native BeginReqStruct_scene_id_set(JLcom/vega/middlebridge/swig/BeginReqStruct;Ljava/lang/String;)V
.end method

.method public static final native BeginReqStruct_task_id_get(JLcom/vega/middlebridge/swig/BeginReqStruct;)Ljava/lang/String;
.end method

.method public static final native BeginReqStruct_task_id_set(JLcom/vega/middlebridge/swig/BeginReqStruct;Ljava/lang/String;)V
.end method

.method public static final native BeginReqStruct_type_get(JLcom/vega/middlebridge/swig/BeginReqStruct;)I
.end method

.method public static final native BeginReqStruct_type_set(JLcom/vega/middlebridge/swig/BeginReqStruct;I)V
.end method

.method public static final native BeginRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_BeginReqStruct(J)V
.end method

.method public static final native delete_BeginRespStruct(J)V
.end method

.method public static final native kBegin_get()Ljava/lang/String;
.end method

.method public static final native new_BeginReqStruct()J
.end method

.method public static final native new_BeginRespStruct()J
.end method

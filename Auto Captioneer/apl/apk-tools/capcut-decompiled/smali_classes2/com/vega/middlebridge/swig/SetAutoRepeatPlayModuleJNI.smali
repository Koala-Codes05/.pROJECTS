.class public Lcom/vega/middlebridge/swig/SetAutoRepeatPlayModuleJNI;
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

.method public static final native SetAutoRepeatPlayReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SetAutoRepeatPlayReqStruct_auto_repeat_play_get(JLcom/vega/middlebridge/swig/SetAutoRepeatPlayReqStruct;)Z
.end method

.method public static final native SetAutoRepeatPlayReqStruct_auto_repeat_play_set(JLcom/vega/middlebridge/swig/SetAutoRepeatPlayReqStruct;Z)V
.end method

.method public static final native SetAutoRepeatPlayRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_SetAutoRepeatPlayReqStruct(J)V
.end method

.method public static final native delete_SetAutoRepeatPlayRespStruct(J)V
.end method

.method public static final native kSetAutoRepeatPlay_get()Ljava/lang/String;
.end method

.method public static final native new_SetAutoRepeatPlayReqStruct()J
.end method

.method public static final native new_SetAutoRepeatPlayRespStruct()J
.end method

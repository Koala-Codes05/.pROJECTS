.class public Lcom/vega/middlebridge/swig/SetOnBindTasksTypeProgressCallbackModuleJNI;
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

.method public static final native MapOfStringInt_Iterator_getKey(JLcom/vega/middlebridge/swig/MapOfStringInt$Iterator;)Ljava/lang/String;
.end method

.method public static final native MapOfStringInt_Iterator_getNextUnchecked(JLcom/vega/middlebridge/swig/MapOfStringInt$Iterator;)J
.end method

.method public static final native MapOfStringInt_Iterator_getValue(JLcom/vega/middlebridge/swig/MapOfStringInt$Iterator;)I
.end method

.method public static final native MapOfStringInt_Iterator_isNot(JLcom/vega/middlebridge/swig/MapOfStringInt$Iterator;JLcom/vega/middlebridge/swig/MapOfStringInt$Iterator;)Z
.end method

.method public static final native MapOfStringInt_Iterator_setValue(JLcom/vega/middlebridge/swig/MapOfStringInt$Iterator;I)V
.end method

.method public static final native MapOfStringInt_begin(JLcom/vega/middlebridge/swig/MapOfStringInt;)J
.end method

.method public static final native MapOfStringInt_clear(JLcom/vega/middlebridge/swig/MapOfStringInt;)V
.end method

.method public static final native MapOfStringInt_containsImpl(JLcom/vega/middlebridge/swig/MapOfStringInt;Ljava/lang/String;)Z
.end method

.method public static final native MapOfStringInt_end(JLcom/vega/middlebridge/swig/MapOfStringInt;)J
.end method

.method public static final native MapOfStringInt_find(JLcom/vega/middlebridge/swig/MapOfStringInt;Ljava/lang/String;)J
.end method

.method public static final native MapOfStringInt_isEmpty(JLcom/vega/middlebridge/swig/MapOfStringInt;)Z
.end method

.method public static final native MapOfStringInt_putUnchecked(JLcom/vega/middlebridge/swig/MapOfStringInt;Ljava/lang/String;I)V
.end method

.method public static final native MapOfStringInt_removeUnchecked(JLcom/vega/middlebridge/swig/MapOfStringInt;JLcom/vega/middlebridge/swig/MapOfStringInt$Iterator;)V
.end method

.method public static final native MapOfStringInt_sizeImpl(JLcom/vega/middlebridge/swig/MapOfStringInt;)I
.end method

.method public static final native SetOnBindTasksTypeProgressCallbackReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SetOnBindTasksTypeProgressCallbackRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SetOnBindTasksTypeProgressCallbackRespStruct_bind_tasks_type_get(JLcom/vega/middlebridge/swig/SetOnBindTasksTypeProgressCallbackRespStruct;)J
.end method

.method public static final native SetOnBindTasksTypeProgressCallbackRespStruct_bind_tasks_type_set(JLcom/vega/middlebridge/swig/SetOnBindTasksTypeProgressCallbackRespStruct;JLcom/vega/middlebridge/swig/MapOfStringInt;)V
.end method

.method public static final native delete_MapOfStringInt(J)V
.end method

.method public static final native delete_MapOfStringInt_Iterator(J)V
.end method

.method public static final native delete_SetOnBindTasksTypeProgressCallbackReqStruct(J)V
.end method

.method public static final native delete_SetOnBindTasksTypeProgressCallbackRespStruct(J)V
.end method

.method public static final native kSetOnBindTasksTypeProgressCallback_get()Ljava/lang/String;
.end method

.method public static final native new_MapOfStringInt__SWIG_0()J
.end method

.method public static final native new_MapOfStringInt__SWIG_1(JLcom/vega/middlebridge/swig/MapOfStringInt;)J
.end method

.method public static final native new_SetOnBindTasksTypeProgressCallbackReqStruct()J
.end method

.method public static final native new_SetOnBindTasksTypeProgressCallbackRespStruct()J
.end method

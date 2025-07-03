.class public Lcom/vega/middlebridge/swig/SetMattingCachePathModuleJNI;
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

.method public static final native SetMattingCachePathReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SetMattingCachePathReqStruct_cache_path_get(JLcom/vega/middlebridge/swig/SetMattingCachePathReqStruct;)Ljava/lang/String;
.end method

.method public static final native SetMattingCachePathReqStruct_cache_path_set(JLcom/vega/middlebridge/swig/SetMattingCachePathReqStruct;Ljava/lang/String;)V
.end method

.method public static final native SetMattingCachePathRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_SetMattingCachePathReqStruct(J)V
.end method

.method public static final native delete_SetMattingCachePathRespStruct(J)V
.end method

.method public static final native kSetMattingCachePath_get()Ljava/lang/String;
.end method

.method public static final native new_SetMattingCachePathReqStruct()J
.end method

.method public static final native new_SetMattingCachePathRespStruct()J
.end method

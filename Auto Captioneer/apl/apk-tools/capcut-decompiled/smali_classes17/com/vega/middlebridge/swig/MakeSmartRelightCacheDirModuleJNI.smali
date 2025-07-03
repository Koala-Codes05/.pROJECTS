.class public Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirModuleJNI;
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

.method public static final native MakeSmartRelightCacheDirReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native MakeSmartRelightCacheDirReqStruct_root_path_get(JLcom/vega/middlebridge/swig/MakeSmartRelightCacheDirReqStruct;)Ljava/lang/String;
.end method

.method public static final native MakeSmartRelightCacheDirReqStruct_root_path_set(JLcom/vega/middlebridge/swig/MakeSmartRelightCacheDirReqStruct;Ljava/lang/String;)V
.end method

.method public static final native MakeSmartRelightCacheDirReqStruct_segment_id_get(JLcom/vega/middlebridge/swig/MakeSmartRelightCacheDirReqStruct;)Ljava/lang/String;
.end method

.method public static final native MakeSmartRelightCacheDirReqStruct_segment_id_set(JLcom/vega/middlebridge/swig/MakeSmartRelightCacheDirReqStruct;Ljava/lang/String;)V
.end method

.method public static final native MakeSmartRelightCacheDirReqStruct_video_path_get(JLcom/vega/middlebridge/swig/MakeSmartRelightCacheDirReqStruct;)Ljava/lang/String;
.end method

.method public static final native MakeSmartRelightCacheDirReqStruct_video_path_set(JLcom/vega/middlebridge/swig/MakeSmartRelightCacheDirReqStruct;Ljava/lang/String;)V
.end method

.method public static final native MakeSmartRelightCacheDirRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native MakeSmartRelightCacheDirRespStruct_cache_dir_get(JLcom/vega/middlebridge/swig/MakeSmartRelightCacheDirRespStruct;)Ljava/lang/String;
.end method

.method public static final native MakeSmartRelightCacheDirRespStruct_cache_dir_set(JLcom/vega/middlebridge/swig/MakeSmartRelightCacheDirRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_MakeSmartRelightCacheDirReqStruct(J)V
.end method

.method public static final native delete_MakeSmartRelightCacheDirRespStruct(J)V
.end method

.method public static final native kCacheRootDir_get()Ljava/lang/String;
.end method

.method public static final native kMakeSmartRelightCacheDir_get()Ljava/lang/String;
.end method

.method public static final native new_MakeSmartRelightCacheDirReqStruct()J
.end method

.method public static final native new_MakeSmartRelightCacheDirRespStruct()J
.end method

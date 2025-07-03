.class public Lcom/vega/middlebridge/swig/AlgorithmCacheSetConfigFilePathModuleJNI;
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

.method public static final native AlgorithmCacheSetConfigFilePathReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AlgorithmCacheSetConfigFilePathReqStruct_config_file_path_get(JLcom/vega/middlebridge/swig/AlgorithmCacheSetConfigFilePathReqStruct;)Ljava/lang/String;
.end method

.method public static final native AlgorithmCacheSetConfigFilePathReqStruct_config_file_path_set(JLcom/vega/middlebridge/swig/AlgorithmCacheSetConfigFilePathReqStruct;Ljava/lang/String;)V
.end method

.method public static final native AlgorithmCacheSetConfigFilePathReqStruct_local_resoruce_path_get(JLcom/vega/middlebridge/swig/AlgorithmCacheSetConfigFilePathReqStruct;)Ljava/lang/String;
.end method

.method public static final native AlgorithmCacheSetConfigFilePathReqStruct_local_resoruce_path_set(JLcom/vega/middlebridge/swig/AlgorithmCacheSetConfigFilePathReqStruct;Ljava/lang/String;)V
.end method

.method public static final native AlgorithmCacheSetConfigFilePathRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_AlgorithmCacheSetConfigFilePathReqStruct(J)V
.end method

.method public static final native delete_AlgorithmCacheSetConfigFilePathRespStruct(J)V
.end method

.method public static final native kAlgorithmCacheSetConfigFilePath_get()Ljava/lang/String;
.end method

.method public static final native new_AlgorithmCacheSetConfigFilePathReqStruct()J
.end method

.method public static final native new_AlgorithmCacheSetConfigFilePathRespStruct()J
.end method

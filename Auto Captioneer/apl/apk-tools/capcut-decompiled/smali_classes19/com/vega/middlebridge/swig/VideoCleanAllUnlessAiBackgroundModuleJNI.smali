.class public Lcom/vega/middlebridge/swig/VideoCleanAllUnlessAiBackgroundModuleJNI;
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

.method public static final native VideoCleanAllUnlessAiBackgroundReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native VideoCleanAllUnlessAiBackgroundRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_VideoCleanAllUnlessAiBackgroundReqStruct(J)V
.end method

.method public static final native delete_VideoCleanAllUnlessAiBackgroundRespStruct(J)V
.end method

.method public static final native kVideoCleanAllUnlessAiBackground_get()Ljava/lang/String;
.end method

.method public static final native new_VideoCleanAllUnlessAiBackgroundReqStruct()J
.end method

.method public static final native new_VideoCleanAllUnlessAiBackgroundRespStruct()J
.end method

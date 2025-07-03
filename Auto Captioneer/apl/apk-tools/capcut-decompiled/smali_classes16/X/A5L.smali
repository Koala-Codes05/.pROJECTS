.class public final LX/A5L;
.super LX/A3t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A5X;->a(Lcom/bytedance/ilasdk/jni/AudioAssetVector;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/A5B;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/AudioScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/A5B;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A5B;",
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/AudioScanResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/A5L;->a:LX/A5B;

    iput-object p2, p0, LX/A5L;->b:Ljava/util/List;

    invoke-direct {p0}, LX/A3t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/bytedance/ilasdk/jni/AudioAsset;Lcom/bytedance/ilasdk/jni/AudioScanResult;ZZ)V
    .locals 10

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "ILACvClient"

    move v5, p2

    move v4, p1

    move-object v6, p3

    move-object v7, p4

    move/from16 v9, p6

    move v8, p5

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scanAudio onProgress, cur="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", asset_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/ilasdk/jni/AudioAsset;->getAsset_id_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cvResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", has_scan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", asset_audio_algo_finish="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/A5L;->a:LX/A5B;

    invoke-virtual/range {v3 .. v9}, LX/A5B;->a(IILcom/bytedance/ilasdk/jni/AudioAsset;Lcom/bytedance/ilasdk/jni/AudioScanResult;ZZ)V

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    sget-object v0, Lcom/bytedance/ilasdk/jni/ILASDKError;->kILASucc:Lcom/bytedance/ilasdk/jni/ILASDKError;

    invoke-virtual {v0}, Lcom/bytedance/ilasdk/jni/ILASDKError;->swigValue()I

    move-result v0

    if-ne v4, v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scanAssets result: asset_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/ilasdk/jni/AudioScanResult;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/A5L;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

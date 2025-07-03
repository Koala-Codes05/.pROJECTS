.class public Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;


# instance fields
.field public mAutoRangeKB:I

.field public mBufferListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

.field public mListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

.field public mSource:Lcom/ss/ttvideoengine/source/Source;

.field public mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

.field public mSourceCacheEnough:Z

.field public mSourceCacheListener:Lcom/ss/ttvideoengine/preRender/SourceCacheListener;

.field public mStop:Z

.field public final mTraceId:Ljava/lang/String;

.field public mTriggered:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mAutoRangeKB:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheEnough:Z

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->startPreRender()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->pausePreRender()V

    return-void
.end method

.method private checkPlayBuffer()V
    .locals 2

    new-instance v0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1;

    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1;-><init>(Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mBufferListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    nop

    sget-object v1, Lcom/ss/ttvideoengine/preRender/PlayBufferManager$Holder;->PLAY_BUFFER_MANAGER:Lcom/ss/ttvideoengine/preRender/PlayBufferManager;

    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mBufferListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->addListener(Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V

    return-void
.end method

.method private pausePreRender()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheEnough:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pause preRender"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreRender_AlgorithmDef"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onPausePreRender()V

    goto :goto_0
.end method

.method private startPreRender()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onTriggerPreRender()V

    goto :goto_0
.end method

.method private updateSettingsInfo()V
    .locals 3

    nop

    sget-object v1, Lcom/ss/ttvideoengine/setting/SettingsHelper$HelperHolder;->Instance:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    const-string v0, "prerender"

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x1f4

    const-string v0, "auto_range_k"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mAutoRangeKB:I

    return-void
.end method


# virtual methods
.method public checkSourceCache()V
    .locals 2

    new-instance v0, Lcom/ss/ttvideoengine/preRender/-$$Lambda$PreRenderAlgorithmDefault$1;

    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/preRender/-$$Lambda$PreRenderAlgorithmDefault$1;-><init>(Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheListener:Lcom/ss/ttvideoengine/preRender/SourceCacheListener;

    new-instance v1, Lcom/ss/ttvideoengine/preRender/SourceCache;

    nop

    sget-object v0, Lcom/ss/ttvideoengine/preRender/TimerDefault$Holder;->TIMER_DEFAULT:Lcom/ss/ttvideoengine/preRender/TimerDefault;

    invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/preRender/SourceCache;-><init>(Lcom/ss/ttvideoengine/preRender/Timer;)V

    iput-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSource:Lcom/ss/ttvideoengine/source/Source;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/preRender/SourceCache;->setSource(Lcom/ss/ttvideoengine/source/Source;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheListener:Lcom/ss/ttvideoengine/preRender/SourceCacheListener;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/preRender/SourceCache;->addSourceCacheListener(Lcom/ss/ttvideoengine/preRender/SourceCacheListener;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preRender/SourceCache;->start()V

    return-void
.end method

.method public getAutoRange()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mAutoRangeKB:I

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public synthetic lambda$checkSourceCache$0$PreRenderAlgorithmDefault(Lcom/ss/ttvideoengine/source/Source;J)V
    .locals 4

    iget v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mAutoRangeKB:I

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheEnough:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start preRender cache enough "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreRender_AlgorithmDef"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->startPreRender()V

    :cond_0
    return-void
.end method

.method public shouldStartPreRender(Lcom/ss/ttvideoengine/source/Source;Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldStartPreRender "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreRender_AlgorithmDef"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->updateSettingsInfo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheEnough:Z

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTriggered:Z

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    iput-object p2, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSource:Lcom/ss/ttvideoengine/source/Source;

    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->checkPlayBuffer()V

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->checkSourceCache()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mStop:Z

    nop

    sget-object v1, Lcom/ss/ttvideoengine/preRender/PlayBufferManager$Holder;->PLAY_BUFFER_MANAGER:Lcom/ss/ttvideoengine/preRender/PlayBufferManager;

    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mBufferListener:Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->removeListener(Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCacheListener:Lcom/ss/ttvideoengine/preRender/SourceCacheListener;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/preRender/SourceCache;->removeSourceCacheListener(Lcom/ss/ttvideoengine/preRender/SourceCacheListener;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preRender/SourceCache;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mSourceCache:Lcom/ss/ttvideoengine/preRender/SourceCache;

    :cond_0
    return-void
.end method

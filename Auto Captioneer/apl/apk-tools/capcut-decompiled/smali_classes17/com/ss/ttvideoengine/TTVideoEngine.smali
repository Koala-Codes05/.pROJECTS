.class public Lcom/ss/ttvideoengine/TTVideoEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/ttvideoengine/TTVideoEngineInterface;


# static fields
.field public static HTTP_DNS_FIRST:Z = false

.field public static final SDK_VERSION:Ljava/lang/String; = "1.10.146.11-jy"

.field public static mFallbackUseExoPlayer:Z = false

.field public static mForceUseLitePlayer:Z = false

.field public static mForceUsePluginPlayer:Z = false

.field public static mHARInfo:Lcom/ss/ttvideoengine/info/HARInfo; = null

.field public static mQualityInfos:[Ljava/lang/String; = null

.field public static sABRAlgorithmType:I = 0x0

.field public static sABRSpeedPredictInputType:I = 0x0

.field public static sBuryDataOptimize:Z = false

.field public static sColdStartOptimize:Z = false

.field public static sDNSType:[I = null

.field public static sDeviceScore:F = 0.0f

.field public static sEnableEncryptBuryData:I = 0x0

.field public static sEnableGloablMuteFeature:I = 0x0

.field public static sEngineCrosstalkCheck:Z = true

.field public static sEngineStateListeners:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/VideoEngineStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public static sGlobalMute:I = 0x0

.field public static sIsReportTestSpeedInfo:I = 0x0

.field public static sNetSpeedAbrPredictType:I = 0x0

.field public static sRefactorFlag:I = 0x0

.field public static sReportSpeedInfoMaxWindowSize:I = 0x64

.field public static sTestSpeedInterval:I = 0x0

.field public static sTestSpeedSampleInterval:I = 0x1f4

.field public static sUseConfigCenter:I


# instance fields
.field public final mLogcatTag:Ljava/lang/String;

.field public final mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mQualityInfos:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineStateListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "TTVideoEngine"

    iput-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mLogcatTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init2, type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1.10.146.11-jy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->createEngine(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_TTVideoEngine_com_vega_launcher_lancet_TTVideoEngineImplLancet_startDataLoader(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/vega/launcher/lancet/TTVideoEngineImplLancet;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataLoaderHelper"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/launcher/lancet/TTVideoEngineImplLancet;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "inner"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2Rd;->a:LX/2Rd;

    invoke-virtual {v0}, LX/2Rd;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2Rd;->a:LX/2Rd;

    invoke-virtual {v0}, LX/2Rd;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->start()V

    goto :goto_0
.end method

.method public static addEngineStateListener(Lcom/ss/ttvideoengine/VideoEngineStateListener;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineStateListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static addPreloadMedias(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadMedia;",
            ">;)V"
        }
    .end annotation

    nop

    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadMedias(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static addPreloadMedias(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadMedia;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadMedias(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static addPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    return-void
.end method

.method public static addPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mSceneId:Ljava/lang/String;

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    return-void
.end method

.method public static addPreloadURLMedia(Lcom/ss/ttvideoengine/preload/PreloadURLMedia;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadUrlMedia(Lcom/ss/ttvideoengine/preload/PreloadURLMedia;)V

    return-void
.end method

.method public static addPriorityPreloadTask(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPriorityPreloadTask(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    return-void
.end method

.method public static addStrategySources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V

    return-void
.end method

.method public static addTask(Lcom/ss/ttvideoengine/PreloaderVidItem;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderVidItem;)V

    return-void
.end method

.method public static addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    return-void
.end method

.method public static addTask(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;J)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;J)V

    return-void
.end method

.method public static addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;J)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;J)V

    return-void
.end method

.method public static addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;J)V

    return-void
.end method

.method public static addTask(Ljava/lang/String;Lcom/ss/ttvideoengine/PreloaderVidItem;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Ljava/lang/String;Lcom/ss/ttvideoengine/PreloaderVidItem;)V

    return-void
.end method

.method public static addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;)V
    .locals 7

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p0

    move-object v5, p4

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;Ljava/lang/String;)V

    return-void
.end method

.method public static addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;Ljava/lang/String;)V

    return-void
.end method

.method public static addTask(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static addTask(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;J)V

    return-void
.end method

.method public static addTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public static addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static addTask([Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask([Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static businessEvent(II)V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->c(II)V

    return-void
.end method

.method public static businessEvent(III)V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a(III)V

    return-void
.end method

.method public static businessEvent(IILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a(IILjava/lang/String;)V

    return-void
.end method

.method public static businessEvent(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->e(ILjava/lang/String;)V

    return-void
.end method

.method public static cancelAllPreloadTasks()V
    .locals 2

    const-string v1, "TTVideoEngine"

    const-string v0, "<preload> cancel all preload task outside"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelAllTasks()V

    return-void
.end method

.method public static cancelAllWaitReqs()V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelAllWaitReqs()V

    return-void
.end method

.method public static cancelPreloadTask(Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelTask(Ljava/lang/String;)V

    return-void
.end method

.method public static cancelPreloadTaskByFilePath(Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelTaskByFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public static cancelPreloadTaskByVideoId(Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelTaskByVideoId(Ljava/lang/String;)V

    return-void
.end method

.method public static cleanCacheDir(J)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cleanCacheDir(J)V

    return-void
.end method

.method public static cleanSpecifiedCacheDir(Ljava/lang/String;I)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cleanSpecifiedCacheDir(Ljava/lang/String;I)V

    return-void
.end method

.method public static clearAllCaches()V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->clearAllCaches()V

    return-void
.end method

.method public static clearAllCaches(Z)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->clearAllCaches(Z)V

    return-void
.end method

.method public static clearAllStrategy()V
    .locals 0

    return-void
.end method

.method public static closeDataLoader()V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->close()V

    return-void
.end method

.method public static computeMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance v2, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static configBoeSuffix(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTHelper;->configBoeSuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static copyDataLoaderCache(Lcom/ss/ttvideoengine/cache/CopyCacheItem;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->copyCache(Lcom/ss/ttvideoengine/cache/CopyCacheItem;)V

    return-void
.end method

.method public static createEngine(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)Lcom/ss/ttvideoengine/TTVideoEngineInterface;
    .locals 1

    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;-><init>(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-object v0
.end method

.method public static dataLoaderIsRunning()Z
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->isRunning()Z

    move-result v0

    return v0
.end method

.method public static disableAutoTrim(Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->disableAutoTrim(Ljava/lang/String;)V

    return-void
.end method

.method public static enableAutoTrim(Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->enableAutoTrim(Ljava/lang/String;)V

    return-void
.end method

.method public static enableEngineStrategy(II)V
    .locals 0

    return-void
.end method

.method public static enableNewMDLFetcher(Z)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->getInstance()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->setNewFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->setNewFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFetcherMakerNew exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static enableTLSv1_2(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->enableTLSv1_2(Z)V

    return-void
.end method

.method public static encryptTimestamp(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ss/ttvideoengine/drm/DrmUtils;->getEngineUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/JniUtils;->encryptTimestamp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findBestResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;ILcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;
    .locals 4

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findDefaultResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    invoke-static {p0, v3}, Lcom/ss/ttvideoengine/selector/BestResolution;->findByNetLevel(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:LX/BTn;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:LX/BTn;

    invoke-interface {v0}, LX/BTn;->c()F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    float-to-double v1, v1

    :cond_2
    invoke-static {p0, v3, v1, v2, p3}, Lcom/ss/ttvideoengine/selector/BestResolution;->findAwemeShiftResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;DLcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, v3}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxQualityResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {p0, v3}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxCacheResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v3

    goto :goto_0
.end method

.method public static findBestResolution(Lcom/ss/ttvideoengine/model/VideoModel;I)Lcom/ss/ttvideoengine/Resolution;
    .locals 2

    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->findBestResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;ILcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public static findBestResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;I)Lcom/ss/ttvideoengine/Resolution;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->findBestResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;ILcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public static findCachedResolutionList(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v10

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    move-result-object v9

    if-eqz v9, :cond_1

    array-length v1, v9

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    :cond_1
    return-object v10

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v8, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    :goto_0
    const/4 v7, 0x0

    array-length v6, v9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    aget-object v0, v9, v5

    invoke-virtual {p0, v0, v8, p1, v7}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v11

    if-eqz v11, :cond_3

    nop

    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/16 v0, 0xf

    invoke-virtual {v11, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheFileSize(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v11}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget v8, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    goto :goto_0
.end method

.method public static findDefaultResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findDefaultResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public static findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lcom/ss/ttvideoengine/model/VideoInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public static findMaxCacheResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxCacheResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static findMaxQualityResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxQualityResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static focusEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[strategy] focus engine"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoID()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->focusMedia(Ljava/lang/String;I)V

    return-void
.end method

.method public static focusMedia(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TTVideoEngine"

    const-string v0, "[strategy] focus media . videoId is null"

    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->focusMedia(Ljava/lang/String;I)V

    return-void
.end method

.method public static forceRemoveCacheFile(Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->forceRemoveCacheFile(Ljava/lang/String;)V

    return-void
.end method

.method public static getAllQualityInfos()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mQualityInfos:[Ljava/lang/String;

    return-object v0
.end method

.method public static getAppSessionID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    const/4 v0, 0x0

    invoke-interface {p0, p1, v1, p2, v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v0

    const/16 v2, 0xf

    if-eqz v0, :cond_0

    nop

    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheFileSize(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    :cond_0
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    const/4 v0, 0x1

    invoke-interface {p0, p1, v1, p2, v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    nop

    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheFileSize(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    :cond_1
    return-wide v3
.end method

.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getCacheFileSize(Ljava/lang/String;)J
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCacheFileSizeByFilePath(Ljava/lang/String;)J
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheSizeByFilePath(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheInfoByFilePath(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheInfoByFilePath(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getContinueCacheSize(Ljava/lang/String;IJ)J
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getContinueCacheSize(Ljava/lang/String;IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDNSType()[I
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sDNSType:[I

    return-object v0
.end method

.method public static getDeviceID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getEngineUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ss/ttvideoengine/drm/DrmUtils;->getEngineUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.10.146.11-jy"

    return-object v0
.end method

.method public static getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mHARInfo:Lcom/ss/ttvideoengine/info/HARInfo;

    return-object v0
.end method

.method public static getIoWriteError(Ljava/lang/String;)J
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIoWriteError(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMissReason(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getMissReason(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNetworkSpeedFromPredictor()F
    .locals 5

    sget-object v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    const/16 v0, 0x323

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    move-result v0

    const-string v4, "TTVideoEngine"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getNetworkSpeed()F

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " get network speed from vod strategy. info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:LX/BTn;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:LX/BTn;

    invoke-interface {v0}, LX/BTn;->c()F

    move-result v3

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v0, "#.000000000"

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[IESSpeedPredictor] get network speed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static getPlayerAbility(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const-string v0, "unsupport_bytevc2"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unsupport_dash"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public static getPreRenderEngine(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPreRenderEngine(Ljava/lang/String;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProbeIntervalMS()I
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getProbeIntervalMS()I

    move-result v0

    return v0
.end method

.method public static getProbeType()I
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getProbeType()I

    move-result v0

    return v0
.end method

.method public static getSpeedPredictorInputType()I
    .locals 1

    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    return v0
.end method

.method public static getStringValue(I)Ljava/lang/String;
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVodPreloadLabel(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper$HelperHolder;->Instance:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static initAppLog()V
    .locals 0

    return-void
.end method

.method public static isExpiredIpEnable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static isFallbackUseExoPlayer()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mFallbackUseExoPlayer:Z

    return v0
.end method

.method public static isForceUseLitePlayer()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mForceUseLitePlayer:Z

    return v0
.end method

.method public static isForceUsePluginPlayer()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mForceUsePluginPlayer:Z

    return v0
.end method

.method public static isHttpDnsFirst()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->HTTP_DNS_FIRST:Z

    return v0
.end method

.method public static isStrategyCenterRunning()Z
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z

    move-result v0

    return v0
.end method

.method public static isUsingTTNETHttpDns()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static onPause()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "TTVideoEngine"

    const-string v0, "onPause"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onResume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "TTVideoEngine"

    const-string v0, "onResume"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onlyUseMediaLoader(Z)V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->onlyUseMediaLoader(Z)V

    return-void
.end method

.method public static openBytedanceHTTPDNS(Lcom/ss/ttvideoengine/httpdns/ByteDanceHttpDnsDepend;)V
    .locals 1

    new-instance v0, Lcom/ss/ttvideoengine/httpdns/BytedanceHTTPDNSParser;

    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/httpdns/BytedanceHTTPDNSParser;-><init>(Lcom/ss/ttvideoengine/httpdns/ByteDanceHttpDnsDepend;)V

    sget-object p0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/httpdns/BytedanceHTTPDNSParser;->start()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setDnsCustomType(I)V

    return-void
.end method

.method public static playTaskProgress()F
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->playTaskProgress()F

    move-result v0

    return v0
.end method

.method public static preConnect(Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->preConnect(Ljava/lang/String;)V

    return-void
.end method

.method public static proxyUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->proxyUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static proxyUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->proxyUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static quickGetCacheFileSize(Ljava/lang/String;)J
    .locals 5

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->tryQuickGetCacheFileSize(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheSize(Ljava/lang/String;)J

    move-result-wide v3

    :cond_0
    return-wide v3
.end method

.method public static releaseStartAndSelectGearSpeedPredictor()V
    .locals 2

    sget-object v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    const/16 v0, 0x323

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TTVideoEngine"

    const-string v0, "releaseStartAndSelectGearSpeedPredictor, vod strategy speed predictor"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->closeNewStartAndSelectGearSpeedPredictor()V

    return-void
.end method

.method public static declared-synchronized releaseTextureRender()V
    .locals 2

    const-class v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->release()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static removeAllPreloadMedia()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeAllPreloadMedia(Ljava/lang/String;I)V

    return-void
.end method

.method public static removeAllPreloadMedia(Ljava/lang/String;I)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removeAllPreloadMedia(Ljava/lang/String;I)V

    return-void
.end method

.method public static removeCacheFile(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    nop

    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->forceRemoveCacheFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeCacheFile(Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removeCacheFile(Ljava/lang/String;)V

    return-void
.end method

.method public static removeEngineStateListener(Lcom/ss/ttvideoengine/VideoEngineStateListener;)V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineStateListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeMedia(Ljava/lang/String;)V
    .locals 2

    nop

    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removeMedia(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeMedia(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removeMedia(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removePreRenderEngine(Ljava/lang/String;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static removePreloadMedia(Lcom/ss/ttvideoengine/preload/PreloadMedia;Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removePreloadMedia(Lcom/ss/ttvideoengine/preload/PreloadMedia;Ljava/lang/String;)V

    return-void
.end method

.method public static removePriorityPreloadTask(Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removePriorityPreloadTask(Ljava/lang/String;)V

    return-void
.end method

.method public static saveAllPlayEvent(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/EventSaver;->getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/log/EventSaver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/EventSaver;->saveAllPlayEvent()V

    return-void
.end method

.method public static setAlgorithmJson(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[strategy] setAlgorithmJson key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jsonString"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setAlgorithmJson(ILjava/lang/String;)V

    return-void
.end method

.method public static setAllQualityInfos([Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mQualityInfos:[Ljava/lang/String;

    return-void
.end method

.method public static setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7

    const-string v1, "region"

    const-string v3, "deviceid"

    const-string v4, "screen_width"

    const-string v5, "screen_height"

    const-string v2, "TTVideoEngine"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAppInfo:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mContext:Landroid/content/Context;

    const-string v0, "appid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->parseInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I

    const-string v0, "appname"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppName:Ljava/lang/String;

    const-string v0, "appchannel"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppChannel:Ljava/lang/String;

    const-string v0, "appversion"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mScreenHeight:I

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mScreenWidth:I

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;

    :cond_3
    sget-object v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    invoke-static {}, Lcom/ss/ttvideoengine/BaseAppInfo;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->configAppInfo(Ljava/lang/String;Ljava/util/Map;)V

    nop

    sget-object v1, Lcom/ss/ttvideoengine/setting/SettingsHelper$HelperHolder;->Instance:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->config()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_ALL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->load(Ljava/lang/String;)Lcom/ss/ttvideoengine/setting/SettingsHelper;

    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/SessionIDGenerator;->generateSessionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static setDNSType(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    sput-object v1, Lcom/ss/ttvideoengine/TTVideoEngine;->sDNSType:[I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDNSType main:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backup:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    return-void
.end method

.method public static setDataLoaderNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    return-void
.end method

.method public static setDefaultABRAlgorithm(I)V
    .locals 0

    sput p0, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRAlgorithmType:I

    return-void
.end method

.method public static setDeviceInfo(Lcom/ss/ttvideoengine/info/DeviceInfoVE;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceInfoVE.overAllScore: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttvideoengine/info/DeviceInfoVE;->overAllScore:Ljava/lang/Float;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TTVideoEngine"

    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setEngineStrategyListener(Lcom/ss/ttvideoengine/strategy/EngineStrategyListener;)V
    .locals 0

    return-void
.end method

.method public static setExpiredIpEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setFallbackUseExoPlayer(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mFallbackUseExoPlayer:Z

    return-void
.end method

.method public static setFloatValue(IF)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TTVideoEngine.setFloatValue key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2e3

    if-eq p0, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x3ec

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->businessEvent(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sDeviceScore:F

    nop

    sget-object p0, Lcom/ss/ttvideoengine/portrait/PortraitEngine$Holder;->Instance:Lcom/ss/ttvideoengine/portrait/PortraitEngine;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "device_score"

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    float-to-int p0, p1

    nop

    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    goto :goto_0
.end method

.method public static setForceUseLitePlayer(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mForceUseLitePlayer:Z

    return-void
.end method

.method public static setForceUsePluginPlayer(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mForceUsePluginPlayer:Z

    return-void
.end method

.method public static setFormatProvider(Lcom/ss/ttvideoengine/utils/FormatProvider;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->set(Lcom/ss/ttvideoengine/utils/FormatProvider;)V

    return-void
.end method

.method public static setGearStrategyConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GearStrategy]setGearStrategyConfig config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setGlobalConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V

    return-void
.end method

.method public static setGlobalNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .locals 0

    sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    return-void
.end method

.method public static setHARInfo(Lcom/ss/ttvideoengine/info/HARInfo;)V
    .locals 4

    const-string v3, "TTVideoEngine"

    if-nez p0, :cond_0

    const-string v0, "setHARInfo harInfo is null"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "setHARInfo status=%d score=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mHARInfo:Lcom/ss/ttvideoengine/info/HARInfo;

    return-void
.end method

.method public static setHTTPDNSFirst(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttvideoengine/TTVideoEngine;->HTTP_DNS_FIRST:Z

    return-void
.end method

.method public static setIntValue(II)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TTVideoEngine.setIntValue key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTVideoEngine"

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a0

    if-ne p0, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "do set static render type, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setRenderType(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x2a2

    if-ne p0, v0, :cond_2

    const-string v0, "enable https for fetch"

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->sEnableHTTPSForFetch:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x70

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne p0, v4, :cond_4

    if-lez p1, :cond_3

    const/4 v0, 0x2

    sput v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v4, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    goto :goto_0

    :cond_3
    sput v1, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v4, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x2a4

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->setSpeedQueueSize(I)V

    const/16 v0, 0x3ea

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->businessEvent(II)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x2be

    if-ne p0, v0, :cond_6

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setOutputLogLevel(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set log level:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x5dd

    if-ne p0, v0, :cond_7

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setOutputLogLevelPercise(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set log level percise:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x2ac

    if-ne p0, v0, :cond_8

    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sRefactorFlag:I

    goto :goto_0

    :cond_8
    const/16 v0, 0x3c0

    if-ne p0, v0, :cond_9

    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sEnableGloablMuteFeature:I

    const/16 v0, 0x3f7

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x3c1

    if-ne p0, v0, :cond_a

    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sGlobalMute:I

    const/16 v0, 0x3f8

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x2b1

    if-ne p0, v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "do set static enable cpp opt bvc1, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableCPPBYTEVC1CodecOpt(I)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x2cf

    if-ne p0, v0, :cond_c

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableBmf(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enable bmf"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x2d0

    if-ne p0, v0, :cond_d

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableUseRealBitrate(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set use realbitrate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x2e1

    if-ne p0, v0, :cond_e

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setLazyLoadVideodec(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set lazy load videodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x2ee

    if-ne p0, v0, :cond_f

    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sUseConfigCenter:I

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x3c4

    if-ne p0, v0, :cond_10

    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sEnableEncryptBuryData:I

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x22

    if-ne p0, v0, :cond_11

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnablePcdnAuto(I)V

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set enablePcdnAuto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x3c5

    if-ne p0, v0, :cond_13

    if-ne p1, v1, :cond_12

    const/4 v3, 0x1

    :cond_12
    sput-boolean v3, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sEnableContentDataReport:Z

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xfbb

    if-ne p0, v0, :cond_14

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableSelectStringMapMethod(I)V

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xfba

    if-ne p0, v0, :cond_15

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableSelectUseObject(I)V

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x3c6

    if-ne p0, v0, :cond_17

    if-lez p1, :cond_16

    const/4 v3, 0x1

    :cond_16
    invoke-static {v3}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->setOptimizeLock(Z)V

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x3c7

    if-ne p0, v0, :cond_19

    if-lez p1, :cond_18

    const/4 v3, 0x1

    :cond_18
    invoke-static {v3}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->setOptimizeEnabled(Z)V

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x3c8

    if-ne p0, v0, :cond_1b

    if-ne p1, v1, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    sput-boolean v3, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x3c9

    if-ne p0, v0, :cond_1d

    if-ne p1, v1, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    sput-boolean v3, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineCrosstalkCheck:Z

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x2ef

    if-ne p0, v0, :cond_1e

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    iput p1, v0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->dataLoaderHelperLockType:I

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->updateLockType(I)V

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x2f0

    if-ne p0, v0, :cond_1f

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    iput p1, v0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->enableMdlLockOptimizeV2:I

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x3ca

    if-ne p0, v0, :cond_21

    if-ne p1, v1, :cond_20

    const/4 v3, 0x1

    :cond_20
    sput-boolean v3, Lcom/ss/ttvideoengine/TTVideoEngine;->sColdStartOptimize:Z

    if-eqz v3, :cond_0

    sput-boolean v1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x3cb

    if-ne p0, v0, :cond_23

    if-ne p1, v1, :cond_22

    const/4 v3, 0x1

    :cond_22
    sput-boolean v3, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->sCpuRefreshFix:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TTVideoEngine.sCpuRefreshFix key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x3cc

    if-ne p0, v0, :cond_25

    if-ne p1, v1, :cond_24

    const/4 v3, 0x1

    :cond_24
    sput-boolean v3, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->sUseNativeThread:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TTVideoEngine.sUseNativeThread key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->setIntValue(II)V

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setIntValue(II)V

    goto/16 :goto_0
.end method

.method public static setIntValueSync(II)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValueSync(II)V

    return-void
.end method

.method public static setKVStorageProvider(Lcom/ss/ttvideoengine/database/IKVStorageProvider;)V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setKVStorageProvider(Lcom/ss/ttvideoengine/database/IKVStorageProvider;)V

    return-void
.end method

.method public static setLoaderEventListener(Lcom/ss/mediakit/medialoader/LoaderListener;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setLoaderEventListener(Lcom/ss/mediakit/medialoader/LoaderListener;)V

    return-void
.end method

.method public static setLongValue(IJ)V
    .locals 1

    const/16 v0, 0xd9

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setALogWriteAddr(J)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x2e9

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEngineOptimizeFlag(J)V

    goto :goto_0

    :cond_1
    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setLongValue(IJ)V

    goto :goto_0
.end method

.method public static setNativeThreadInterface(Lcom/ss/ttvideoengine/NativeThreadInterface;)V
    .locals 0

    sput-object p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->gNativeThreadInterface:Lcom/ss/ttvideoengine/NativeThreadInterface;

    return-void
.end method

.method public static setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V

    return-void
.end method

.method public static setOkhttpCliet(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->setOkHttpClient(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public static setPlayTaskProgress(F)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setPlayTaskProgress(F)V

    return-void
.end method

.method public static declared-synchronized setPlayerLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
    .locals 7

    const-class v6, Lcom/ss/ttvideoengine/TTVideoEngine;

    monitor-enter v6

    const/16 v1, 0xc8

    :try_start_0
    const-string v0, "com.ss.ttm.player.TTPlayerLibLoader"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v4, "setLibraryLoader"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/ttm/player/ILibraryLoader;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    const-string v2, "TTVideoEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPlayerLibraryLoader failed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static setPlayerThreadPoolExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v1, "TTVideoEngine"

    const-string v0, "set player threadpool"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttm/player/AVThreadPool;->setExecutorInstance(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static setPortraitService(Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;)V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setPortraitService(Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;)V

    return-void
.end method

.method public static setPredictorDataLoaderListener()V
    .locals 2

    sget-object v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    const/16 v0, 0x323

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TTVideoEngine"

    const-string v0, "setPredictorDataLoaderListener, vod strategy speed predictor"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;->sInstance:Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addListener(Lcom/ss/ttvideoengine/DataLoaderListener2;)V

    return-void
.end method

.method public static setPreloadTaskConfigs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;",
            ">;)V"
        }
    .end annotation

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setTaskConfigs(Ljava/util/List;)V

    return-void
.end method

.method public static setProbeIntervalMS(I)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setProbeIntervalMS(I)V

    return-void
.end method

.method public static setProbeType(I)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setProbeType(I)V

    return-void
.end method

.method public static setProtectCacheDirsAvoidClear([Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setProtectCacheDirsAvoidClear([Ljava/lang/String;)V

    return-void
.end method

.method public static setReportLogByEngine(ZLandroid/content/Context;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setReportLogByEngine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "setReportLogByEngine context is null"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    nop

    sget-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader$Holder;->instance:Lcom/ss/ttvideoengine/log/AppLogEngineUploader;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->setReportLogByEngine(ZLandroid/content/Context;)V

    return-void
.end method

.method public static setSettingConfig(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setSpeedPredictorListener(LX/BdM;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->setSpeedPredictorListener(LX/BdM;)V

    return-void
.end method

.method public static setSpeedPredictorMlConfig(LX/Q5u;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->setSpeedPredictorMlConfig(LX/Q5u;)V

    return-void
.end method

.method public static setStrategyEventListener(Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;)V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setEventListener(Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;)V

    return-void
.end method

.method public static setStrategySources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static setStrategyStateSupplier(Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;)V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setSupplier(Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;)V

    return-void
.end method

.method public static setStringValue(ILjava/lang/String;)V
    .locals 1

    const v0, 0xc350

    if-le p0, v0, :cond_0

    const v0, 0xea60

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setStringValue(ILjava/lang/String;)V

    :cond_0
    nop

    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper$HelperHolder;->Instance:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->setRegionHost(ILjava/lang/String;)Lcom/ss/ttvideoengine/setting/SettingsHelper;

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setStringValue(ILjava/lang/String;)V

    const/16 v0, 0x7a

    if-ne p0, v0, :cond_1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/utils/Inspector$Holder;->instance:Lcom/ss/ttvideoengine/utils/Inspector;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/utils/Inspector;->setHost(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setStringValueSync(ILjava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setStringValueSync(ILjava/lang/String;)V

    return-void
.end method

.method public static setTTDNSServerHost(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttvideoengine/net/HTTPDNS;->setTTDNSServerHost(Ljava/lang/String;)V

    return-void
.end method

.method public static setThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const-string v1, "TTVideoEngine"

    const-string v0, "set threadpool"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->setExecutorInstance(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static setUsingTTNETHttpDns(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setVideoEventUploader(Lcom/ss/ttvideoengine/log/IVideoEventUploader;)V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->setUploader(Lcom/ss/ttvideoengine/log/IVideoEventUploader;)V

    return-void
.end method

.method public static setVodSettingsNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper$HelperHolder;->Instance:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->setNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    return-void
.end method

.method public static setupNewSpeedPredictorConfigInfo(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->setConfigInfo(Ljava/util/Map;)V

    return-void
.end method

.method public static setupSpeedPredictorInputType(I)V
    .locals 3

    sput p0, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    const/16 v2, 0x70

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    nop

    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    :goto_0
    return-void

    :cond_0
    nop

    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    goto :goto_0
.end method

.method public static startDataLoader(Landroid/content/Context;)V
    .locals 3

    const-string v2, "TTVideoEngine"

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setContext(Landroid/content/Context;)V

    :try_start_0
    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->INVOKEVIRTUAL_com_ss_ttvideoengine_TTVideoEngine_com_vega_launcher_lancet_TTVideoEngineImplLancet_startDataLoader(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    const-string v0, "DataLoader Start"

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DataLoader Start Fail"

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public static startIESSpeedPredictor(I)V
    .locals 2

    const-string v0, "net_speed"

    invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    const/16 v0, 0x323

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "TTVideoEngine"

    const-string v0, "startIESSpeedPredictor, vod strategy speed predictor"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:LX/BTn;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->createSpeedPredictor(I)V

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPredictorDataLoaderListener()V

    return-void
.end method

.method public static startSpeedPredictor(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->startSpeedPredictor(IIII)V

    return-void
.end method

.method public static startSpeedPredictor(IIII)V
    .locals 2

    const-string v0, "net_speed"

    invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:LX/BTn;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sput p0, Lcom/ss/ttvideoengine/TTVideoEngine;->sNetSpeedAbrPredictType:I

    sput p2, Lcom/ss/ttvideoengine/TTVideoEngine;->sIsReportTestSpeedInfo:I

    sput p3, Lcom/ss/ttvideoengine/TTVideoEngine;->sReportSpeedInfoMaxWindowSize:I

    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    :cond_2
    if-lez p1, :cond_3

    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sTestSpeedInterval:I

    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sTestSpeedSampleInterval:I

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ABR] abrSpeedPredictUpdateIntervalMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->createAbrSpeedPredictor(II)V

    return-void
.end method

.method public static startStartAndSelectGearSpeedPredictor(I)V
    .locals 2

    sget-object v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$StrategyHelperHolder;->Instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    const/16 v0, 0x323

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TTVideoEngine"

    const-string v0, "startStartAndSelectGearSpeedPredictor ,vod strategy speed predictor"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:LX/BTn;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->createNewStartAndSelectGearSpeedPredictor(I)V

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPredictorDataLoaderListener()V

    return-void
.end method

.method public static switchToCellularNetwork()V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->switchToCellularNetwork()V

    return-void
.end method

.method public static switchToDefaultNetwork()V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->switchToDefaultNetwork()V

    return-void
.end method

.method public static tryQuickQueryCacheFileSize(Ljava/lang/String;)J
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->quickQueryCacheFileSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static uploadSavedEvent(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/ss/ttvideoengine/log/EventSaver;->getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/log/EventSaver;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/log/EventSaver;->uploadIfExits(Z)V

    return-void
.end method

.method public static writeDataToFile(Ljava/lang/String;JJI[B)I
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttvideoengine/DataLoaderHelper;->writeDataToFile(Ljava/lang/String;JJI[B)I

    move-result v0

    return v0
.end method


# virtual methods
.method public addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    return-void
.end method

.method public asyncInitSR(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->asyncInitSR(Z)V

    return-void
.end method

.method public clearSurface(Landroid/view/Surface;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->clearSurface(Landroid/view/Surface;Z)Z

    move-result v0

    return v0
.end method

.method public clearTextureRef()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->clearTextureRef()V

    return-void
.end method

.method public configParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->configParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V

    return-void
.end method

.method public configResolution(Lcom/ss/ttvideoengine/Resolution;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    return-void
.end method

.method public declared-synchronized createPlayer()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->createPlayer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createPlayerAsync()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->createPlayerAsync()V

    return-void
.end method

.method public crosstalkHappen(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->crosstalkHappen(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public dynamicControlSR(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->dynamicControlSR(Z)V

    return-void
.end method

.method public forceDraw()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->forceDraw()V

    return-void
.end method

.method public getAPIString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getAPIString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioLatencyTime()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getAudioLatencyTime()I

    move-result v0

    return v0
.end method

.method public getAudioLatencytime()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getAudioLatencyTime()I

    move-result v0

    return v0
.end method

.method public getBufferingType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getBufferingType()I

    move-result v0

    return v0
.end method

.method public getCacheControlEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCacheControlEnabled()Z

    move-result v0

    return v0
.end method

.method public getCacheKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCacheKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPlayPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentPlayPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPlaybackTime()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentPlaybackTime()I

    move-result v0

    return v0
.end method

.method public getCurrentPlaybackTimeAsync()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentPlaybackTimeAsync()I

    move-result v0

    return v0
.end method

.method public getCurrentQualityDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentQualityDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public getDirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getDirectUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDubbedMemUrl(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/DubbedInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getDubbedMemUrl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getDuration()I

    move-result v0

    return v0
.end method

.method public getFloatOption(I)F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getFloatOption(I)F

    move-result v0

    return v0
.end method

.method public getGearStrategyEngineConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getGearStrategyEngineConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    move-result-object v0

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getIVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;

    move-result-object v0

    return-object v0
.end method

.method public getIntOption(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getIntOption(I)I

    move-result v0

    return v0
.end method

.method public getLoadState()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLoadState()I

    move-result v0

    return v0
.end method

.method public getLoadedProgress()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLoadedProgress()I

    move-result v0

    return v0
.end method

.method public getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    move-result-object v0

    return-object v0
.end method

.method public getLongOption(I)J
    .locals 2

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLongOption(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLooping(Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLooping(Z)Z

    move-result v0

    return v0
.end method

.method public getMaxVolume()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMaxVolume()F

    move-result v0

    return v0
.end method

.method public getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public getMediaTrackInfos()[Lcom/ss/ttvideoengine/MediaTrackInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMediaTrackInfos()[Lcom/ss/ttvideoengine/MediaTrackInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics(I)Lcom/ss/ttvideoengine/metrics/IMediaMetrics;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMetrics(I)Lcom/ss/ttvideoengine/metrics/IMediaMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getMirrorHorizontal()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMirrorHorizontal()Z

    move-result v0

    return v0
.end method

.method public getMirrorVertical()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMirrorVertical()Z

    move-result v0

    return v0
.end method

.method public getNetClientSetByUser()Lcom/ss/ttvideoengine/net/TTVNetClient;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getNetClientSetByUser()Lcom/ss/ttvideoengine/net/TTVNetClient;

    move-result-object v0

    return-object v0
.end method

.method public getPlayAPIVersion()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getPlayAPIVersion()I

    move-result v0

    return v0
.end method

.method public getPlayErrorInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getPlayErrorInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPlayerSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getPlayerSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQualityDescBeforeDowngrade()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getQualityDescBeforeDowngrade()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionBeforeDowngrade()Lcom/ss/ttvideoengine/Resolution;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getResolutionBeforeDowngrade()Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getRotation()I

    move-result v0

    return v0
.end method

.method public getStrategyLogData(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getStrategyLogData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getStrategySource()Lcom/ss/ttvideoengine/strategy/source/StrategySource;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getStrategySource()Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    move-result-object v0

    return-object v0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getSubTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleContentInfo(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getSubtitleContentInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextureSurface()Lcom/ss/texturerender/VideoSurface;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    move-result-object v0

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoEngineDataSource()Lcom/ss/ttvideoengine/log/EventLoggerSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoEngineDataSource()Lcom/ss/ttvideoengine/log/EventLoggerSource;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFormatInfo()Lcom/ss/ttvideoengine/VideoFormatInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoFormatInfo()Lcom/ss/ttvideoengine/VideoFormatInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVolume()F

    move-result v0

    return v0
.end method

.method public getWatchedDuration()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getWatchedDuration()I

    move-result v0

    return v0
.end method

.method public ignoreSRResolutionLimit(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->ignoreSRResolutionLimit(Z)V

    return-void
.end method

.method public initEngine(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public initSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->initSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    return-void
.end method

.method public isDashSource()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isDashSource()Z

    move-result v0

    return v0
.end method

.method public isInHousePlayer()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isInHousePlayer()Z

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isMute()Z

    move-result v0

    return v0
.end method

.method public isOSPlayer()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isOSPlayer()Z

    move-result v0

    return v0
.end method

.method public isPlayerType(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isPlayerType(I)Z

    move-result v0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isPrepared()Z

    move-result v0

    return v0
.end method

.method public isReleased()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isReleased()Z

    move-result v0

    return v0
.end method

.method public isReportLogEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isReportLogEnable()Z

    move-result v0

    return v0
.end method

.method public isShouldPlay()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isShouldPlay()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isStarted()Z

    move-result v0

    return v0
.end method

.method public isSupportHDR()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isSupportHDR()Z

    move-result v0

    return v0
.end method

.method public isSupportSR()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isSupportSR()Z

    move-result v0

    return v0
.end method

.method public isSystemPlayer()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isSystemPlayer()Z

    move-result v0

    return v0
.end method

.method public isplaybackUsedSR()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isplaybackUsedSR()Z

    move-result v0

    return v0
.end method

.method public logcatTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mLogcatTag:Ljava/lang/String;

    return-object v0
.end method

.method public notifyCacheEnd()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->notifyCacheEnd()V

    return-void
.end method

.method public openTextureSR(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->openTextureSR(ZZ)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->pause()V

    return-void
.end method

.method public pauseByInterruption()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->pauseByInterruption()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->play()V

    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->prepare()V

    return-void
.end method

.method public refreshEnginePara(Landroid/content/Context;ILjava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->refreshEnginePara(Landroid/content/Context;ILjava/util/Map;)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseAsync()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->releaseAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    return-void
.end method

.method public resetByPool()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->resetByPool()V

    return-void
.end method

.method public resetByPoolSyncPart()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->resetByPoolSyncPart()V

    return-void
.end method

.method public resetEngine()V
    .locals 0

    return-void
.end method

.method public saveEvent()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->saveEvent()V

    :cond_0
    return-void
.end method

.method public saveFrame()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->saveFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    return-void
.end method

.method public setABRListener(Lcom/ss/ttvideoengine/ABRListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setABRListener(Lcom/ss/ttvideoengine/ABRListener;)V

    return-void
.end method

.method public setAIBarrageInfoListener(Lcom/ss/ttvideoengine/AIBarrageSimpleCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAIBarrageInfoListener(Lcom/ss/ttvideoengine/AIBarrageSimpleCallback;)V

    return-void
.end method

.method public setAIBarrageUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAIBarrageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setAdditionSubModel(Lcom/ss/ttvideoengine/SubModelProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAdditionSubModel(Lcom/ss/ttvideoengine/SubModelProvider;)V

    return-void
.end method

.method public setAsyncInit(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAsyncInit(ZI)V

    return-void
.end method

.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V

    return-void
.end method

.method public setAutoRangeRead(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAutoRangeRead(II)V

    return-void
.end method

.method public setBarrageMaskHeadLen(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setBarrageMaskHeadLen(I)V

    return-void
.end method

.method public setBarrageMaskUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setBarrageMaskUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setBarrageMaskUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setBarrageMaskUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBufferThresholdControl(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setBufferThresholdControl(II)V

    return-void
.end method

.method public setCacheControlEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCacheControlEnabled(Z)V

    return-void
.end method

.method public setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V

    return-void
.end method

.method public setCacheInfoLists([Ljava/lang/String;[J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCacheInfoLists([Ljava/lang/String;[J)V

    return-void
.end method

.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomHeaderSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCustomHeaderSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomInfo(Lcom/ss/ttvideoengine/log/IVideoEventLogger$VideoEventCustomInfo;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCustomInfo(Lcom/ss/ttvideoengine/log/IVideoEventLogger$VideoEventCustomInfo;Ljava/lang/Object;)V

    return-void
.end method

.method public setCustomStr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCustomStr(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V

    return-void
.end method

.method public setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDecryptionKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDecryptionKey(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultFileCacheDir(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDirectURL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectURL(Ljava/lang/String;)V

    return-void
.end method

.method public setDirectURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectURL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader(Lcom/ss/ttvideoengine/DirectUrlItem;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader(Lcom/ss/ttvideoengine/DirectUrlItem;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoaderByFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoaderByFilePath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDisplayMode(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDisplayMode(Landroid/view/View;I)V

    return-void
.end method

.method public setEffect(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setEffect(Landroid/os/Bundle;)V

    return-void
.end method

.method public setEncodedKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setEncodedKey(Ljava/lang/String;)V

    return-void
.end method

.method public setExpectedParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setExpectedParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V

    return-void
.end method

.method public setExternLogListener(Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setExternLogListener(Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;Ljava/lang/String;)V

    return-void
.end method

.method public setExtraSurface(Landroid/view/Surface;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setExtraSurface(Landroid/view/Surface;I)V

    return-void
.end method

.method public setFFmpegProtocolObject(Lcom/ss/ttvideoengine/TTVideoEngineFFmpegProtocol;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setFFmpegProtocolObject(Lcom/ss/ttvideoengine/TTVideoEngineFFmpegProtocol;)V

    :cond_0
    return-void
.end method

.method public setFileCacheDir(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFloatOption(IF)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setFloatOption(IF)V

    return-void
.end method

.method public setGearStrategyEngineConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setGearStrategyEngineConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V

    return-void
.end method

.method public setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getGearStrategyEngineConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setUserData(Ljava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    return-void
.end method

.method public setGroupID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setGroupID(Ljava/lang/String;)V

    return-void
.end method

.method public setGroupIdUseDataLoader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setGroupIdUseDataLoader(Ljava/lang/String;)V

    return-void
.end method

.method public setIntOption(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setIntOption(II)V

    return-void
.end method

.method public setIsMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setIsMute(Z)V

    return-void
.end method

.method public setLensParams(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLensParams(Landroid/os/Bundle;)V

    return-void
.end method

.method public setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    return-void
.end method

.method public setLiveID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoID(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLoadControl(Lcom/ss/ttm/player/LoadControl;)V

    return-void
.end method

.method public setLocalURL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLocalURL(Ljava/lang/String;)V

    return-void
.end method

.method public setLoggerIntOption(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLoggerIntOption(II)V

    return-void
.end method

.method public setLoggerLongOption(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLoggerLongOption(IJ)V

    return-void
.end method

.method public setLongOption(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLongOption(IJ)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLooping(Z)V

    return-void
.end method

.method public setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V

    return-void
.end method

.method public setMirrorHorizontal(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setMirrorHorizontal(Z)V

    return-void
.end method

.method public setMirrorVertical(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setMirrorVertical(Z)V

    return-void
.end method

.method public setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    return-void
.end method

.method public setObjectOption(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setObjectOption(ILjava/lang/Object;)V

    return-void
.end method

.method public setPlayAPIVersion(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayAPIVersion(ILjava/lang/String;)V

    return-void
.end method

.method public setPlayAuthToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayAuthToken(Ljava/lang/String;)V

    return-void
.end method

.method public setPlayAuthToken(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayAuthToken(Ljava/lang/String;I)V

    return-void
.end method

.method public setPlayInfo(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayInfo(IJ)V

    return-void
.end method

.method public setPlayItem(Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayItem(Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;)V

    return-void
.end method

.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    return-void
.end method

.method public setPlayerEventListener(Lcom/ss/ttvideoengine/PlayerEventSimpleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayerEventListener(Lcom/ss/ttvideoengine/PlayerEventSimpleListener;)V

    return-void
.end method

.method public setPlayerSurface(Landroid/view/Surface;II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayerSurface(Landroid/view/Surface;II)V

    return-void
.end method

.method public setPreloaderItem(Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPreloaderItem(Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;)V

    return-void
.end method

.method public setQcomVpp(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setQcomVpp(ZI)V

    return-void
.end method

.method public setRadioMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setRadioMode(Z)V

    return-void
.end method

.method public setReportLogEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setReportLogEnable(Z)V

    return-void
.end method

.method public setResolutionMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setResolutionMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public setRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setRotation(I)V

    return-void
.end method

.method public setSARChangeListener(Lcom/ss/ttvideoengine/SARChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSARChangeListener(Lcom/ss/ttvideoengine/SARChangeListener;)V

    return-void
.end method

.method public setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    move v6, p6

    move-object v2, p2

    move v7, p7

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public setSource(Lcom/ss/ttvideoengine/source/Source;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    check-cast p1, Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V

    return-void
.end method

.method public setSpeedShiftConfig(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSpeedShiftConfig(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)V

    return-void
.end method

.method public setSrMaxTextureSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSrMaxTextureSize(II)V

    return-void
.end method

.method public setSrMaxTexureSize(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSrMaxTextureSize(II)V

    return-void
.end method

.method public setStartTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStartTime(I)V

    return-void
.end method

.method public setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V

    return-void
.end method

.method public setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V

    return-void
.end method

.method public setStringOption(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStringOption(ILjava/lang/String;)V

    return-void
.end method

.method public setSubAuthToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubAuthToken(Ljava/lang/String;)V

    return-void
.end method

.method public setSubDesInfoModel(Lcom/ss/ttvideoengine/SubDesInfoModelProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubDesInfoModel(Lcom/ss/ttvideoengine/SubDesInfoModelProvider;)V

    return-void
.end method

.method public setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V

    return-void
.end method

.method public setSubInfoListener(Lcom/ss/ttvideoengine/SubInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubInfoListener(Lcom/ss/ttvideoengine/SubInfoListener;)V

    return-void
.end method

.method public setSubTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubTag(Ljava/lang/String;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceHolder(Landroid/view/SurfaceHolder;Z)V

    return-void
.end method

.method public setSurfaceHolderSync(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceHolderSync(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setSurfaceSync(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceSync(Landroid/view/Surface;)V

    return-void
.end method

.method public setSurfaceSync(Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceSync(Landroid/view/Surface;J)V

    return-void
.end method

.method public setTTHlsDrmToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTTHlsDrmToken(Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method public setTestSpeedEnable(ILcom/ss/ttvideoengine/TestNetSpeedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTestSpeedEnable(ILcom/ss/ttvideoengine/TestNetSpeedListener;)V

    return-void
.end method

.method public setTokenUrlTemplate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTokenUrlTemplate(Ljava/lang/String;)V

    return-void
.end method

.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTraitObject(ILcom/ss/ttm/player/TraitObject;)V

    return-void
.end method

.method public setUnSupportSampleRates([I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setUnSupportSampleRates([I)V

    return-void
.end method

.method public setVideoBufferDetailListener(Lcom/ss/ttvideoengine/VideoBufferDetailListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoBufferDetailListener(Lcom/ss/ttvideoengine/VideoBufferDetailListener;)V

    return-void
.end method

.method public setVideoBufferListener(Lcom/ss/ttvideoengine/VideoBufferListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoBufferListener(Lcom/ss/ttvideoengine/VideoBufferListener;)V

    return-void
.end method

.method public setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    return-void
.end method

.method public setVideoEngineGetInfoListener(Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoEngineGetInfoListener(Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;)V

    return-void
.end method

.method public setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    return-void
.end method

.method public setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    return-void
.end method

.method public setVideoID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoID(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    return-void
.end method

.method public setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    return-void
.end method

.method public setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    return-void
.end method

.method public setVideoURLRouteListener(Lcom/ss/ttvideoengine/VideoURLRouteListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoURLRouteListener(Lcom/ss/ttvideoengine/VideoURLRouteListener;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVolume(FF)V

    return-void
.end method

.method public snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->stop()V

    return-void
.end method

.method public supportByteVC1Playback()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportByteVC1Playback()Z

    move-result v0

    return v0
.end method

.method public supportByteVC2Playback()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportByteVC2Playback()Z

    move-result v0

    return v0
.end method

.method public supportedQualityInfos()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportedQualityInfos()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public supportedResolutionTypes()[Lcom/ss/ttvideoengine/Resolution;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportedResolutionTypes()[Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    return-object v0
.end method

.method public supportedSubInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/SubInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportedSubInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public supportedSubtitleLangs()[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportedSubtitleLangs()[I

    move-result-object v0

    return-object v0
.end method

.method public updateSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->updateSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    return-void
.end method

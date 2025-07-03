.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->onRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

.field public final synthetic val$codecId:I

.field public final synthetic val$currentTimeMillis:J

.field public final synthetic val$elapsedRealtime:J

.field public final synthetic val$enablePlayerSdkEventTracking:Z

.field public final synthetic val$engineState:I

.field public final synthetic val$hasSetToken:Z

.field public final synthetic val$hwDecErrReason:I

.field public final synthetic val$mute:Z

.field public final synthetic val$playerEvent:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

.field public final synthetic val$prepareCodecId:I

.field public final synthetic val$sourceId:Ljava/lang/String;

.field public final synthetic val$textureRender:I

.field public final synthetic val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;JJLjava/lang/String;ZIIIIIZZ)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$playerEvent:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$currentTimeMillis:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$elapsedRealtime:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$sourceId:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$mute:Z

    iput p10, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$hwDecErrReason:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$engineState:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$prepareCodecId:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$codecId:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$textureRender:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$enablePlayerSdkEventTracking:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$hasSetToken:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->INSTANCE:Lcom/ss/android/ugc/playerkit/coldboot/Cbof;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->setColdBootFinished(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$playerEvent:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$currentTimeMillis:J

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setOnRenderTime(J)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$playerEvent:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$currentTimeMillis:J

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setCurrentTimeMillis(J)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$playerEvent:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$elapsedRealtime:J

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setElapsedRealtime(J)V

    sget-object v1, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->INSTANCE:Lcom/ss/android/ugc/playerkit/model/LifecycleModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->shouldCallbackAsResume(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$playerEvent:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderReady(Lcom/ss/android/ugc/playerkit/model/PlayerEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->EXO:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    new-instance v4, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$sourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mRenderDisplayed:Z

    invoke-direct {v4, v5, v1, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;-><init>(Ljava/lang/String;IZ)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$mute:Z

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setMute(Z)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$hwDecErrReason:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setHwDecErrReason(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$engineState:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setEngineState(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->accertSessionPrepareType:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setAccertSessionPrepareType(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayContext:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;->mPrerenderJavaThreadPriority:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setPrerenderJavaThreadPriority(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayContext:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;->mPlayJavaThreadPriority:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setPlayJavaThreadPriority(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->recycleType:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setRecyclerType(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->sessionStatus:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setSessionStatus(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->playerArchVersion:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setPlayerArchVersion(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subTag:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->subTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->actionType:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->actionType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/UrlProtocolHelper;->calculateUrlProtocolType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setUrlProtocolType(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareThreadId:J

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setTid(J)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$prepareCodecId:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$codecId:I

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setCodecTypeChanged(Z)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$textureRender:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setTextureRender(Z)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$currentTimeMillis:J

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setOnRenderTime(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$currentTimeMillis:J

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setCurrentTimeMillis(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$elapsedRealtime:J

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setElapsedRealtime(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$enablePlayerSdkEventTracking:Z

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setEnablePlayerSdkEventTracking(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$hasSetToken:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->hasSetToken:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSessionCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->setPlayerSessionCnt(I)V

    sget-object v1, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->INSTANCE:Lcom/ss/android/ugc/playerkit/model/LifecycleModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->shouldCallbackAsResume(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "TTPlay-FirstFrame"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->range(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;->end()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->onRenderFirstFrame(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$sourceId:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v1, "SimplifyPlayerImpl"

    const-string v0, "onRenderFirstFrame"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$sourceId:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;)V

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->INSTANCE:Lcom/ss/android/ugc/playerkit/model/LifecycleModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->this$1:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->shouldCallbackAsResume(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$uiPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$sourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;->val$playerEvent:Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;)V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->INSTANCE:Lcom/ss/android/ugc/playerkit/model/LifecycleModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->setSleepingV2(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

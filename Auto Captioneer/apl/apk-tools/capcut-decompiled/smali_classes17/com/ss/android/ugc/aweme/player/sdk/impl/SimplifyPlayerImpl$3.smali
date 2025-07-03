.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->initPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffered(J)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$12;

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$12;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBuffered(JI)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$13;

    move-wide v4, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$13;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;JLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBuffering(Z)V
    .locals 10

    const-string v1, "buffer"

    const-string v0, "SimBuffer"

    move v9, p1

    if-eqz v9, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->range(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;->beginWithPoint()V

    :goto_0
    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mIsFirstPlay:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2300(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    move-result-object v8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$6;

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$6;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;Z)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mIsFirstPlay:Z

    if-eqz v0, :cond_4

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2802(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;J)J

    :cond_4
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$1402(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Z)Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2300(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    move-result-object v8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$7;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$7;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;Z)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->range(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;->endWithPoint()V

    goto :goto_0
.end method

.method public onCompleteLoaded()V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "onCompleteLoaded"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$14;

    invoke-direct {v0, p0, v2, v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$14;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCompletion()V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "onPlayCompleted"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLoopCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2300(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$10;

    invoke-direct {v0, p0, v3, v4, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$10;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$3608(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$11;

    invoke-direct {v0, p0, v3, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$11;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onError(IILjava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iput-boolean v4, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->Ijk:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move/from16 v8, p1

    move-object/from16 v10, p3

    move/from16 v9, p2

    if-eq v1, v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isHardWareDecode()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/16 v0, -0x2710

    if-ne v8, v0, :cond_6

    const/16 v0, -0x3e8

    if-eq v9, v0, :cond_3

    const/16 v0, -0x7d0

    if-ne v9, v0, :cond_6

    :cond_3
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->isNeedResetOnError()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->release()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$802(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mAtomicPlayer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$902(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;I)I

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$3302(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;J)J

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0, v3, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$1602(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;J)J

    if-eqz v5, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mRetryCount:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$3404(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)I

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/util/FirstFrameTimeStageRecorder;->getInstance()Lcom/ss/android/ugc/aweme/player/sdk/util/FirstFrameTimeStageRecorder;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUri:Ljava/lang/String;

    const-string v0, "player_try_play"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/FirstFrameTimeStageRecorder;->recordStageTime(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->Ijk:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2502(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mReady2Render:Z

    invoke-static {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$3500(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_5

    new-instance v5, Lcom/ss/android/ugc/playerkit/model/MediaError;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget v7, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/playerkit/model/MediaError;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mIsDash:Z

    iput-boolean v0, v5, Lcom/ss/android/ugc/playerkit/model/MediaError;->isDash:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$9;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$9;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Lcom/ss/android/ugc/playerkit/model/MediaError;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/util/FirstFrameTimeStageRecorder;->getInstance()Lcom/ss/android/ugc/aweme/player/sdk/util/FirstFrameTimeStageRecorder;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUri:Ljava/lang/String;

    const-string v0, "player_on_failed"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/FirstFrameTimeStageRecorder;->recordStageTime(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/playerkit/model/MediaError;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget v13, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    move v14, v8

    move v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/playerkit/model/MediaError;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->surfaceMonitor:Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;->isSurfaceDiff()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/playerkit/model/MediaError;->setSurfaceDiff(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mIsDash:Z

    iput-boolean v0, v11, Lcom/ss/android/ugc/playerkit/model/MediaError;->isDash:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subTag:Ljava/lang/String;

    iput-object v0, v11, Lcom/ss/android/ugc/playerkit/model/MediaError;->subtag:Ljava/lang/String;

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$3100(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Z

    move-result v0

    iput v0, v11, Lcom/ss/android/ugc/playerkit/model/MediaError;->emptyUrl:I

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSessionCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v11, Lcom/ss/android/ugc/playerkit/model/MediaError;->sessionCnt:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2300(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    move-result-object v17

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v12, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$8;

    move-object v15, v11

    move-object/from16 v16, v3

    move-object v13, v2

    move-object v14, v1

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$8;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Lcom/ss/android/ugc/playerkit/model/MediaError;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;)V

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public onExternInfo(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$17;

    move v4, p1

    move-wide v5, p2

    move-object/from16 v9, p6

    move-wide v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$17;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onMaskInfoCallback(IILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/playerkit/model/BarrageMaskData;

    invoke-direct {v2, p1, p2, p3}, Lcom/ss/android/ugc/playerkit/model/BarrageMaskData;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$25;

    invoke-direct {v0, p0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$25;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/BarrageMaskData;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayPause()V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "onPlayPause"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$19;

    invoke-direct {v0, p0, v2, v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$19;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayStop()V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "onPlayStop"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$3700(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2300(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    move-result-object v5

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayEndExtMocMap;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayEndExtMocMap;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$20;

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$20;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;JJLjava/util/Map;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerInternalEvent(ILorg/json/JSONObject;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$23;

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$23;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlaying()V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "onPlaying"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2300(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$18;

    invoke-direct {v0, p0, v3, v4, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$18;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPrepare()V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "onPrepare"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$400(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$1;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPrepared()V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "onPrepared"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, onPrepared(), surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPrepareOnly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$1100(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$1202(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Z)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$400(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;->onPlayPrepared()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$902(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;I)I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$1402(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Z)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mReady2Render:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$1602(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;J)J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->start()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$2;

    invoke-direct {v0, p0, v2, v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$2;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->pause()V

    goto :goto_0
.end method

.method public onReadyForDisplay()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "SimplifyPlayerImpl"

    const-string v0, "onReadyForDisplay"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, onReadyForDisplay, sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$1702(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mOnPreRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$1802(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iput-object v1, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->mOnPreRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$3;

    invoke-direct {v0, p0, v2, v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$3;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRender()V
    .locals 29

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v9, "SimplifyPlayerImpl"

    const-string v2, "onRender"

    invoke-static {v9, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, onRender mUIPlayListener:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_e

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-nez v0, :cond_d

    const/4 v12, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/util/FirstFrameTimeStageRecorder;->getInstance()Lcom/ss/android/ugc/aweme/player/sdk/util/FirstFrameTimeStageRecorder;

    move-result-object v2

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUri:Ljava/lang/String;

    const-string v0, "player_on_render"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/FirstFrameTimeStageRecorder;->recordStageTime(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getDuration()J

    :cond_1
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-boolean v8, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enablePlayerSdkEventTracking:Z

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v12, :cond_c

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_c

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-static {v1, v0, v12}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2000(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->hwDecErrReason:I

    :goto_1
    const/4 v11, -0x1

    if-eqz v12, :cond_7

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_7

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-static {v1, v0, v12}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2000(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->engineState:I

    :goto_2
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_8

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-static {v1, v0, v12}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2000(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->codecId:I

    :goto_3
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_9

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-static {v1, v0, v12}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2000(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->textureRender:I

    :goto_4
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_2

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-static {v1, v0, v12}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2000(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    iget v11, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->codecName:I

    :cond_2
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_a

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-static {v1, v0, v12}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2000(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->hwCodecName:Ljava/lang/String;

    :goto_5
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_b

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-static {v2, v0, v12}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2000(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->hasSetToken:Z

    if-eqz v0, :cond_b

    const/16 v28, 0x1

    :goto_6
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget v2, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRender, id: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_prerender_suc: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mRenderDisplayed:Z

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", engine_state: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codec_id: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codecType: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codec_name: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hw_codec_name: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hw_reason: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codec_changed: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v3, :cond_6

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tid: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareThreadId:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lcom/ss/android/ugc/playerkit/CodecTypeKt;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/ss/android/ugc/playerkit/CodecTypeKt;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->onCodecChanged(I)V

    :cond_3
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    const/4 v0, 0x2

    if-ne v11, v0, :cond_5

    :goto_8
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->onCodecHSUpdated(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isMute()Z

    move-result v21

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2300(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    move-result-object v15

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSessionCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->setPlayerCount(I)V

    new-instance v12, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;

    move-object v0, v12

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v28}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$5;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;JJLjava/lang/String;ZIIIIIZZ)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v1, :cond_4

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-boolean v1, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->needScheduleOnRenderMsg:Z

    if-eqz v1, :cond_4

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->postAtFrontOfQueue(Ljava/lang/Runnable;)V

    :goto_9
    const/4 v3, 0x0

    :goto_a
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$2700(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->access$1402(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Z)Z

    return-void

    :cond_4
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_5
    const/4 v10, 0x0

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v4, -0x1

    if-eqz v12, :cond_8

    goto/16 :goto_2

    :cond_8
    const/4 v3, -0x1

    if-eqz v12, :cond_9

    goto/16 :goto_3

    :cond_9
    const/4 v6, 0x0

    if-eqz v12, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string v1, "null"

    if-eqz v12, :cond_b

    goto/16 :goto_5

    :cond_b
    const/16 v28, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v12

    goto/16 :goto_0

    :cond_e
    new-instance v1, Lcom/ss/android/ugc/playerkit/radar/ImageError;

    const-string v0, "OnUIPlayListener is null."

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/ImageError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v2

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    const-string v0, "IE-ListenerNull"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->postTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    goto :goto_a
.end method

.method public onRenderFromResume()V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, onRenderFromResume mUIPlayListener:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$4;

    invoke-direct {v0, p0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$4;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onSeekEnd(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$22;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$22;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSeekStart(IF)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$21;

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$21;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSpeedChanged(F)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$24;

    invoke-direct {v0, p0, v3, v2, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$24;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "onVideoSizeChanged"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$15;

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$15;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoStreamBitrateChanged(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;I)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$16;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3$16;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

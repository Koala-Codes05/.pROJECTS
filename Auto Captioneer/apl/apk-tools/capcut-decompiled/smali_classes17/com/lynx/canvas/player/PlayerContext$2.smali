.class public Lcom/lynx/canvas/player/PlayerContext$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/player/PlayerContext;->callbackOnThreadTriggerLoad(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/canvas/player/PlayerContext;

.field public final synthetic val$extraMessage:Ljava/lang/String;

.field public final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/player/PlayerContext;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    iput p2, p0, Lcom/lynx/canvas/player/PlayerContext$2;->val$state:I

    iput-object p3, p0, Lcom/lynx/canvas/player/PlayerContext$2;->val$extraMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    new-array v5, v6, [I

    iget v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->val$state:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    iget-object v0, v0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    invoke-static {v0}, Lcom/lynx/canvas/player/PlayerContext;->access$100(Lcom/lynx/canvas/player/PlayerContext;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    invoke-static {v2}, Lcom/lynx/canvas/player/PlayerContext;->access$100(Lcom/lynx/canvas/player/PlayerContext;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/canvas/player/PlayerContext;->setCurrentTime(D)V

    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [I

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    iget-object v0, v0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    invoke-interface {v0}, Lcom/lynx/canvas/KryptonVideoPlayer;->getVideoWidth()I

    move-result v0

    aput v0, v5, v6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    iget-object v0, v0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    invoke-interface {v0}, Lcom/lynx/canvas/KryptonVideoPlayer;->getVideoHeight()I

    move-result v0

    aput v0, v5, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    iget-object v0, v0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    invoke-interface {v0}, Lcom/lynx/canvas/KryptonVideoPlayer;->getDuration()I

    move-result v0

    aput v0, v5, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    iget-object v0, v0, Lcom/lynx/canvas/player/PlayerContext;->mVideoPlayer:Lcom/lynx/canvas/KryptonVideoPlayer;

    invoke-interface {v0}, Lcom/lynx/canvas/KryptonVideoPlayer;->getRotation()I

    move-result v0

    aput v0, v5, v1

    :cond_1
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    iget-wide v3, v0, Lcom/lynx/canvas/player/PlayerContext;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    iget-wide v2, v0, Lcom/lynx/canvas/player/PlayerContext;->mNativePtr:J

    iget v1, p0, Lcom/lynx/canvas/player/PlayerContext$2;->val$state:I

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$2;->val$extraMessage:Ljava/lang/String;

    invoke-static {v2, v3, v1, v5, v0}, Lcom/lynx/canvas/player/PlayerContext;->access$200(JI[ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.class public Lcom/mbridge/msdk/playercommon/VideoNativePlayer$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

.field public final synthetic val$errStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$12;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$12;->val$errStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$12;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->mOutterVFListener:Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$12;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->mOutterVFListener:Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$12;->val$errStr:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$12;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->mInnerVFPLisener:Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$12;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->mInnerVFPLisener:Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$12;->val$errStr:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

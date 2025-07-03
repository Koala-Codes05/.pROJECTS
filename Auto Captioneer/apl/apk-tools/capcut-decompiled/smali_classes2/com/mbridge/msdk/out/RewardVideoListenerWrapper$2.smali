.class public Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

.field public final synthetic val$ids:Lcom/mbridge/msdk/out/MBridgeIds;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$2;->this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    iput-object p2, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$2;->val$ids:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$2;->this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    iget-object v0, v0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$2;->this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    iget-object v1, v0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/b/g;

    iget-object v0, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$2;->val$ids:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/bt/module/b/g;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.class public Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

.field public final synthetic val$ids:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic val$rewardInfo:Lcom/mbridge/msdk/out/RewardInfo;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$5;->this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    iput-object p2, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$5;->val$ids:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p3, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$5;->val$rewardInfo:Lcom/mbridge/msdk/out/RewardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$5;->this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    iget-object v0, v0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$5;->this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    iget-object v2, v0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/b/g;

    iget-object v1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$5;->val$ids:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v0, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$5;->val$rewardInfo:Lcom/mbridge/msdk/out/RewardInfo;

    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/video/bt/module/b/g;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

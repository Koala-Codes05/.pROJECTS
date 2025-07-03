.class public Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;->access$100(Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;->reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    if-eqz v0, :cond_0

    const-string v1, "WsChannelSdk_ok"

    const-string v0, "heartbeat timeout\uff0cready to disconnect"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    invoke-static {v0, v2}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;->access$302(Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;I)I

    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$1;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;->reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;->onHeartBeatTimeout()V

    :cond_0
    return-void
.end method

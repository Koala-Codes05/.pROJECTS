.class public Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$2;
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

    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$2;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$2;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;->reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$2;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;->access$400(Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState$2;->this$0:Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/SecondaryActiveHeartBeatState;->reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;->onSendPing()V

    :cond_0
    return-void
.end method

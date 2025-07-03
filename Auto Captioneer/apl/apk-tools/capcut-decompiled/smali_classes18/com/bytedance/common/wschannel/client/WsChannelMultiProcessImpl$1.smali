.class public Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$1;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$1;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->service:Landroid/os/Messenger;

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$1;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$1;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    iget-wide v0, v0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindServiceStartTime:J

    sub-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$100(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;IJ)V

    :cond_0
    return-void
.end method

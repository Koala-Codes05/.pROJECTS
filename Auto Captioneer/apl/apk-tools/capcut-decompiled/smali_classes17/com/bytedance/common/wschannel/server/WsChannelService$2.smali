.class public Lcom/bytedance/common/wschannel/server/WsChannelService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/server/WsChannelService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/common/wschannel/server/WsChannelService;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/WsChannelService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$2;->this$0:Lcom/bytedance/common/wschannel/server/WsChannelService;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$2;->this$0:Lcom/bytedance/common/wschannel/server/WsChannelService;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$2;->val$intent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->access$000(Lcom/bytedance/common/wschannel/server/WsChannelService;Landroid/content/Intent;)V

    return-void
.end method

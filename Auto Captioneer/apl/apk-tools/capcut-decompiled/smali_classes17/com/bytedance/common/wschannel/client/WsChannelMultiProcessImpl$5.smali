.class public Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->onTrimMemory(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$level:I


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$5;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$5;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$5;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_common_wschannel_client_WsChannelMultiProcessImpl$5_com_vega_launcher_start_StartServiceHooker_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 6

    const-string v1, ""

    move-object v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BnF;->a:LX/BnF;

    invoke-virtual {v0, v5}, LX/BnF;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/BnD;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string p0, "startService"

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/BnD;-><init>(ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v0, LX/BnF;->a:LX/BnF;

    invoke-virtual {v0, v1}, LX/BnF;->a(LX/BnD;)V

    return-object v3

    :cond_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$5;->val$context:Landroid/content/Context;

    const-class v0, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.bytedance.article.wschannel.mem_trim"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "mem_trim"

    iget v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$5;->val$level:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$5;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$5;->INVOKEVIRTUAL_com_bytedance_common_wschannel_client_WsChannelMultiProcessImpl$5_com_vega_launcher_start_StartServiceHooker_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

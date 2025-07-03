.class public final Lcom/bytedance/sdk/openadsdk/utils/ID$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ID;->Kj()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, ""

    const-string v2, "TTAD.ToolUtils"

    :try_start_0
    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/TGC/Tu;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/sdk/component/TGC/Tu$iTx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/TGC/Tu$iTx;-><init>()V

    invoke-static {v0}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->getRealWebViewClient(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/TGC/Tu;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TGC/Tu;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->RM(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

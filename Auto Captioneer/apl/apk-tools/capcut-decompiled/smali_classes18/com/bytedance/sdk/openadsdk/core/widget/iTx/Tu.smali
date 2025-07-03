.class public Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;
.super Landroid/webkit/WebChromeClient;


# static fields
.field public static final iTx:Ljava/lang/String;


# instance fields
.field public Kj:Lcom/bytedance/sdk/openadsdk/Tu/RM;

.field public Tu:Lcom/bytedance/sdk/openadsdk/common/Kj;

.field public final du:Lcom/bytedance/sdk/openadsdk/core/HSf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;->iTx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HSf;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;->du:Lcom/bytedance/sdk/openadsdk/core/HSf;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HSf;Lcom/bytedance/sdk/openadsdk/Tu/RM;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;->du:Lcom/bytedance/sdk/openadsdk/core/HSf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;->Kj:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HSf;Lcom/bytedance/sdk/openadsdk/Tu/RM;Lcom/bytedance/sdk/openadsdk/common/Kj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;-><init>(Lcom/bytedance/sdk/openadsdk/core/HSf;Lcom/bytedance/sdk/openadsdk/Tu/RM;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;->Tu:Lcom/bytedance/sdk/openadsdk/common/Kj;

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;)Lcom/bytedance/sdk/openadsdk/core/HSf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;->du:Lcom/bytedance/sdk/openadsdk/core/HSf;

    return-object p0
.end method

.method private iTx(Ljava/lang/String;)Z
    .locals 8

    move-object v2, p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    const-string v5, "bytedance:"

    const/4 v3, 0x1

    const/16 v7, 0xa

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sno;->Kj()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu$1;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v4
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;->iTx(Ljava/lang/String;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;->iTx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;->Kj:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Tu/RM;->iTx(Landroid/webkit/WebView;I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;->Tu:Lcom/bytedance/sdk/openadsdk/common/Kj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Kj;->iTx(Landroid/webkit/WebView;I)V

    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

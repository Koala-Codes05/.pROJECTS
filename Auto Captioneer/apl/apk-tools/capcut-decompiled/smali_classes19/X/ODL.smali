.class public final LX/ODL;
.super Ljava/lang/Object;

# interfaces
.implements LX/IiD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/ODf;->a(Landroid/content/Context;LX/ODk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/ODj;


# direct methods
.method public constructor <init>(LX/ODj;)V
    .locals 0

    iput-object p1, p0, LX/ODL;->a:LX/ODj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LX/IeU;Z)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .locals 4

    sget-object v0, LX/IeU;->WEB:LX/IeU;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    new-instance v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {v3, p1, v1, v0, v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;-><init>(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LX/ODb;

    invoke-direct {v0}, LX/ODb;-><init>()V

    invoke-static {v0}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->getRealWebViewClient(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/SP2;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, LX/ODL;->a:LX/ODj;

    invoke-virtual {v0}, LX/ODj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setJsBridgeOnKitViewCreated(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    :cond_0
    iget-object v0, p0, LX/ODL;->a:LX/ODj;

    invoke-virtual {v0}, LX/ODj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/OCP;

    invoke-direct {v2}, LX/OCP;-><init>()V

    const-class v1, LX/OCM;

    const-string v0, "hybrid_web_extension_webkit"

    invoke-static {v0, v1}, LX/O6g;->a(Ljava/lang/String;Ljava/lang/Class;)LX/O6i;

    move-result-object v1

    check-cast v1, LX/OCK;

    invoke-virtual {v2, v3}, LX/OCP;->a(LX/OCT;)LX/OCP;

    invoke-virtual {v2}, LX/OCP;->a()LX/OCO;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/OCK;->a(Landroid/content/Context;LX/OCO;)LX/SP2;

    iget-object v0, p0, LX/ODL;->a:LX/ODj;

    invoke-virtual {v0}, LX/ODj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setJsBridgeOnKitViewProvided(Landroid/content/Context;)V

    :cond_1
    move-object v1, v3

    :cond_2
    return-object v1
.end method

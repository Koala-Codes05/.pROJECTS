.class public LX/NaN;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/NaE;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/NaE;


# direct methods
.method public constructor <init>(LX/NaE;)V
    .locals 0

    iput-object p1, p0, LX/NaN;->a:LX/NaE;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    iget-object v0, p0, LX/NaN;->a:LX/NaE;

    invoke-virtual {v0}, LX/NaC;->c()Landroid/webkit/WebView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/NaN;->a:LX/NaE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NaC;->a(Landroid/webkit/WebView;)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    invoke-static {p1, p2}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->insertActionInMethod(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.class public final Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$5;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$5;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->insertActionInMethod(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$5;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v1, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    const-string v0, "backward"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$5;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v1, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    const-string v0, "forward"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return v0
.end method

.class public Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->handleRequestError(Landroid/webkit/WebView;Ljava/lang/String;ZILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroid/webkit/WebView;

.field public final synthetic g:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;ILjava/lang/String;ZLjava/lang/String;ILandroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->g:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    iput p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->a:I

    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->c:Z

    iput-object p5, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->e:I

    iput-object p7, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->f:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "event_type"

    const-string v2, "nativeError"

    invoke-static {v3, v0, v2}, LX/RPX;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->a:I

    const-string v0, "error_code"

    invoke-static {v3, v0, v1}, LX/RPX;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->b:Ljava/lang/String;

    const-string v0, "error_msg"

    invoke-static {v3, v0, v1}, LX/RPX;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->c:Z

    if-eqz v0, :cond_0

    const-string v1, "main_frame"

    :goto_0
    const-string v0, "scene"

    invoke-static {v3, v0, v1}, LX/RPX;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->d:Ljava/lang/String;

    const-string v0, "error_url"

    invoke-static {v3, v0, v1}, LX/RPX;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->e:I

    const-string v0, "http_status"

    invoke-static {v3, v0, v1}, LX/RPX;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->g:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "MonitorCacheInfoHandler"

    const-string v0, "handleRequestError: "

    invoke-static {v1, v0}, LX/RPs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "child_resource"

    goto :goto_0
.end method

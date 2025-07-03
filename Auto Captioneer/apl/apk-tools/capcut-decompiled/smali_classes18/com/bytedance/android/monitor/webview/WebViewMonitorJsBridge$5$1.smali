.class public Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5$1;->c:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;

    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "TTLiveWebViewMonitorJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportPageLatestData : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/RPs;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5$1;->b:Lorg/json/JSONObject;

    const-string v0, "needReport"

    invoke-static {v1, v0}, LX/RPX;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5$1;->c:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;

    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;->b:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-interface {v1, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->reportTruly(Landroid/webkit/WebView;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/RPR;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

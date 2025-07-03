.class public final Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithGlobalSdkMonitor(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

.field public final synthetic val$downloadMonitorListener:Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;->val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;->val$downloadMonitorListener:Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;->val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->parseMonitorJson(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;->val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    iget v1, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->monitorStatus:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const-string v1, "status"

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;->val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "net_connected"

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;->val$downloadMonitorListener:Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    const-string v0, "download_failed"

    invoke-interface {v1, v0, v3, v2, v2}, Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;->val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->putMonitorJsonStatus(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;->val$downloadMonitorListener:Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    const-string v0, "download_common"

    invoke-interface {v1, v0, v3, v2, v2}, Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadOtherError(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

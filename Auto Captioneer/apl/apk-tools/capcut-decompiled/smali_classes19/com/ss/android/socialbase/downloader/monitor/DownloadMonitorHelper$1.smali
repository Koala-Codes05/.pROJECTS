.class public final Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$downloadMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

.field public final synthetic val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$1;->val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$1;->val$downloadMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$1;->val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->parseMonitorJson(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$1;->val$downloadMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;->monitorLogSend(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

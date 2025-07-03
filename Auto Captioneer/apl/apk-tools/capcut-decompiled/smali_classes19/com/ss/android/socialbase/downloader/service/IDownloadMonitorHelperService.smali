.class public interface abstract Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService$DefaultDownloadMonitorHelperService;
    }
.end annotation


# virtual methods
.method public abstract monitorDownloadApp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;I)V
.end method

.method public abstract monitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
.end method

.method public abstract monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
.end method

.class public interface abstract Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService$DefaultDownloadRetrySchedulerService;
    }
.end annotation


# virtual methods
.method public abstract doSchedulerRetry(I)V
.end method

.method public abstract scheduleRetryWhenHasTaskConnected()V
.end method

.method public abstract scheduleRetryWhenHasTaskSucceed()V
.end method

.method public abstract setRetryScheduleHandler(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;)V
.end method

.method public abstract tryCancelScheduleRetry(I)V
.end method

.method public abstract tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end method

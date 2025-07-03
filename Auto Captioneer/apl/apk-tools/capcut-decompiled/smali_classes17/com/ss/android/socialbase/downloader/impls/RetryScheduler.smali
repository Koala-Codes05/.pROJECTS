.class public Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;
    }
.end annotation


# static fields
.field public static volatile sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;


# instance fields
.field public service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    return-object v0
.end method


# virtual methods
.method public doSchedulerRetry(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->doSchedulerRetry(I)V

    return-void
.end method

.method public scheduleRetryWhenHasTaskConnected()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->scheduleRetryWhenHasTaskConnected()V

    return-void
.end method

.method public scheduleRetryWhenHasTaskSucceed()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->scheduleRetryWhenHasTaskSucceed()V

    return-void
.end method

.method public setRetryScheduleHandler(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->setRetryScheduleHandler(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;)V

    return-void
.end method

.method public tryCancelScheduleRetry(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->tryCancelScheduleRetry(I)V

    return-void
.end method

.method public tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadRetrySchedulerService;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

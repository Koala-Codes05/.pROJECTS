.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->onRetryWithInsufficientSpace(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;

.field public final synthetic val$diskCleaned:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$2;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$2;->val$diskCleaned:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiskCleaned()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$2;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$2;->val$diskCleaned:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$2;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->access$100(Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

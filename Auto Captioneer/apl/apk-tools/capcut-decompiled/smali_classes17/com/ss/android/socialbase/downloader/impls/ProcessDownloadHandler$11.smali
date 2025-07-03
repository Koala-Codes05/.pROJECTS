.class public Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

.field public final synthetic val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$11;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$11;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$11;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$11;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void
.end method

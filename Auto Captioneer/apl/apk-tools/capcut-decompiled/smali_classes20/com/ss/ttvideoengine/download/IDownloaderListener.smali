.class public interface abstract Lcom/ss/ttvideoengine/download/IDownloaderListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract downloaderDidComplete(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V
.end method

.method public abstract downloaderDidLoadAllTask(Lcom/ss/ttvideoengine/download/Downloader;Ljava/util/List;Lcom/ss/ttvideoengine/utils/Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/download/Downloader;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/download/DownloadTask;",
            ">;",
            "Lcom/ss/ttvideoengine/utils/Error;",
            ")V"
        }
    .end annotation
.end method

.method public abstract downloaderDidResume(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;JJ)V
.end method

.method public abstract downloaderProgress(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;JJ)V
.end method

.method public abstract downloaderStateChanged(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;I)V
.end method

.method public abstract downloaderWriteData(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;JJ)V
.end method

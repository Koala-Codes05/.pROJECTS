.class public Lcom/mbridge/msdk/foundation/download/core/Downloader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field public volatile downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field public final downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

.field public volatile downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field public final sequence:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadPriority()Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getSequence()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->sequence:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v1

    const-string v5, "DownloadTask"

    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d\u4efb\u52a1"

    invoke-interface {v1, v5, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->RETRY:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadMessage()Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerStartEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->RUNNING:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4efb\u52a1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u4fee\u6539\u72b6\u6001\u4e3a RUNNING"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadMessage()Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectorPathType()I

    move-result v3

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setSaveFilePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cacheDirectoryPath\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cacheDirectorPathType\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getFrom()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setFrom(I)V

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerSuccessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerErrorEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerCancelEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    goto :goto_0
.end method

.class public Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;
.super Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler$LowSpeedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule$IDownloadChunkCallback;
    }
.end annotation


# instance fields
.field public mChunkRetryCount:I

.field public mDownloadChunkCallback:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule$IDownloadChunkCallback;

.field public mFuture:Ljava/util/concurrent/Future;

.field public mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

.field public mIsStop:Z

.field public mOuterPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

.field public mPcdnBandwidthSampler:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;

.field public mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

.field public mPcdnChunkAllocater:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;

.field public mPcdnChunkProgressManager:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;

.field public mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

.field public mPcdnRetryPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;

.field public mPcdnStats:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;

.field public mSingleResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;ILcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule$IDownloadChunkCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkProgressManager:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkAllocater:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnBandwidthSampler:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;

    invoke-virtual {p3, p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->register(Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler$LowSpeedListener;)V

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnStats:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;

    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mOuterPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    iput p6, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mChunkRetryCount:I

    iput-object p7, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mDownloadChunkCallback:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule$IDownloadChunkCallback;

    return-void
.end method

.method private cancelThread()V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mFuture:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkStop()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mIsStop:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private doDownload(Ljava/lang/String;Z)Ljava/lang/Throwable;
    .locals 28

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    const-string v8, " index:"

    const-string v7, " isPcdn:"

    const-string v6, "doDownload"

    const-string v4, "PCDNChunkRunnableModule"

    move-object/from16 v12, p1

    move/from16 v15, p2

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Before Url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    iget v0, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v6, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnStats:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;

    invoke-virtual {v0, v12, v15}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->beforeDownload(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mStartOffset:J

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    iget-wide v0, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mEndOffset:J

    const/16 v21, 0x1

    move-object/from16 v16, v5

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-virtual/range {v16 .. v21}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->buildRequestHeader(JJZ)Ljava/util/List;

    move-result-object v9

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mEndOffset:J

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    iget-wide v0, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mStartOffset:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const/16 v19, 0x0

    :try_start_0
    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    iget-wide v0, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mStartOffset:J

    invoke-virtual {v5, v12, v9, v0, v1}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->sendRequest(Ljava/lang/String;Ljava/util/List;J)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    new-instance v11, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    iget-object v10, v5, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    iget-object v9, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    iget-wide v0, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mStartOffset:J

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    move-object/from16 v27, v5

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;-><init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;JJLcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V

    iput-object v11, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mSingleResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->handleResponse()V

    iget-object v1, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkProgressManager:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    iget v0, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mIndex:I

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->onDownloadChunkFinish(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->onError()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnError index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    iget v0, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v6, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v11, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnStats:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    iget-wide v13, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mStartOffset:J

    invoke-direct {v5}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->checkStop()Z

    move-result v16

    iget-object v1, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mSingleResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v19}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->afterDownload(Ljava/lang/String;JZZLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mSingleResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    if-eqz v0, :cond_2

    iget-object v2, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->getCurOffset()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mStartOffset:J

    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "After Url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    iget v0, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v6, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v19
.end method

.method private downloadChunk()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mOuterPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->isPCDN()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mOuterPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->copy()Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    :goto_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;

    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mChunkRetryCount:I

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnRetryPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->obtainUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->isPCDN()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->doDownload(Ljava/lang/String;Z)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnRetryPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;->canRetry(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->checkStop()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mDownloadChunkCallback:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule$IDownloadChunkCallback;

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule$IDownloadChunkCallback;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->checkStop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPcdnUrls()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCdnUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mIsStop:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mSingleResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->cancel()V

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->cancelThread()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    goto :goto_0
.end method

.method public getFuture()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mFuture:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public onLowSpeed()V
    .locals 4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    const-string v3, "onLowSpeed"

    const-string v2, "PCDNChunkRunnableModule"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Run"

    invoke-static {v2, v1, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnRetryPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;->canRetry(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->switchToCdn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Run switch cdn"

    invoke-static {v2, v1, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    :cond_2
    return-void
.end method

.method public onProgress(J)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->isPCDN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnBandwidthSampler:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->addPcdnSample(J)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkProgressManager:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    iget v0, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;->mIndex:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->onProgress(IJ)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mIsStop:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mSingleResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->pause()V

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->cancelThread()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    goto :goto_0
.end method

.method public run()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    const-string v3, "run"

    const-string v2, "PCDNChunkRunnableModule"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Run"

    invoke-static {v2, v1, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnBandwidthSampler:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->startSampling()V

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->checkStop()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunkAllocater:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;->obtainPCDNChunk()Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mPcdnChunk:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunk;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->downloadChunk()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Run End"

    invoke-static {v2, v1, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->mFuture:Ljava/util/concurrent/Future;

    return-void
.end method

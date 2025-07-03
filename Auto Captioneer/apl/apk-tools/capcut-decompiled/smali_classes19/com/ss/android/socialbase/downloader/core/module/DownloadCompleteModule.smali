.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;
.super Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;


# instance fields
.field public mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;)Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/BaseException;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    return-object p1
.end method

.method private checkCompleted()V
    .locals 7

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    const-string v4, "checkCompleted"

    const-string v3, "DownloadCompleteModule"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Run"

    invoke-static {v3, v1, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Error curBytes != totalBytes"

    invoke-static {v3, v1, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x403

    const-string v0, "current bytes is not equals to total bytes"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v0, :cond_8

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Error curBytes <=0"

    invoke-static {v3, v1, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x402

    const-string v0, "curBytes <= 0"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Error totalBytes <=0"

    invoke-static {v3, v1, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x414

    const-string v0, "TotalBytes <= 0"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    move-result-object v1

    new-instance v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;-><init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;)V

    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->saveFileAsTargetName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download fail and reset"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0
.end method

.method private isFinishStatus()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_INTERCEPT:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_RIGHT_NOW:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_FOR_FILE_EXIST:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "DownloadCompleteModule"

    const-string v1, "proceed"

    const-string v0, "Run"

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->isFinishStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->checkCompleted()V

    return-void
.end method

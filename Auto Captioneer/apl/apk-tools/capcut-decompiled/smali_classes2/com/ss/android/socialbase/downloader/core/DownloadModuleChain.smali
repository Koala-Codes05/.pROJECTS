.class public Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;


# instance fields
.field public mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

.field public mDownloadModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/core/IDownloadModule;",
            ">;"
        }
    .end annotation
.end field

.field public mIndex:I

.field public volatile mStartDownload:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mStartDownload:Z

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    return-void
.end method


# virtual methods
.method public addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;->init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isStartDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mStartDownload:Z

    return v0
.end method

.method public onDownloadStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mStartDownload:Z

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public proceed()V
    .locals 2

    iget v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mIndex:I

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mIndex:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mIndex:I

    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;->proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mIndex:I

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    iput-boolean v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mHasRunNetworkModule:Z

    return-void
.end method

.method public setDynamicThrottleEnable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;->setDynamicThrottleEnable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setThrottleNetSpeed(JI)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;->setThrottleNetSpeed(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

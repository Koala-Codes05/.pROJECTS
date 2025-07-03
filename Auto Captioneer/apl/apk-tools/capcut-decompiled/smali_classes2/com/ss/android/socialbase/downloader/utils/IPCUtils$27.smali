.class public final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadExtListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

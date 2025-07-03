.class public Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->addDownloadListenerImpl(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

.field public final synthetic val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final synthetic val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field public final synthetic val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field public final synthetic val$listenerType:Lcom/ss/android/socialbase/downloader/constants/ListenerType;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listenerType:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listenerType:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3e8

    const-string v0, "try add listener for failed task"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listenerType:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    goto :goto_0
.end method

.class public Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->pauseAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->shutDown()V

    return-void
.end method

.class public Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

.field public final synthetic val$flags:I

.field public final synthetic val$intent:Landroid/content/Intent;

.field public final synthetic val$startId:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadService;Landroid/content/Intent;II)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->val$intent:Landroid/content/Intent;

    iput p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->val$flags:I

    iput p4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->val$startId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->this$0:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->val$intent:Landroid/content/Intent;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->val$flags:I

    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->val$startId:I

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->onStartCommand(Landroid/content/Intent;II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

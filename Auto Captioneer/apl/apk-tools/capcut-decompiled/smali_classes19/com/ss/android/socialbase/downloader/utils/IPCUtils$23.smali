.class public final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDiskSpaceHandlerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$diskSpaceAidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$23;->val$diskSpaceAidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanUpDisk(JJLcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$23;->val$diskSpaceAidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;

    invoke-static {p5}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDiskSpaceCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;

    move-result-object v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;->cleanUpDisk(JJLcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

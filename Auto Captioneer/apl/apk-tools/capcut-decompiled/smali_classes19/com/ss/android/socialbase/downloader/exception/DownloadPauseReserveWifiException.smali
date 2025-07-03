.class public Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;
.super Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x3f5

    const-string v0, "download reserve wifi"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    return-void
.end method

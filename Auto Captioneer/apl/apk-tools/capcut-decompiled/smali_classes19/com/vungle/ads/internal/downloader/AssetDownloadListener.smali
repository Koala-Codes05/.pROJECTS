.class public interface abstract Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;,
        Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;LX/PJq;)V
.end method

.method public abstract onSuccess(Ljava/io/File;LX/PJq;)V
.end method

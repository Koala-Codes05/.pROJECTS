.class public Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;

.field public final synthetic val$httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule$1;->val$httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule$1;->val$httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

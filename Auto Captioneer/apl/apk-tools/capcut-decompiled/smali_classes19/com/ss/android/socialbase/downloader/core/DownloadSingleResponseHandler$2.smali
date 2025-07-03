.class public Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/throttle/IThrottle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->createDynamicThrottle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler$2;->this$0:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoThrottle(I)V
    .locals 4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler$2;->this$0:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "real throttle speed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnDoThrottle"

    invoke-static {v3, v2, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler$2;->this$0:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    int-to-long v1, p1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->setThrottleNetSpeed(JI)V

    return-void
.end method

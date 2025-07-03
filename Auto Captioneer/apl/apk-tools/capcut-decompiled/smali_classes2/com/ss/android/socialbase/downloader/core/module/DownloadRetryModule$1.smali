.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$1;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadForbiddenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->onRetryWithForbidden(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadForbiddenCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadForbiddenCallback;->onCallback(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->access$000(Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;Ljava/util/List;)V

    return-void
.end method

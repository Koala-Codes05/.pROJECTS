.class public Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field public curBytes:J

.field public next:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

.field public prev:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

.field public when:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;-><init>()V

    return-void
.end method

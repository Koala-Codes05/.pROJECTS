.class public Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->access$200(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)V

    return-void
.end method

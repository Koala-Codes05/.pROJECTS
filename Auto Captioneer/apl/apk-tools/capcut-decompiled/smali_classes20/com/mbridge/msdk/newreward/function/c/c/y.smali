.class public final Lcom/mbridge/msdk/newreward/function/c/c/y;
.super Lcom/mbridge/msdk/newreward/function/c/c/q;

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/c/c/q;",
        "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener<",
        "Lcom/mbridge/msdk/newreward/function/c/a/b;",
        ">;",
        "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener<",
        "Lcom/mbridge/msdk/newreward/function/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field public final b:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field public final c:Lcom/mbridge/msdk/newreward/function/c/c/n;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:I

.field public i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field public j:Lcom/mbridge/msdk/newreward/function/c/c/x;

.field public volatile k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/n;I)V
    .locals 4

    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/c/q;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    iput p4, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->h:I

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/c/c/n;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->c:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/n;->a(Ljava/io/File;)V

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    .locals 10

    move-object v0, p2

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v3, v2, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string v0, "resource url error"

    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v4, v3, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->l:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->k:Z

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v2

    const/4 v0, 0x1

    move v4, p1

    if-eq v4, v0, :cond_5

    iget v8, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->h:I

    const/16 v7, 0x64

    if-ne v8, v7, :cond_6

    :cond_5
    iput-boolean v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->g:Z

    new-instance v3, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->f:Ljava/lang/String;

    const/16 v7, 0x64

    sget-object v8, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    :goto_1
    sget-object v2, Lcom/mbridge/msdk/foundation/download/MBDownloadManager$ClassHolder;->MB_DOWNLOAD_MANAGER:Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v4

    const-wide/16 v2, 0x7530

    invoke-virtual {v4, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    invoke-virtual {v4, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    invoke-virtual {v4, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->IMMEDIATE:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    invoke-interface {v4, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v3

    const-wide/32 v1, 0xea60

    invoke-interface {v3, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v3

    const-string v2, "download_scene"

    const-string v1, "download_video"

    invoke-interface {v3, v2, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "do_us_fi_re"

    invoke-interface {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void

    :cond_6
    if-ne v2, v0, :cond_7

    iput-boolean v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->g:Z

    new-instance v3, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->f:Ljava/lang/String;

    sget-object v8, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    goto :goto_1

    :cond_7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->g:Z

    new-instance v3, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->f:Ljava/lang/String;

    sget-object v9, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    goto :goto_1
.end method

.method public final onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->k:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const/4 v1, 0x4

    const-string v0, "download timeout"

    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v4, v3, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const/4 v1, 0x2

    const-string v0, "network error"

    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v4, v3, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    goto :goto_0
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    iput-boolean v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->l:Z

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    new-instance v3, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string v0, "video error"

    invoke-direct {v3, v2, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0, v3}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_0
    return-void
.end method

.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    move-result v1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->h:I

    if-lt v1, v0, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v1, "2"

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

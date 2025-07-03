.class public final Lcom/mbridge/msdk/newreward/function/c/c/v;
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field public final e:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field public final f:Lcom/mbridge/msdk/newreward/function/c/c/c;

.field public final g:Ljava/lang/String;

.field public h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Lcom/mbridge/msdk/newreward/function/c/c/x;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/c;)V
    .locals 7

    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/c/q;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/c/c/c;->j()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, ".zip"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "md5filename"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->c:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->j:Z

    invoke-virtual {p3, v3}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/newreward/function/c/c/c;->a(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    invoke-virtual {p3, v4}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    .locals 7

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {p2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->j:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->k:Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->g:Ljava/lang/String;

    const/16 v5, 0x64

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    if-eqz v0, :cond_7

    sget-object v6, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    sget-object v0, Lcom/mbridge/msdk/foundation/download/MBDownloadManager$ClassHolder;->MB_DOWNLOAD_MANAGER:Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->IMMEDIATE:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    invoke-interface {v2, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v2

    const-wide/32 v0, 0xea60

    invoke-interface {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    if-nez v0, :cond_3

    :goto_2
    const-string v1, "un_known"

    :goto_3
    const-string v0, "download_scene"

    invoke-interface {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "do_us_fi_re"

    invoke-interface {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/c;->b_()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "download_end_card"

    goto :goto_3

    :cond_5
    const-string v1, "download_big_template"

    goto :goto_3

    :cond_6
    const-string v1, "download_template"

    goto :goto_3

    :cond_7
    sget-object v6, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".html"

    goto/16 :goto_0
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

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const/4 v1, 0x4

    const-string v0, "download timeout"

    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v4, v3, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v8, "2"

    const-string v6, "unzip error"

    const-string v2, "unzip error:"

    const/4 v5, 0x6

    const/4 v7, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v3

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    invoke-virtual {v1, v0, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    const/4 v3, 0x2

    :cond_2
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/c/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v0, v5, v6}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    goto :goto_3

    :catch_0
    move-exception v7

    :try_start_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v3, "MBridgeDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadComplete.unZip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v0, v5, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    goto :goto_3

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_7
    :goto_4
    throw v4

    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v0, :cond_7

    if-nez v7, :cond_9

    :goto_5
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v0, v5, v6}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5
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

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/c;->b_()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_2
    const-string v0, "network error"

    :goto_2
    new-instance v3, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v3, v2, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0, v3}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    goto :goto_1

    :cond_3
    const-string v0, "ec template error"

    goto :goto_2

    :cond_4
    const-string v0, "big template error"

    goto :goto_2

    :cond_5
    const-string v0, "video template error"

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0
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

    return-void
.end method

.class public abstract Lcom/mbridge/msdk/newreward/function/c/c/r;
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

.field public final c:Lcom/mbridge/msdk/newreward/function/c/c/b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public h:Lcom/mbridge/msdk/newreward/function/c/c/x;

.field public final i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/b;)V
    .locals 4

    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/c/q;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/c/c/b;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->k:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->e:Ljava/lang/String;

    const-string v0, ".zip"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".xml"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->j:Z

    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/newreward/function/c/c/b;->a(Ljava/io/File;)V

    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/r;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const-string v4, ""

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "template_config.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/h/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v6

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "xml_type"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "name"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findTemplateFile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v6
.end method


# virtual methods
.method public a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    .locals 10

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {p2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {p2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->j:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {p2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {p2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    if-eqz p2, :cond_5

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string v0, "resource url error"

    invoke-direct {v1, v3, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v4, v2, p0, v1}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    goto :goto_0

    :cond_7
    new-instance v4, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->e:Ljava/lang/String;

    const/16 v8, 0x64

    sget-object v9, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    sget-object v0, Lcom/mbridge/msdk/foundation/download/MBDownloadManager$ClassHolder;->MB_DOWNLOAD_MANAGER:Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    invoke-interface {v2, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->i:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v2

    const-wide/32 v0, 0xea60

    invoke-interface {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v2

    const-string v1, "download_scene"

    const-string v0, "download_dynamic_view"

    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "do_us_fi_re"

    invoke-interface {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lcom/mbridge/msdk/newreward/function/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    return-object v0
.end method

.method public d()Lcom/mbridge/msdk/newreward/function/c/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    return-object v0
.end method

.method public e()Lcom/mbridge/msdk/newreward/function/c/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/c/c/a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    return-object v0
.end method

.method public onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

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

.method public onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v3, "2"

    const-string v6, "unzip error"

    const/4 v5, 0x6

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    invoke-virtual {v1, v0, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c/b;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/d;->a()Lcom/mbridge/msdk/newreward/function/command/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/command/d;->b()Lcom/mbridge/msdk/newreward/function/command/c;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "metrics_config_path"

    aput-object v0, v3, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "metrics_config.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "resource_type"

    aput-object v0, v3, v4

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->e()Lcom/mbridge/msdk/newreward/function/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "SharePreReceiver"

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v0, v5, v6}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v2, "MBridgeDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadComplete.unZip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v0, v5, v6}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    :goto_3
    invoke-interface {v3, v2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    goto :goto_2

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_6
    :goto_4
    throw v4

    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v0, v5, v6}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    goto :goto_4
.end method

.method public onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
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

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v0, "cache"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/b;->b_()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    const-string v0, "network error"

    :goto_1
    new-instance v3, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    invoke-direct {v3, v2, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-interface {v2, v1, v0, p0, v3}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ec template error"

    goto :goto_1

    :cond_3
    const-string v0, "big template error"

    goto :goto_1

    :cond_4
    const-string v0, "video template error"

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
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

.method public onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
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

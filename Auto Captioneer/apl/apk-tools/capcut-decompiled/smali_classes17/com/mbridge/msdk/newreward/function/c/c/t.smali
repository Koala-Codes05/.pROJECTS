.class public final Lcom/mbridge/msdk/newreward/function/c/c/t;
.super Lcom/mbridge/msdk/newreward/function/c/c/r;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/c/c/r;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/b;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c/r;->a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-object v3

    :cond_1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->d()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->x()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "template_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cn"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "en"

    goto :goto_1

    :goto_2
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final bridge synthetic c()Lcom/mbridge/msdk/newreward/function/c/a/a;
    .locals 1

    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/mbridge/msdk/newreward/function/c/a/b;
    .locals 1

    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->d()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/mbridge/msdk/newreward/function/c/c/a;
    .locals 1

    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->e()Lcom/mbridge/msdk/newreward/function/c/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/r;->onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    return-void
.end method

.method public final bridge synthetic onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/r;->onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    return-void
.end method

.method public final bridge synthetic onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c/r;->onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    return-void
.end method

.method public final bridge synthetic onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/r;->onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    return-void
.end method

.method public final bridge synthetic onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c/r;->onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    return-void
.end method

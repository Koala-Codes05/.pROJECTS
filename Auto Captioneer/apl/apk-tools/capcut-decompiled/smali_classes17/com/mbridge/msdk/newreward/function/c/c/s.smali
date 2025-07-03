.class public final Lcom/mbridge/msdk/newreward/function/c/c/s;
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

    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->d()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->K()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "template_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->d()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->C()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->d()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.class public Lcom/bytedance/sdk/component/iTx/jq;
.super Ljava/lang/Object;


# static fields
.field public static iTx:Z


# direct methods
.method public static iTx()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public static iTx(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "{\"code\":1}"

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/iTx/jq;->iTx:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "{\"code\":1,\"__data\":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v2, ""

    const-string v2, "}"

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v4, ""

    const-string v4, ""

    goto :goto_0
.end method

.method public static iTx(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "{\"code\":"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v0, p0, Lcom/bytedance/sdk/component/iTx/SKz;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/component/iTx/SKz;

    iget v0, p0, Lcom/bytedance/sdk/component/iTx/SKz;->iTx:I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static iTx(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/component/iTx/jq;->iTx:Z

    return-void
.end method

.class public Lcom/bytedance/applog/sampling/SamplingTeaHashDid;
.super Lcom/bytedance/applog/sampling/AbsSamplingStrategy;


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/applog/sampling/AbsSamplingStrategy;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public isHitSamplingDrop(Lcom/bytedance/applog/sampling/SamplingUser;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/applog/sampling/AbsSamplingStrategy;->checkSamplingRate()I

    move-result v2

    const/4 v0, 0x1

    if-gez v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-lez v2, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/applog/sampling/SamplingUser;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/applog/sampling/SamplingUser;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/applog/sampling/SamplingUser;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/applog/sampling/SamplingUser;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x2710

    iget v0, p0, Lcom/bytedance/applog/sampling/AbsSamplingStrategy;->mSamplingRate:I

    int-to-long v0, v0

    invoke-static {v4, v2, v3, v0, v1}, Lcom/bytedance/applog/sampling/util/TeaHashSamplingUtils;->hitSampling(Ljava/lang/String;JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

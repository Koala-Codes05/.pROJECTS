.class public Lcom/bytedance/adsdk/iTx/rUr;
.super Ljava/lang/Object;


# direct methods
.method public static iTx(Ljava/lang/String;)Lcom/bytedance/adsdk/iTx/eo;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-object v1

    :sswitch_0
    const-string v0, "find"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/adsdk/iTx/Kj;

    invoke-direct {v1}, Lcom/bytedance/adsdk/iTx/Kj;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string v0, "exist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/bytedance/adsdk/iTx/du;

    invoke-direct {v1}, Lcom/bytedance/adsdk/iTx/du;-><init>()V

    goto :goto_0

    :sswitch_2
    const-string v0, "translate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/bytedance/adsdk/iTx/DT;

    invoke-direct {v1}, Lcom/bytedance/adsdk/iTx/DT;-><init>()V

    goto :goto_0

    :sswitch_3
    const-string v0, "isDigit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/bytedance/adsdk/iTx/Tu;

    invoke-direct {v1}, Lcom/bytedance/adsdk/iTx/Tu;-><init>()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ff5b9 -> :sswitch_0
        0x5c76af7 -> :sswitch_1
        0x3ec0f14e -> :sswitch_2
        0x7a9b2623 -> :sswitch_3
    .end sparse-switch
.end method

.method public static iTx(Lcom/bytedance/adsdk/iTx/du/iTx/iTx;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/iTx/du/iTx/iTx;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/iTx/rUr;->iTx(Ljava/lang/String;)Lcom/bytedance/adsdk/iTx/eo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/iTx/du/iTx/iTx;->du()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/bytedance/adsdk/iTx/eo;->iTx(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

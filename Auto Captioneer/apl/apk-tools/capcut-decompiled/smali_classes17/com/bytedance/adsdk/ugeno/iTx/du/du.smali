.class public Lcom/bytedance/adsdk/ugeno/iTx/du/du;
.super Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/du/du;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/du/du;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/du/du;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public DT()Landroid/animation/TypeEvaluator;
    .locals 1

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object v0
.end method

.method public du()V
    .locals 2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/iTx/du/du$1;->iTx:[I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->Tu:Lcom/bytedance/adsdk/ugeno/iTx/Tu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->eo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->rUr:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->BYY()F

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->rUr:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->XRt()F

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->rUr:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->SKz()F

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->rUr:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->wSH()F

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->rUr:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->uki()F

    move-result v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->rUr:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->CC()F

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->rUr:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->Sno()F

    move-result v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->rUr:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->bYZ()F

    move-result v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->rUr:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->Ol()F

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iTx(FLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->du:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/adsdk/ugeno/iTx/Tu;->iTx:Lcom/bytedance/adsdk/ugeno/iTx/Tu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/iTx/Tu;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->Tu:Lcom/bytedance/adsdk/ugeno/iTx/Tu;

    sget-object v0, Lcom/bytedance/adsdk/ugeno/iTx/Tu;->Ol:Lcom/bytedance/adsdk/ugeno/iTx/Tu;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->iTx:Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/rUr/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    :catch_1
    :goto_1
    invoke-static {p1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->eo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

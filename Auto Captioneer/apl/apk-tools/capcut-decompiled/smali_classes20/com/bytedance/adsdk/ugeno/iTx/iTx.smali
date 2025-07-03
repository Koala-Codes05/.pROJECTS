.class public Lcom/bytedance/adsdk/ugeno/iTx/iTx;
.super Ljava/lang/Object;


# instance fields
.field public DT:Lcom/bytedance/adsdk/ugeno/iTx/iTx/iTx;

.field public Kj:Landroid/animation/ValueAnimator;

.field public Tu:Landroid/content/Context;

.field public du:Lcom/bytedance/adsdk/ugeno/iTx/du;

.field public eo:I

.field public iTx:Lcom/bytedance/adsdk/ugeno/du/du;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/du/du;Lcom/bytedance/adsdk/ugeno/iTx/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->iTx:Lcom/bytedance/adsdk/ugeno/du/du;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->du:Lcom/bytedance/adsdk/ugeno/iTx/du;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->Tu:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Kj()Landroid/animation/ValueAnimator;
    .locals 9

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->du:Lcom/bytedance/adsdk/ugeno/iTx/du;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->iTx:Lcom/bytedance/adsdk/ugeno/du/du;

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/iTx/du;->du()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/iTx/Tu;->iTx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/iTx/Tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/iTx/Tu;->Kj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/bytedance/adsdk/ugeno/iTx/du/Kj;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->Tu:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->iTx:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    invoke-direct {v6, v2, v1, v5, v0}, Lcom/bytedance/adsdk/ugeno/iTx/du/Kj;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/du/du;Ljava/lang/String;Ljava/util/TreeMap;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v6, Lcom/bytedance/adsdk/ugeno/iTx/du/du;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->Tu:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->iTx:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    invoke-direct {v6, v2, v1, v5, v0}, Lcom/bytedance/adsdk/ugeno/iTx/du/du;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/du/du;Ljava/lang/String;Ljava/util/TreeMap;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v6, Lcom/bytedance/adsdk/ugeno/iTx/du/Tu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->Tu:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->iTx:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v6, v2, v1, v5, v0}, Lcom/bytedance/adsdk/ugeno/iTx/du/Tu;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/du/du;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->eo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->du:Lcom/bytedance/adsdk/ugeno/iTx/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/iTx/du;->iTx()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->iTx:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/iTx/iTx/iTx$iTx;->iTx(Lcom/bytedance/adsdk/ugeno/du/du;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/iTx/iTx/iTx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->DT:Lcom/bytedance/adsdk/ugeno/iTx/iTx/iTx;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/iTx/iTx/iTx;->Kj()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->iTx:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->TGC()Landroid/view/View;

    move-result-object v1

    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->du:Lcom/bytedance/adsdk/ugeno/iTx/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/iTx/du;->Tu()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/iTx/Kj;->iTx(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->eo:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->du:Lcom/bytedance/adsdk/ugeno/iTx/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/iTx/du;->Kj()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->eo:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_8

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->du:Lcom/bytedance/adsdk/ugeno/iTx/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/iTx/du;->DT()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->du:Lcom/bytedance/adsdk/ugeno/iTx/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/iTx/du;->eo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/iTx/Kj;->iTx(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->du:Lcom/bytedance/adsdk/ugeno/iTx/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/iTx/du;->rUr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/iTx/Kj;->du(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->Kj:Landroid/animation/ValueAnimator;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_0
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_2
    .end sparse-switch
.end method

.method public du()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->Kj:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public iTx()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->Kj:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->eo:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public iTx(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->DT:Lcom/bytedance/adsdk/ugeno/iTx/iTx/iTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/iTx/iTx/iTx;->iTx(II)V

    :cond_0
    return-void
.end method

.method public iTx(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/iTx;->DT:Lcom/bytedance/adsdk/ugeno/iTx/iTx/iTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/iTx/iTx/iTx;->iTx(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

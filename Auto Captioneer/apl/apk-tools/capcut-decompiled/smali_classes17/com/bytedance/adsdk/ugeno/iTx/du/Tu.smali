.class public Lcom/bytedance/adsdk/ugeno/iTx/du/Tu;
.super Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;


# instance fields
.field public pfH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/du/du;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/du/du;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/du/du;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/Tu;->pfH:Ljava/util/List;

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
    .locals 3

    sget-object v1, Lcom/bytedance/adsdk/ugeno/iTx/du/Tu$1;->iTx:[I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->Tu:Lcom/bytedance/adsdk/ugeno/iTx/Tu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->rUr:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->Ol()F

    move-result v0

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->rUr:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->bYZ()F

    move-result v0

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->rUr:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->Sno()F

    move-result v0

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->rUr:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->CC()F

    move-result v0

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->eo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/Tu;->pfH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public eo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->Tu:Lcom/bytedance/adsdk/ugeno/iTx/Tu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/iTx/Tu;->du()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->Tu()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "X"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->eo:Ljava/util/List;

    const/4 v4, 0x0

    new-array v0, v4, [Landroid/animation/Keyframe;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->DT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/Tu;->pfH:Ljava/util/List;

    new-array v0, v4, [Landroid/animation/Keyframe;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->DT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->DT()Landroid/animation/TypeEvaluator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->DT:Ljava/util/List;

    return-object v0
.end method

.method public iTx(FLjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v3, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->Tu:Lcom/bytedance/adsdk/ugeno/iTx/Tu;

    sget-object v0, Lcom/bytedance/adsdk/ugeno/iTx/Tu;->iTx:Lcom/bytedance/adsdk/ugeno/iTx/Tu;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->iTx:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/rUr/pfH;->iTx(Landroid/content/Context;F)F

    move-result v3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->iTx:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/rUr/pfH;->iTx(Landroid/content/Context;F)F

    move-result v2

    :cond_2
    invoke-static {p1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/iTx;->eo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du/Tu;->pfH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

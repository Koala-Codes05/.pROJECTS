.class public Lcom/bytedance/adsdk/ugeno/core/rUr;
.super Ljava/lang/Object;


# instance fields
.field public DT:I

.field public Kj:Landroid/animation/AnimatorSet;

.field public Tu:Landroid/view/View;

.field public du:Lcom/bytedance/adsdk/ugeno/core/iTx;

.field public eo:I

.field public iTx:Landroid/graphics/Paint;

.field public rUr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/iTx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->Tu:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->du:Lcom/bytedance/adsdk/ugeno/core/iTx;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->Kj:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->iTx:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/adsdk/ugeno/core/rUr;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->Tu:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public du()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->Kj:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public iTx()V
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->du:Lcom/bytedance/adsdk/ugeno/core/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/iTx;->Kj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;

    if-eqz v4, :cond_2

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->iTx()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "translateX"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "translationX"

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->Tu()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->Tu:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo()Ljava/lang/String;

    move-result-object v0

    const-string v7, "backgroundColor"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_e

    new-array v1, v5, [I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->DT()F

    move-result v0

    float-to-int v0, v0

    aput v0, v1, v8

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->rUr()F

    move-result v0

    float-to-int v0, v0

    aput v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->du:Lcom/bytedance/adsdk/ugeno/core/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/iTx;->du()F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->du:Lcom/bytedance/adsdk/ugeno/core/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/iTx;->DT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->Kj()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "reverse"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :goto_5
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->pfH()[F

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->pfH()[F

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->pfH()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotationX"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->Tu:Landroid/view/View;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rUr$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/rUr$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/rUr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ripple"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eRw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->rUr:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "standard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :sswitch_1
    const-string v0, "accelerateDecelerate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    :sswitch_2
    const-string v0, "linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    :sswitch_3
    const-string v0, "decelerate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    :sswitch_4
    const-string v0, "accelerate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->du()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto/16 :goto_4

    :cond_e
    new-array v1, v5, [F

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->DT()F

    move-result v0

    aput v0, v1, v8

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->rUr()F

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "translateY"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationY"

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->du:Lcom/bytedance/adsdk/ugeno/core/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/iTx;->Tu()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->Kj:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->du:Lcom/bytedance/adsdk/ugeno/core/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/iTx;->Tu()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_12
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->Kj:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->du:Lcom/bytedance/adsdk/ugeno/core/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/iTx;->eo()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->du:Lcom/bytedance/adsdk/ugeno/core/iTx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/iTx;->iTx()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sequentially"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->Kj:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    :goto_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->Kj:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->Kj:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_4
        -0x4b5653c4 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        0x1c5dd2f9 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch
.end method

.method public iTx(II)V
    .locals 1

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->eo:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->DT:I

    return-void
.end method

.method public iTx(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V
    .locals 4

    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->rUr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->rUr:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rUr/iTx;->iTx(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->iTx:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->iTx:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->Tu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->eo:I

    int-to-float v3, v1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->DT:I

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rUr;->iTx:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

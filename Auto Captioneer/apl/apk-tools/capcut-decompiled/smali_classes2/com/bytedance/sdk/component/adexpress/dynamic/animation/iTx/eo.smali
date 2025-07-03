.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eo;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-void
.end method

.method private Kj(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Tu;->iTx()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->BYY()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    neg-float v4, v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v4, v2, v0

    const-string v0, ""

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->eRw()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eo$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eo$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eo;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->iTx(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Tu(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Tu;->iTx()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->BYY()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    neg-float v4, v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v4, v2, v0

    const-string v0, ""

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->eRw()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->iTx(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private du(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Tu;->iTx()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->BYY()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    neg-float v4, v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v4, v2, v0

    const-string v0, ""

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->eRw()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eo$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eo$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eo;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->iTx(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private iTx(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Tu;->iTx()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->BYY()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    neg-float v6, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->eRw()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v5, v2

    const/4 v4, 0x2

    div-int/2addr v5, v4

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    new-array v2, v4, [F

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v6, v2, v0

    const-string v0, ""

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->CC()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->DT(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->iTx(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public iTx()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->zhI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eo;->Kj(Ljava/util/List;)V

    :goto_1
    return-object v2

    :sswitch_0
    const-string v0, ""

    const-string v0, "both"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eo;->iTx(Ljava/util/List;)V

    goto :goto_1

    :sswitch_1
    const-string v0, ""

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, ""

    const-string v0, "forwards"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eo;->Tu(Ljava/util/List;)V

    goto :goto_1

    :sswitch_3
    const-string v0, ""

    const-string v0, "backwards"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eo;->du(Ljava/util/List;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e3b81 -> :sswitch_0
        0x33af38 -> :sswitch_1
        0x1ccec64e -> :sswitch_2
        0x50deb0f0 -> :sswitch_3
    .end sparse-switch
.end method

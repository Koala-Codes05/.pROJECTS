.class public Lcom/bytedance/sdk/component/adexpress/DT/rUr;
.super Lcom/bytedance/sdk/component/adexpress/DT/UIE;


# instance fields
.field public Kj:Landroid/animation/AnimatorSet;

.field public du:Landroid/view/View;

.field public iTx:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/DT/UIE;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/rUr;->Kj:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/DT/rUr;->du(Landroid/content/Context;)V

    return-void
.end method

.method private Tu()V
    .locals 11

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/DT/rUr;->du:Landroid/view/View;

    const/4 v9, 0x2

    new-array v2, v9, [F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    aput v0, v2, v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    const/4 v8, 0x1

    aput v0, v2, v8

    const-string v0, ""

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v0, Landroid/view/animation/CycleInterpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v6}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, -0x1

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/DT/rUr;->du:Landroid/view/View;

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    const-string v0, ""

    const-string v0, "alpha"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, v6}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/rUr;->Kj:Landroid/animation/AnimatorSet;

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v7, v0, v10

    aput-object v4, v0, v8

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/rUr;->Kj:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/rUr;->Kj:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private du(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Kj/iTx;->iTx(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/rUr;->du:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7d06fffc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/rUr;->iTx:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public du()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/rUr;->Kj:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public iTx()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/DT/rUr;->Tu()V

    return-void
.end method

.method public iTx(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/rUr;->iTx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/rUr;->iTx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

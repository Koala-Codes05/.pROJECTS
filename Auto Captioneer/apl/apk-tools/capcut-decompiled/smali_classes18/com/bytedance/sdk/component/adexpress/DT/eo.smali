.class public Lcom/bytedance/sdk/component/adexpress/DT/eo;
.super Landroid/widget/FrameLayout;


# instance fields
.field public du:Landroid/animation/AnimatorSet;

.field public iTx:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/DT/eo;->Kj()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/DT/eo;->Tu()V

    return-void
.end method

.method private Kj()V
    .locals 3

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/eo;->iTx:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "tt_white_hand"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Tu(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/eo;->iTx:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Tu()V
    .locals 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/eo;->du:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/eo;->iTx:Landroid/widget/ImageView;

    const/4 v3, 0x5

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v4, 0x7d0

    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x2

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v6, -0x1

    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/eo;->iTx:Landroid/widget/ImageView;

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/eo;->du:Landroid/animation/AnimatorSet;

    new-array v1, v7, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public du()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/eo;->du:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public iTx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/eo;->du:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

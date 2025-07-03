.class public Lcom/bytedance/sdk/component/adexpress/DT/UIE;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public DT:Landroid/animation/AnimatorSet;

.field public Kj:Landroid/widget/ImageView;

.field public RM:I

.field public TGC:Landroid/animation/AnimatorSet;

.field public Tu:Landroid/widget/TextView;

.field public du:Landroid/widget/ImageView;

.field public eRw:Ljava/lang/String;

.field public eo:Landroid/widget/TextView;

.field public iTx:Landroid/widget/ImageView;

.field public pfH:Landroid/animation/AnimatorSet;

.field public rUr:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->DT:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->rUr:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->pfH:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->TGC:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->RM:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->iTx(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->DT:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->rUr:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->pfH:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->TGC:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->RM:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->eRw:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->iTx(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/component/adexpress/DT/UIE;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->Kj:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/component/adexpress/DT/UIE;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->DT:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public Kj()V
    .locals 19

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->iTx:Landroid/widget/ImageView;

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    const-string v2, ""

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v18

    iget-object v1, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->iTx:Landroid/widget/ImageView;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    iget-object v8, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->iTx:Landroid/widget/ImageView;

    new-array v3, v9, [F

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    aput v6, v3, v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->RM:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    const/4 v12, 0x1

    aput v0, v3, v12

    const-string v4, ""

    const-string v4, "translationY"

    invoke-static {v8, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const v1, 0x3e4ccccd    # 0.2f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v6, v3, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v11, v9, [I

    aput v7, v11, v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v0, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->RM:I

    int-to-float v0, v0

    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    aput v0, v11, v12

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DT/UIE$2;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/component/adexpress/DT/UIE$2;-><init>(Lcom/bytedance/sdk/component/adexpress/DT/UIE;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v6, v3, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->Kj:Landroid/widget/ImageView;

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    iget-object v1, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->Kj:Landroid/widget/ImageView;

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    iget-object v1, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->du:Landroid/widget/ImageView;

    new-array v0, v9, [F

    fill-array-data v0, :array_4

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-object v1, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->du:Landroid/widget/ImageView;

    new-array v0, v9, [F

    fill-array-data v0, :array_5

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v2, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->du:Landroid/widget/ImageView;

    new-array v1, v9, [F

    fill-array-data v1, :array_6

    const-string v0, ""

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v2, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->du:Landroid/widget/ImageView;

    new-array v1, v9, [F

    fill-array-data v1, :array_7

    const-string v0, ""

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v3, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->du:Landroid/widget/ImageView;

    new-array v2, v9, [F

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    aput v6, v2, v10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->RM:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->rUr:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v4, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->TGC:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->pfH:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->rUr:Landroid/animation/AnimatorSet;

    const/4 v9, 0x3

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v17, v0, v10

    const/4 v4, 0x1

    aput-object v13, v0, v4

    const/4 v3, 0x2

    aput-object v15, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->pfH:Landroid/animation/AnimatorSet;

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v18, v1, v10

    aput-object v14, v1, v4

    aput-object v12, v1, v3

    aput-object v11, v1, v9

    const/4 v0, 0x4

    aput-object v16, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->TGC:Landroid/animation/AnimatorSet;

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v8, v0, v10

    aput-object v7, v0, v4

    aput-object v6, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->DT:Landroid/animation/AnimatorSet;

    new-array v1, v9, [Landroid/animation/Animator;

    iget-object v0, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->pfH:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v10

    iget-object v0, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->TGC:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v4

    iget-object v0, v5, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->rUr:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public du()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->DT:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->pfH:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->rUr:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->TGC:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ol;->du(Ljava/lang/String;)V

    return-void
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->DT:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public iTx()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->Kj()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->DT:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->DT:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DT/UIE$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/DT/UIE$1;-><init>(Lcom/bytedance/sdk/component/adexpress/DT/UIE;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public iTx(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Tu;->iTx()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->eRw:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Kj/iTx;->DT(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->RM:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->RM:I

    :goto_0
    const v0, 0x7d06ffee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->iTx:Landroid/widget/ImageView;

    const v0, 0x7d06ffef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->du:Landroid/widget/ImageView;

    const v0, 0x7d06ffea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->Tu:Landroid/widget/TextView;

    const v0, 0x7d06ffed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->Kj:Landroid/widget/ImageView;

    const v0, 0x7d06ffeb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->eo:Landroid/widget/TextView;

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Kj/iTx;->eo(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->du()V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->Tu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSlideText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->eo:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->eo:Landroid/widget/TextView;

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/UIE;->eo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

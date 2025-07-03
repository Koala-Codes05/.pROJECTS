.class public Lcom/bytedance/sdk/component/adexpress/DT/du;
.super Landroid/widget/FrameLayout;


# instance fields
.field public DT:Landroid/view/View;

.field public Kj:Z

.field public TGC:I

.field public Tu:Landroid/view/View;

.field public du:Landroid/animation/ObjectAnimator;

.field public eRw:Landroid/content/Context;

.field public eo:Landroid/view/View;

.field public iTx:Landroid/animation/AnimatorSet;

.field public pfH:I

.field public rUr:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->iTx:Landroid/animation/AnimatorSet;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->pfH:I

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->TGC:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->eRw:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/DT/du;->Kj()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/DT/du;->Tu()V

    return-void
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/component/adexpress/DT/du;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->iTx:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private Kj()V
    .locals 9

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->eRw:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->Tu:Landroid/view/View;

    const-string v0, ""

    const-string v0, "#1A7BBEFF"

    const-string v7, ""

    const-string v7, "#337BBEFF"

    invoke-direct {p0, v0, v7}, Lcom/bytedance/sdk/component/adexpress/DT/du;->iTx(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->pfH:I

    int-to-double v0, v0

    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v0, v4

    double-to-int v3, v0

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->TGC:I

    int-to-double v1, v0

    mul-double/2addr v1, v4

    double-to-int v0, v1

    invoke-direct {v8, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->Tu:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->Tu:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->eRw:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->eo:Landroid/view/View;

    const-string v4, ""

    const-string v4, "#807BBEFF"

    invoke-direct {p0, v7, v4}, Lcom/bytedance/sdk/component/adexpress/DT/du;->iTx(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->pfH:I

    int-to-double v0, v0

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v7

    double-to-int v3, v0

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->TGC:I

    int-to-double v1, v0

    mul-double/2addr v1, v7

    double-to-int v0, v1

    invoke-direct {v5, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->eo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->eo:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->eRw:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->DT:Landroid/view/View;

    const-string v0, ""

    const-string v0, "#FF7BBEFF"

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/adexpress/DT/du;->iTx(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->pfH:I

    int-to-double v0, v2

    mul-double/2addr v0, v7

    double-to-int v3, v0

    int-to-double v1, v2

    mul-double/2addr v1, v7

    double-to-int v0, v1

    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->DT:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->DT:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->eRw:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->rUr:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, "tt_blue_hand"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Tu(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->rUr:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->pfH:I

    int-to-double v2, v0

    const-wide v0, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->TGC:I

    int-to-double v2, v0

    const-wide v0, 0x3fe0f5c28f5c28f6L    # 0.53

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-direct {v5, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x5

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x5

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->rUr:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->rUr:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Tu()V
    .locals 10

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->Tu:Landroid/view/View;

    const/4 v9, 0x3

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    const-string v3, ""

    const-string v3, "scaleX"

    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->Tu:Landroid/view/View;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    const-string v2, ""

    const-string v2, "scaleY"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->eo:Landroid/view/View;

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->eo:Landroid/view/View;

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->DT:Landroid/view/View;

    new-array v0, v9, [F

    fill-array-data v0, :array_4

    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->DT:Landroid/view/View;

    new-array v0, v9, [F

    fill-array-data v0, :array_5

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->rUr:Landroid/widget/ImageView;

    new-array v1, v9, [F

    fill-array-data v1, :array_6

    const-string v0, ""

    const-string v0, "rotation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->du:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->iTx:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->iTx:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->iTx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->iTx:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DT/du$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/DT/du$1;-><init>(Lcom/bytedance/sdk/component/adexpress/DT/du;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method

.method public static synthetic du(Lcom/bytedance/sdk/component/adexpress/DT/du;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->du:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private iTx(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v2
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/component/adexpress/DT/du;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->Kj:Z

    return p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/component/adexpress/DT/du;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->Kj:Z

    return p1
.end method


# virtual methods
.method public du()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->Kj:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->du:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->iTx:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->iTx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public iTx()V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->Kj:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->du:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->iTx:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/du;->iTx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

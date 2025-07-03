.class public LX/Qrc;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public e:Landroid/animation/ValueAnimator;

.field public final synthetic f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

.field public g:I

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/drawable/GradientDrawable;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/Qrc;->a:I

    iput v0, p0, LX/Qrc;->j:I

    iput v0, p0, LX/Qrc;->c:I

    iput v0, p0, LX/Qrc;->d:I

    iput v0, p0, LX/Qrc;->k:I

    iput v0, p0, LX/Qrc;->l:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Qrc;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, LX/Qrc;->i:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method private a(LX/QzH;Landroid/graphics/RectF;)V
    .locals 6

    invoke-static {p1}, LX/QzH;->c(LX/QzH;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/OhN;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-ge v3, v0, :cond_0

    move v3, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v3, 0x2

    sub-int v0, v2, v1

    add-int/2addr v2, v1

    int-to-float v1, v0

    int-to-float v0, v2

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "anchor"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int v2, v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    int-to-float v1, v2

    int-to-float v0, v3

    invoke-virtual {p2, v1, v4, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method private a(ZII)V
    .locals 5

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, LX/Qrc;->b()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-boolean v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->u:Z

    if-nez v0, :cond_1

    instance-of v0, v1, LX/QzH;

    if-eqz v0, :cond_1

    check-cast v1, LX/QzH;

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-object v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->B:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, LX/Qrc;->a(LX/QzH;Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-object v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->B:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-object v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->B:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    :cond_1
    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->b:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->d:I

    sub-int/2addr v4, v0

    iget v1, p0, LX/Qrc;->c:I

    iget v0, p0, LX/Qrc;->d:I

    if-ne v1, v2, :cond_2

    if-ne v0, v4, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iput v1, p0, LX/Qrc;->k:I

    iput v0, p0, LX/Qrc;->l:I

    :cond_3
    new-instance v3, LX/Qrd;

    invoke-direct {v3, p0, v2, v4}, LX/Qrd;-><init>(LX/Qrc;II)V

    if-eqz p1, :cond_4

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, LX/Qrc;->e:Landroid/animation/ValueAnimator;

    sget-object v0, LX/OmH;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/Qre;

    invoke-direct {v0, p0, p2}, LX/Qre;-><init>(LX/Qrc;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, LX/Qrc;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/Qrc;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b()V
    .locals 9

    iget v0, p0, LX/Qrc;->a:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-boolean v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->u:Z

    if-nez v0, :cond_0

    instance-of v0, v1, LX/QzH;

    if-eqz v0, :cond_0

    check-cast v1, LX/QzH;

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-object v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->B:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, LX/Qrc;->a(LX/QzH;Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-object v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->B:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v5, v0

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-object v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->B:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    :cond_0
    iget v1, p0, LX/Qrc;->b:F

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v1, p0, LX/Qrc;->a:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v1, v0, :cond_2

    iget v0, p0, LX/Qrc;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-boolean v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->u:Z

    if-nez v0, :cond_1

    instance-of v0, v2, LX/QzH;

    if-eqz v0, :cond_1

    check-cast v2, LX/QzH;

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-object v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->B:Landroid/graphics/RectF;

    invoke-direct {p0, v2, v0}, LX/Qrc;->a(LX/QzH;Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-object v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->B:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-object v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->B:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v8, v0

    :cond_1
    iget v6, p0, LX/Qrc;->b:F

    int-to-float v3, v1

    mul-float/2addr v3, v6

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v6

    int-to-float v0, v5

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    float-to-int v5, v3

    int-to-float v1, v8

    mul-float/2addr v1, v6

    sub-float/2addr v2, v6

    int-to-float v0, v4

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v4, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->s:I

    if-eq v0, v7, :cond_4

    :cond_3
    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->b:I

    add-int/2addr v5, v0

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->d:I

    sub-int/2addr v4, v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v5, v4}, LX/Qrc;->a(II)V

    return-void

    :cond_5
    const/4 v5, -0x1

    const/4 v4, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LX/Qrc;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/Qrc;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    iget-object v0, p0, LX/Qrc;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qrc;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, p0, LX/Qrc;->a:I

    iput p2, p0, LX/Qrc;->b:F

    invoke-direct {p0}, LX/Qrc;->b()V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget v0, p0, LX/Qrc;->c:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/Qrc;->d:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, LX/Qrc;->c:I

    iput p2, p0, LX/Qrc;->d:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, LX/Qrc;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/Qrc;->g:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, LX/Qrc;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qrc;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, LX/Qrc;->a(ZII)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-object v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-object v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_0
    iget v0, p0, LX/Qrc;->g:I

    if-ltz v0, :cond_0

    move v4, v0

    :cond_0
    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget v3, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->r:I

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v3, v2, :cond_7

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v4, 0x0

    :cond_1
    :goto_1
    iget v2, p0, LX/Qrc;->c:I

    if-ltz v2, :cond_3

    iget v0, p0, LX/Qrc;->d:I

    if-le v0, v2, :cond_3

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-object v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-object v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->j:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v2, p0, LX/Qrc;->c:I

    iget v0, p0, LX/Qrc;->d:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Qrc;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Qrc;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Qrc;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/Qrc;->i:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/Qrc;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v1, p0, LX/Qrc;->a:I

    const/4 v0, -0x1

    invoke-direct {p0, v2, v1, v0}, LX/Qrc;->a(ZII)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, LX/Qrc;->b()V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget v2, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->p:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->s:I

    if-ne v0, v1, :cond_9

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-gtz v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/OhN;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    mul-int v2, v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_8

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v6, :cond_7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    if-ne v0, v5, :cond_5

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    :cond_5
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iput v4, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->p:I

    iget-object v0, p0, LX/Qrc;->f:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    invoke-virtual {v0, v4}, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->a(Z)V

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/Qrc;->j:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput p1, p0, LX/Qrc;->j:I

    :cond_0
    return-void
.end method

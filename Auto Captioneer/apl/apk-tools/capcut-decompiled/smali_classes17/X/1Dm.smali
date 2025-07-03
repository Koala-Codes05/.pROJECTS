.class public LX/1Dm;
.super Landroid/view/ViewGroup;

# interfaces
.implements LX/0dI;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:I

.field public e:Landroid/graphics/Matrix;

.field public final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0dK;

    invoke-direct {v0, p0}, LX/0dK;-><init>(LX/1Dm;)V

    iput-object v0, p0, LX/1Dm;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p1, p0, LX/1Dm;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Dm;->setWillNotDraw(Z)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1Dm;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;)LX/1Dm;
    .locals 1

    const v0, 0x7f0a1242

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dm;

    return-object v0
.end method

.method public static a(Landroid/view/View;LX/1Dm;)V
    .locals 1

    const v0, 0x7f0a1242

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p1, v4, v3, v2, v1}, LX/0d8;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-static {p0, p2}, LX/0d8;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {p1, p2}, LX/0d8;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LX/1Dm;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0dJ;->a(Landroid/view/ViewGroup;)LX/0dJ;

    move-result-object v3

    invoke-static {p0}, LX/1Dm;->a(Landroid/view/View;)LX/1Dm;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1Dm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/0dJ;

    if-eq v0, v3, :cond_4

    iget v1, v2, LX/1Dm;->d:I

    invoke-virtual {v0, v2}, LX/0dJ;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p0, p1, p2}, LX/1Dm;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    :cond_1
    new-instance v2, LX/1Dm;

    invoke-direct {v2, p0}, LX/1Dm;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, p2}, LX/1Dm;->a(Landroid/graphics/Matrix;)V

    if-nez v3, :cond_3

    new-instance v3, LX/0dJ;

    invoke-direct {v3, p1}, LX/0dJ;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-static {p1, v3}, LX/1Dm;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v2}, LX/1Dm;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v2}, LX/0dJ;->a(LX/1Dm;)V

    iput v1, v2, LX/1Dm;->d:I

    :cond_2
    :goto_1
    iget v0, v2, LX/1Dm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1Dm;->d:I

    return-object v2

    :cond_3
    invoke-virtual {v3}, LX/0dJ;->a()V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, LX/1Dm;->a(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/1Dm;->a(Landroid/view/View;)LX/1Dm;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, LX/1Dm;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1Dm;->d:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/1Dm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/0dJ;

    invoke-virtual {v0, p0}, LX/0dJ;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LX/1Dm;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/1Dm;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/1Dm;->b:Landroid/view/View;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/1Dm;->c:Landroid/view/View;

    invoke-static {v0, p0}, LX/1Dm;->a(Landroid/view/View;LX/1Dm;)V

    iget-object v0, p0, LX/1Dm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1Dm;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/1Dm;->c:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0d8;->a(Landroid/view/View;I)V

    iget-object v0, p0, LX/1Dm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Dm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/1Dm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1Dm;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/1Dm;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0d8;->a(Landroid/view/View;I)V

    iget-object v1, p0, LX/1Dm;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Dm;->a(Landroid/view/View;LX/1Dm;)V

    iget-object v0, p0, LX/1Dm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Dm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0dB;->a(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, LX/1Dm;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/1Dm;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0d8;->a(Landroid/view/View;I)V

    iget-object v0, p0, LX/1Dm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/1Dm;->c:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0d8;->a(Landroid/view/View;I)V

    iget-object v2, p0, LX/1Dm;->c:Landroid/view/View;

    invoke-virtual {p0}, LX/1Dm;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v2, v0, v1}, LX/1Dm;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-static {p1, v3}, LX/0dB;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/1Dm;->c:Landroid/view/View;

    invoke-static {v0}, LX/1Dm;->a(Landroid/view/View;)LX/1Dm;

    move-result-object v0

    if-ne v0, p0, :cond_0

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :goto_0
    iget-object v0, p0, LX/1Dm;->c:Landroid/view/View;

    invoke-static {v0, v1}, LX/0d8;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

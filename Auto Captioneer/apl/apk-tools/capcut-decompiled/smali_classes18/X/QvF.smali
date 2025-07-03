.class public final LX/QvF;
.super LX/QvE;


# instance fields
.field public a:LX/QvG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/QvF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/QvE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/QvE;->getMIndicatorOptions()LX/QvD;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/QvC;->a(Landroid/content/Context;Landroid/util/AttributeSet;LX/QvD;)V

    new-instance v1, LX/QvG;

    invoke-virtual {p0}, LX/QvE;->getMIndicatorOptions()LX/QvD;

    move-result-object v0

    invoke-direct {v1, v0}, LX/QvG;-><init>(LX/QvD;)V

    iput-object v1, p0, LX/QvF;->a:LX/QvG;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/QvF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, LX/QvE;->getMIndicatorOptions()LX/QvD;

    move-result-object v0

    invoke-virtual {v0}, LX/QvD;->a()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/QvE;->getMIndicatorOptions()LX/QvD;

    move-result-object v0

    invoke-virtual {v0}, LX/QvD;->a()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v1, LX/QvG;

    invoke-virtual {p0}, LX/QvE;->getMIndicatorOptions()LX/QvD;

    move-result-object v0

    invoke-direct {v1, v0}, LX/QvG;-><init>(LX/QvD;)V

    iput-object v1, p0, LX/QvF;->a:LX/QvG;

    invoke-super {p0}, LX/QvE;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/QvE;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/QvF;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/QvF;->a:LX/QvG;

    invoke-virtual {v0, p1}, LX/QvG;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    move v1, p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v5, p5

    move v4, p4

    invoke-super/range {v0 .. v5}, LX/QvE;->onLayout(ZIIII)V

    iget-object v0, v0, LX/QvF;->a:LX/QvG;

    move v1, v1

    move v2, v2

    move v3, v3

    move v4, v4

    move v5, v5

    invoke-virtual/range {v0 .. v5}, LX/QvG;->a(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/QvE;->onMeasure(II)V

    iget-object v0, p0, LX/QvF;->a:LX/QvG;

    invoke-virtual {v0, p1, p2}, LX/QvG;->a(II)LX/QvJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QvJ;->a()I

    move-result v1

    invoke-virtual {v0}, LX/QvJ;->b()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/QvF;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndicatorOptions(LX/QvD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/QvE;->setIndicatorOptions(LX/QvD;)V

    iget-object v0, p0, LX/QvF;->a:LX/QvG;

    invoke-virtual {v0, p1}, LX/QvG;->a(LX/QvD;)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    invoke-virtual {p0}, LX/QvE;->getMIndicatorOptions()LX/QvD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/QvD;->a(I)V

    return-void
.end method

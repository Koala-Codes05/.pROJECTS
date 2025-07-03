.class public final Lcom/vega/adeditorapi/view/RoundConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->f:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->c:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040223
        0x7f040229
        0x7f04022a
        0x7f04022b
        0x7f04022c
        0x7f0405c0
    .end array-data
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->c:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->c:F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->f:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object v3, p0, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->a()V

    return-void
.end method

.method public final setRoundLayoutRadius(F)V
    .locals 0

    iput p1, p0, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->c:F

    invoke-direct {p0}, Lcom/vega/adeditorapi/view/RoundConstraintLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

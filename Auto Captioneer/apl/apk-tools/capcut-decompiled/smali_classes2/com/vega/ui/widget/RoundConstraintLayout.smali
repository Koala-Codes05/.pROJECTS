.class public final Lcom/vega/ui/widget/RoundConstraintLayout;
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

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/PaintFlagsDrawFilter;

.field public final j:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v4, ""

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->i:Landroid/graphics/PaintFlagsDrawFilter;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->j:[F

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->c:I

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->d:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->e:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->f:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

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

    iget-object v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->j:[F

    iget v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->c:I

    int-to-float v1, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput v1, v3, v0

    aget v1, v3, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    iget v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->d:I

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    aget v1, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    iget v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->f:I

    int-to-float v1, v0

    const/4 v0, 0x4

    aput v1, v3, v0

    aget v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    iget v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->e:I

    int-to-float v1, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    aget v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    iget-object v2, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->h:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

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
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->c:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->d:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->e:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->f:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->i:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object v3, p0, Lcom/vega/ui/widget/RoundConstraintLayout;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/vega/ui/widget/RoundConstraintLayout;->a()V

    return-void
.end method

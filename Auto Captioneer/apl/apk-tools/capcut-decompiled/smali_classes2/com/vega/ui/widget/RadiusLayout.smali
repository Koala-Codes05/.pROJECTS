.class public Lcom/vega/ui/widget/RadiusLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Paint;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:[F

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/ui/widget/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/widget/RadiusLayout;->c:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vega/ui/widget/RadiusLayout;->a:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/widget/RadiusLayout;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/widget/RadiusLayout;->h:Landroid/graphics/Path;

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v9, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v9, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v1, 0x5

    const/high16 v0, -0x1000000

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/16 v0, 0x8

    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v0, 0x7

    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v8, v6, v5, v4}, Lcom/vega/ui/widget/RadiusLayout;->a(FFFF)V

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/vega/ui/widget/RadiusLayout;->a(IIII)V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f040223
        0x7f040224
        0x7f040225
        0x7f040226
        0x7f040227
        0x7f0405c1
        0x7f0405c2
        0x7f0405c3
        0x7f0405c4
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/ui/widget/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, Lcom/vega/ui/widget/RadiusLayout;->g:Landroid/graphics/RectF;

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

    iget-object v0, p0, Lcom/vega/ui/widget/RadiusLayout;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/vega/ui/widget/RadiusLayout;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vega/ui/widget/RadiusLayout;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vega/ui/widget/RadiusLayout;->f:[F

    if-nez v1, :cond_0

    const-string v0, ""

    const-string v0, "radiusArray"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :cond_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/vega/ui/widget/RadiusLayout;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, Lcom/vega/ui/widget/RadiusLayout;->b:Landroid/graphics/Paint;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/vega/ui/widget/RadiusLayout;->g:Landroid/graphics/RectF;

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

    iget-object v0, p0, Lcom/vega/ui/widget/RadiusLayout;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/vega/ui/widget/RadiusLayout;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vega/ui/widget/RadiusLayout;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vega/ui/widget/RadiusLayout;->f:[F

    if-nez v1, :cond_1

    const-string v0, ""

    const-string v0, "radiusArray"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/vega/ui/widget/RadiusLayout;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    const/4 v0, 0x2

    aput p2, v1, v0

    const/4 v0, 0x3

    aput p2, v1, v0

    const/4 v0, 0x4

    aput p4, v1, v0

    const/4 v0, 0x5

    aput p4, v1, v0

    const/4 v0, 0x6

    aput p3, v1, v0

    const/4 v0, 0x7

    aput p3, v1, v0

    iput-object v1, p0, Lcom/vega/ui/widget/RadiusLayout;->f:[F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(IIII)V
    .locals 6

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v1, v0, [F

    int-to-float v0, p3

    aput v0, v1, v3

    int-to-float v0, p4

    aput v0, v1, v4

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v5, p0, Lcom/vega/ui/widget/RadiusLayout;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :goto_0
    iput-boolean v4, p0, Lcom/vega/ui/widget/RadiusLayout;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vega/ui/widget/RadiusLayout;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/vega/ui/widget/RadiusLayout;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vega/ui/widget/RadiusLayout;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vega/ui/widget/RadiusLayout;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vega/ui/widget/RadiusLayout;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    const/4 v0, 0x3

    aput p1, v1, v0

    const/4 v0, 0x4

    aput p1, v1, v0

    const/4 v0, 0x5

    aput p1, v1, v0

    const/4 v0, 0x6

    aput p1, v1, v0

    const/4 v0, 0x7

    aput p1, v1, v0

    iput-object v1, p0, Lcom/vega/ui/widget/RadiusLayout;->f:[F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

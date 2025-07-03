.class public final Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;
.super Landroid/view/View;


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

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->f:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->c:I

    const/4 v1, 0x2

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->e:I

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->b:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0607ca

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->d:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    return-void

    :array_0
    .array-data 4
        0x7f0405ab
        0x7f0405ac
        0x7f040655
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(FLandroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->b:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    mul-float/2addr v2, p1

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    iget v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->b:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final b(FLandroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->b:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    mul-float/2addr v4, p1

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->b:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final c(FLandroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->b:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    mul-float/2addr v2, p1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->b:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final d(FLandroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->b:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    mul-float/2addr v2, p1

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    iget v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->b:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final getProgressRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->g:F

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->h:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->e:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->d:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, p1}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->a(FLandroid/graphics/Canvas;)V

    invoke-direct {p0, v3, p1}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->b(FLandroid/graphics/Canvas;)V

    invoke-direct {p0, v3, p1}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->c(FLandroid/graphics/Canvas;)V

    invoke-direct {p0, v3, p1}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->d(FLandroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->c:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {p0, v1, p1}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->a(FLandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-direct {p0, v3, p1}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->a(FLandroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {p0, v1, p1}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->b(FLandroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    invoke-direct {p0, v3, p1}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->a(FLandroid/graphics/Canvas;)V

    invoke-direct {p0, v3, p1}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->b(FLandroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {p0, v1, p1}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->c(FLandroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v3, p1}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->a(FLandroid/graphics/Canvas;)V

    invoke-direct {p0, v3, p1}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->b(FLandroid/graphics/Canvas;)V

    invoke-direct {p0, v3, p1}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->c(FLandroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {p0, v1, p1}, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->d(FLandroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public final setProgress(F)V
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iput v1, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public final setProgressRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/export/impl/vega/ui/widget/RectProgressView;->i:Landroid/graphics/RectF;

    return-void
.end method

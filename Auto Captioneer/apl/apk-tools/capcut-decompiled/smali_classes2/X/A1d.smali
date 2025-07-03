.class public final LX/A1d;
.super Landroidx/appcompat/widget/AppCompatTextView;


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

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Path;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/A1d;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/A1d;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/A1d;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/A1d;->d:Landroid/graphics/Path;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x6

    invoke-static {v1}, LX/9J5;->a(I)I

    move-result v4

    const/4 v0, 0x4

    invoke-static {v0}, LX/9J5;->a(I)I

    move-result v3

    invoke-static {v1}, LX/9J5;->a(I)I

    move-result v2

    const-wide/high16 v0, 0x4021000000000000L    # 8.5

    invoke-static {v0, v1}, LX/9J5;->a(D)I

    move-result v0

    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f0606b5

    invoke-virtual {v1, v0}, LX/Fed;->c(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/A1d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A1d;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/A1d;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {v0}, LX/9J5;->a(F)F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, LX/A1d;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/9J5;->a(F)F

    move-result v2

    invoke-static {v0}, LX/9J5;->a(F)F

    move-result v1

    iget-object v0, p0, LX/A1d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/A1d;->e:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/A1d;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    const/4 v5, 0x4

    invoke-static {v5}, LX/9J5;->a(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, LX/9J5;->a(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/A1d;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LX/A1d;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v6

    invoke-static {v5}, LX/9J5;->a(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, LX/9J5;->a(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/A1d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/A1d;->d:Landroid/graphics/Path;

    iget-object v0, p0, LX/A1d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

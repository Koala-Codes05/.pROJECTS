.class public final LX/F9z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final a:I

.field public final b:F

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/F9z;->a:I

    iput p2, p0, LX/F9z;->b:F

    const/4 v0, -0x1

    iput v0, p0, LX/F9z;->c:I

    iput v0, p0, LX/F9z;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/F9z;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, LX/F9z;->c:I

    iput p2, p0, LX/F9z;->d:I

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    iget v0, p0, LX/F9z;->c:I

    move/from16 v1, p9

    if-le v0, v1, :cond_0

    int-to-float v7, p3

    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    add-float/2addr v7, v0

    :goto_0
    iget v0, p0, LX/F9z;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/F9z;->d:I

    move/from16 v3, p10

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    add-float/2addr v3, v7

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, p5

    int-to-float v0, p7

    invoke-direct {v2, v7, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/F9z;->a:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/F9z;->b:F

    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    int-to-float v7, p3

    goto :goto_0
.end method

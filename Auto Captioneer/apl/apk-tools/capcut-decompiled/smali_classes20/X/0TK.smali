.class public LX/0TK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-static {p1, p2}, LX/0TK;->a(FF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0TK;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0TK;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0TK;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/graphics/PathMeasure;

    const/4 v4, 0x0

    invoke-direct {v5, p1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    const v0, 0x3b03126f    # 0.002f

    div-float v0, v8, v0

    float-to-int v0, v0

    const/4 v7, 0x1

    add-int/lit8 v6, v0, 0x1

    new-array v0, v6, [F

    iput-object v0, p0, LX/0TK;->a:[F

    new-array v0, v6, [F

    iput-object v0, p0, LX/0TK;->b:[F

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    int-to-float v1, v2

    mul-float/2addr v1, v8

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v3, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, p0, LX/0TK;->a:[F

    aget v0, v3, v4

    aput v0, v1, v2

    iget-object v1, p0, LX/0TK;->b:[F

    aget v0, v3, v7

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(FF)Landroid/graphics/Path;
    .locals 2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, p1, v0, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-object v1
.end method

.method public static a(FFFF)Landroid/graphics/Path;
    .locals 7

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, p1

    move v2, p0

    move v5, p3

    move v4, p2

    move p0, v6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    const/4 v5, 0x0

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_0

    return v5

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, LX/0TK;->a:[F

    array-length v3, v0

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    sub-int v0, v3, v4

    if-le v0, v2, :cond_3

    add-int v0, v4, v3

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/0TK;->a:[F

    aget v0, v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0TK;->a:[F

    aget v1, v2, v3

    aget v0, v2, v4

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0TK;->b:[F

    aget v0, v0, v4

    return v0

    :cond_4
    aget v0, v2, v4

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    iget-object v0, p0, LX/0TK;->b:[F

    aget v1, v0, v4

    aget v0, v0, v3

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

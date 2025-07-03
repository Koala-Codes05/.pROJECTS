.class public LX/OiH;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0402af

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/OiG;->a(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/OiH;->a:Z

    const v0, 0x7f0402ae

    invoke-static {p1, v0, v1}, LX/OiI;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/OiH;->b:I

    const v0, 0x7f0401e8

    invoke-static {p1, v0, v1}, LX/OiI;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/OiH;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/OiH;->d:F

    return-void
.end method

.method private a(I)Z
    .locals 2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    iget v0, p0, LX/OiH;->c:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(F)I
    .locals 1

    iget v0, p0, LX/OiH;->c:I

    invoke-virtual {p0, v0, p1}, LX/OiH;->a(IF)I

    move-result v0

    return v0
.end method

.method public a(IF)I
    .locals 1

    iget-boolean v0, p0, LX/OiH;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/OiH;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/OiH;->b(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/OiH;->a:Z

    return v0
.end method

.method public b(F)F
    .locals 5

    iget v2, p0, LX/OiH;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    div-float/2addr p1, v2

    const/high16 v4, 0x40900000    # 4.5f

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public b(IF)I
    .locals 4

    invoke-virtual {p0, p2}, LX/OiH;->b(F)F

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    iget v0, p0, LX/OiH;->b:I

    invoke-static {v1, v0, v3}, LX/OiI;->a(IIF)I

    move-result v0

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    return v0
.end method

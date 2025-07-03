.class public final LX/0IT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FIIZZF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0IT;->b:F

    iput p2, p0, LX/0IT;->c:I

    iput p3, p0, LX/0IT;->d:I

    iput-boolean p4, p0, LX/0IT;->e:Z

    iput-boolean p5, p0, LX/0IT;->f:Z

    iput p6, p0, LX/0IT;->g:F

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0IT;->h:I

    iput v0, p0, LX/0IT;->i:I

    iput v0, p0, LX/0IT;->j:I

    iput v0, p0, LX/0IT;->k:I

    const/4 v0, 0x0

    cmpg-float v0, v0, p6

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p6, v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p6, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "topRatio should be in [0..1] range or -1"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    invoke-static {p1}, LX/0IU;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    iget v0, p0, LX/0IT;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v3, v0

    sub-int v1, v3, v4

    iget v2, p0, LX/0IT;->g:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, LX/0IU;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_0
    if-gtz v1, :cond_3

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_0
    double-to-float v0, v1

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0IT;->j:I

    sub-int/2addr v1, v3

    iput v1, p0, LX/0IT;->i:I

    iget-boolean v0, p0, LX/0IT;->e:Z

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_1
    iput v1, p0, LX/0IT;->h:I

    iget-boolean v0, p0, LX/0IT;->f:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_1
    iput v0, p0, LX/0IT;->k:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p0, LX/0IT;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0IT;->l:I

    iget v1, p0, LX/0IT;->k:I

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0IT;->m:I

    return-void

    :cond_2
    iget v0, p0, LX/0IT;->j:I

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_0
.end method


# virtual methods
.method public final a(IIZ)LX/0IT;
    .locals 7

    new-instance v0, LX/0IT;

    iget v1, p0, LX/0IT;->b:F

    iget-boolean v5, p0, LX/0IT;->f:Z

    iget v6, p0, LX/0IT;->g:F

    move v3, p2

    move v4, p3

    move v2, p1

    invoke-direct/range {v0 .. v6}, LX/0IT;-><init>(FIIZZF)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/0IT;->f:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/0IT;->l:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/0IT;->m:I

    return v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    invoke-static {p6}, LX/0IU;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0IT;->c:I

    const/4 v3, 0x1

    if-ne p2, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget v0, p0, LX/0IT;->d:I

    if-ne p3, v0, :cond_1

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/0IT;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0IT;->f:Z

    if-eqz v0, :cond_3

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget v1, p0, LX/0IT;->h:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    invoke-direct {p0, p6}, LX/0IT;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    :cond_4
    if-eqz v2, :cond_6

    iget v0, p0, LX/0IT;->h:I

    :goto_2
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz v3, :cond_5

    iget v0, p0, LX/0IT;->k:I

    :goto_3
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void

    :cond_5
    iget v0, p0, LX/0IT;->j:I

    goto :goto_3

    :cond_6
    iget v0, p0, LX/0IT;->i:I

    goto :goto_2
.end method

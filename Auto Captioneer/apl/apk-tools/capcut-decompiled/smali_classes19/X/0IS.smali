.class public final LX/0IS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0IS;->a:F

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    invoke-static {p6}, LX/0IU;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    if-gtz v3, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0IS;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v4, v0

    int-to-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-double v2, v0

    float-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v4

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    return-void
.end method

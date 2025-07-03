.class public final LX/R1T;
.super Ljava/lang/Object;

# interfaces
.implements LX/R1b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/R1U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFFFF)LX/R1Z;
    .locals 13

    move/from16 v6, p7

    move/from16 v4, p5

    const/4 v12, 0x1

    move/from16 v8, p6

    move v9, p2

    move v11, p1

    move/from16 v10, p3

    move/from16 v7, p4

    invoke-static/range {v7 .. v12}, LX/R1D;->a(FFFFFZ)F

    move-result v3

    div-float v1, v3, v7

    div-float v2, v3, v8

    mul-float/2addr v4, v1

    mul-float/2addr v6, v2

    new-instance v0, LX/R1Z;

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/R1Z;-><init>(FFFFFF)V

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;FLX/R1Z;)V
    .locals 2

    iget v1, p3, LX/R1Z;->f:F

    iget v0, p3, LX/R1Z;->d:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public a(LX/R1Z;)Z
    .locals 2

    iget v1, p1, LX/R1Z;->d:F

    iget v0, p1, LX/R1Z;->f:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

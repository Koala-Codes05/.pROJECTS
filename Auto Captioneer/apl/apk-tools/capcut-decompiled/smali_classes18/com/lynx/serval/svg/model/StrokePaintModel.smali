.class public Lcom/lynx/serval/svg/model/StrokePaintModel;
.super Lcom/lynx/serval/svg/model/PaintRef;


# instance fields
.field public mStrokeDashArray:[F

.field public mStrokeDashOffset:F

.field public mStrokeLineCap:I

.field public mStrokeLineJoin:I

.field public mStrokeMiterLimit:F

.field public mWith:F


# direct methods
.method public constructor <init>(ILjava/lang/String;JFFIIFF[F)V
    .locals 7

    move v5, p6

    move v2, p1

    move-object v1, p0

    move-object v6, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/lynx/serval/svg/model/PaintRef;-><init>(IJFLjava/lang/String;)V

    iput p5, v1, Lcom/lynx/serval/svg/model/StrokePaintModel;->mWith:F

    iput p7, v1, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineCap:I

    iput p8, v1, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineJoin:I

    move/from16 v0, p9

    iput v0, v1, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeMiterLimit:F

    move/from16 v0, p10

    iput v0, v1, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashOffset:F

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashArray:[F

    return-void
.end method

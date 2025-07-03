.class public Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
.super Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$BorderRadiusLocation;,
        Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<",
        "Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;",
        ">;"
    }
.end annotation


# instance fields
.field public mAlpha:I

.field public mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

.field public mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

.field public mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

.field public mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public mBorderWidthChanged:Z

.field public mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

.field public mColor:I

.field public mInnerBottomLeftCorner:Landroid/graphics/PointF;

.field public mInnerBottomRightCorner:Landroid/graphics/PointF;

.field public mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

.field public mInnerTopLeftCorner:Landroid/graphics/PointF;

.field public mInnerTopRightCorner:Landroid/graphics/PointF;

.field public mNeedUpdatePathForBorderRadius:Z

.field public mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

.field public mPaddingWidthChanged:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public mPathCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;",
            "Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;",
            ">;"
        }
    .end annotation
.end field

.field public mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

.field public mPathForBorder:Landroid/graphics/Path;

.field public mPathForBorderRadiusOutline:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;F)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;-><init>(Lcom/lynx/tasm/behavior/LynxContext;F)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    return-void
.end method

.method private calcBorderMeasureWidth(F)I
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V
    .locals 2

    if-eqz p10, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public static colorFromAlphaAndRGBComponents(FF)I
    .locals 1

    float-to-int p1, p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    float-to-int v0, p0

    shl-int/lit8 p0, v0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static darkenColor(I)I
    .locals 2

    const v0, 0xfefefe

    and-int/2addr v0, p0

    shr-int/lit8 v1, v0, 0x1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method private drawRectangularBorders(Landroid/graphics/Canvas;)V
    .locals 58

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v5

    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v7

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v4

    iget v1, v5, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v3

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v6

    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    if-gtz v7, :cond_0

    if-gtz v3, :cond_0

    if-gtz v4, :cond_0

    if-lez v6, :cond_4

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-direct {v0, v11}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v46

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v25

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v32

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v39

    iget v2, v10, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v12, v7

    move v13, v4

    move v14, v3

    move v15, v6

    move/from16 v16, v46

    move/from16 v17, v25

    move/from16 v18, v32

    move/from16 v19, v39

    invoke-static/range {v12 .. v19}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->fastBorderCompatibleColorOrZero(IIIIIIII)I

    move-result v23

    const/high16 v17, 0x3f000000    # 0.5f

    move-object/from16 v19, p1

    if-eqz v23, :cond_9

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->toDrawBorderUseSameStyle()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-eqz v8, :cond_4

    iget v9, v10, Landroid/graphics/Rect;->right:I

    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v11}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v18

    if-lez v4, :cond_1

    int-to-float v12, v1

    int-to-float v11, v4

    mul-float v10, v11, v17

    add-float/2addr v12, v10

    if-lez v3, :cond_8

    move v10, v3

    :goto_0
    sub-int v10, v9, v10

    int-to-float v10, v10

    move/from16 v16, v10

    iget-object v15, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v21, 0x1

    iget v14, v5, Landroid/graphics/RectF;->top:F

    int-to-float v13, v2

    sub-int v10, v9, v2

    int-to-float v10, v10

    move/from16 v26, v16

    move/from16 v27, v12

    move/from16 v28, v10

    move/from16 v29, v11

    move-object/from16 v20, v15

    move/from16 v22, v14

    move/from16 v24, v13

    move/from16 v25, v12

    invoke-virtual/range {v18 .. v29}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    :cond_1
    if-lez v3, :cond_2

    int-to-float v11, v9

    int-to-float v12, v3

    mul-float v3, v12, v17

    sub-float/2addr v11, v3

    if-lez v6, :cond_7

    move v3, v6

    :goto_1
    sub-int v3, v8, v3

    int-to-float v15, v3

    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v21, 0x2

    iget v13, v5, Landroid/graphics/RectF;->right:F

    int-to-float v10, v1

    sub-int v3, v8, v1

    int-to-float v3, v3

    move/from16 v26, v11

    move/from16 v27, v15

    move/from16 v28, v3

    move/from16 v29, v12

    move-object/from16 v20, v14

    move/from16 v22, v13

    move/from16 v24, v11

    move/from16 v25, v10

    invoke-virtual/range {v18 .. v29}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    :cond_2
    if-lez v6, :cond_3

    int-to-float v11, v8

    int-to-float v12, v6

    mul-float v3, v12, v17

    sub-float/2addr v11, v3

    if-lez v7, :cond_6

    move v3, v7

    :goto_2
    add-int/2addr v3, v2

    int-to-float v13, v3

    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v21, 0x3

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v9

    sub-int/2addr v9, v2

    int-to-float v9, v9

    move/from16 v26, v13

    move/from16 v27, v11

    move/from16 v28, v9

    move/from16 v29, v12

    move-object/from16 v20, v10

    move/from16 v22, v6

    move/from16 v24, v3

    move/from16 v25, v11

    invoke-virtual/range {v18 .. v29}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    :cond_3
    if-lez v7, :cond_4

    int-to-float v9, v2

    int-to-float v7, v7

    mul-float v17, v17, v7

    add-float v9, v9, v17

    if-lez v4, :cond_5

    :goto_3
    add-int v2, v1, v4

    int-to-float v6, v2

    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v21, 0x0

    iget v3, v5, Landroid/graphics/RectF;->left:F

    int-to-float v2, v8

    sub-int/2addr v8, v1

    int-to-float v1, v8

    move/from16 v26, v9

    move/from16 v27, v6

    move/from16 v28, v1

    move/from16 v29, v7

    move-object/from16 v20, v4

    move/from16 v22, v3

    move/from16 v24, v9

    move/from16 v25, v2

    invoke-virtual/range {v18 .. v29}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    :cond_4
    :goto_4
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_5
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v4, :cond_a

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-eqz v10, :cond_a

    int-to-float v10, v2

    move/from16 v18, v10

    int-to-float v12, v1

    add-int v10, v2, v7

    int-to-float v15, v10

    add-int v10, v1, v4

    int-to-float v14, v10

    add-int v11, v2, v8

    sub-int v10, v11, v3

    int-to-float v13, v10

    int-to-float v10, v11

    move/from16 v16, v10

    int-to-float v11, v4

    mul-float v10, v11, v17

    add-float v27, v12, v10

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    move/from16 v26, v18

    const/4 v10, 0x1

    const/16 v57, 0x0

    move-object/from16 v47, v0

    move-object/from16 v48, v19

    move/from16 v49, v18

    move/from16 v50, v12

    move/from16 v51, v15

    move/from16 v52, v14

    move/from16 v53, v13

    move/from16 v54, v14

    move/from16 v55, v16

    move/from16 v56, v12

    invoke-direct/range {v47 .. v57}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    invoke-direct {v0, v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v20

    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v13, v5, Landroid/graphics/RectF;->top:F

    int-to-float v12, v8

    move-object/from16 v21, v19

    move-object/from16 v22, v14

    move/from16 v23, v10

    move/from16 v24, v13

    move/from16 v28, v16

    move/from16 v29, v27

    move/from16 v30, v12

    move/from16 v31, v11

    invoke-virtual/range {v20 .. v31}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    if-lez v3, :cond_b

    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-eqz v10, :cond_b

    add-int v12, v2, v8

    int-to-float v10, v12

    int-to-float v11, v1

    move/from16 v21, v11

    add-int v11, v1, v9

    int-to-float v15, v11

    sub-int/2addr v12, v3

    int-to-float v14, v12

    sub-int/2addr v11, v6

    int-to-float v13, v11

    add-int v11, v1, v4

    int-to-float v12, v11

    int-to-float v11, v3

    mul-float v16, v11, v17

    sub-float v33, v10, v16

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    const/16 v28, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v19

    move/from16 v20, v10

    move/from16 v21, v21

    move/from16 v22, v10

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v12

    invoke-direct/range {v18 .. v28}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/4 v10, 0x2

    invoke-direct {v0, v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v27

    iget-object v13, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v30, 0x2

    iget v12, v5, Landroid/graphics/RectF;->right:F

    int-to-float v10, v9

    move-object/from16 v28, v19

    move-object/from16 v29, v13

    move/from16 v31, v12

    move/from16 v34, v21

    move/from16 v35, v33

    move/from16 v36, v15

    move/from16 v37, v10

    move/from16 v38, v11

    invoke-virtual/range {v27 .. v38}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    if-lez v6, :cond_c

    invoke-static/range {v39 .. v39}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-eqz v10, :cond_c

    int-to-float v14, v2

    add-int v11, v1, v9

    int-to-float v10, v11

    add-int v12, v2, v8

    int-to-float v15, v12

    sub-int/2addr v12, v3

    int-to-float v13, v12

    sub-int/2addr v11, v6

    int-to-float v12, v11

    add-int v3, v2, v7

    int-to-float v11, v3

    int-to-float v3, v6

    mul-float v16, v3, v17

    sub-float v41, v10, v16

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    move/from16 v42, v14

    const/16 v28, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v19

    move/from16 v20, v14

    move/from16 v21, v10

    move/from16 v22, v15

    move/from16 v23, v10

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v12

    invoke-direct/range {v18 .. v28}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/4 v10, 0x3

    invoke-direct {v0, v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v34

    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v37, 0x3

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v8

    move-object/from16 v35, v19

    move-object/from16 v36, v11

    move/from16 v38, v10

    move/from16 v40, v15

    move/from16 v43, v41

    move/from16 v44, v8

    move/from16 v45, v3

    invoke-virtual/range {v34 .. v45}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    if-lez v7, :cond_4

    invoke-static/range {v46 .. v46}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_4

    int-to-float v3, v2

    int-to-float v8, v1

    add-int/2addr v2, v7

    int-to-float v11, v2

    add-int v2, v1, v4

    int-to-float v12, v2

    add-int/2addr v1, v9

    sub-int v2, v1, v6

    int-to-float v2, v2

    int-to-float v10, v1

    int-to-float v6, v7

    mul-float v17, v17, v6

    add-float v47, v3, v17

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v19

    move/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v10

    move/from16 v28, v4

    invoke-direct/range {v18 .. v28}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    invoke-direct {v0, v4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v41

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, v5, Landroid/graphics/RectF;->left:F

    int-to-float v1, v9

    move-object/from16 v42, v19

    move-object/from16 v43, v3

    move/from16 v44, v4

    move/from16 v45, v2

    move/from16 v48, v10

    move/from16 v49, v47

    move/from16 v50, v8

    move/from16 v51, v1

    move/from16 v52, v6

    invoke-virtual/range {v41 .. v52}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4
.end method

.method private drawRectangularRect(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->getLayerClip()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private drawRoundedBorders(Landroid/graphics/Canvas;)V
    .locals 52

    move-object/from16 v4, p0

    invoke-direct {v4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v3

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-direct {v4, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v6

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v1

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v4, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v10

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v8

    if-gtz v1, :cond_1

    if-gtz v8, :cond_1

    if-gtz v6, :cond_1

    if-lez v10, :cond_2

    :cond_1
    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v12

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v11

    const/4 v9, 0x2

    invoke-direct {v4, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v2

    const/4 v7, 0x3

    const/4 v5, 0x1

    if-ne v11, v2, :cond_10

    invoke-direct {v4, v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v2

    if-ne v11, v2, :cond_10

    invoke-direct {v4, v7}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v2

    if-ne v11, v2, :cond_10

    const/4 v2, 0x1

    :goto_0
    if-ne v1, v6, :cond_3

    if-ne v8, v6, :cond_3

    if-ne v10, v6, :cond_3

    const/16 v17, 0x1

    if-eqz v2, :cond_4

    invoke-direct {v4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->toDrawBorderUseSameStyle()Z

    move-result v2

    if-eqz v2, :cond_4

    if-lez v6, :cond_4

    int-to-float v0, v6

    move/from16 v23, v0

    move/from16 v20, v5

    move/from16 v21, v11

    move/from16 v22, v0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    :cond_2
    :goto_1
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    const/16 v17, 0x0

    :cond_4
    invoke-direct {v4, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v49

    invoke-direct {v4, v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v33

    invoke-direct {v4, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v41

    invoke-direct {v4, v7}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v46

    iget-object v2, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v13, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v1, :cond_f

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v11, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    if-nez v17, :cond_5

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v2, v0

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    :cond_5
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    move/from16 v29, v12

    move/from16 v37, v13

    move/from16 v25, v5

    move/from16 v26, v14

    move/from16 v27, v12

    move/from16 v28, v0

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v9

    move/from16 v24, v7

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v28}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/16 v32, 0x1

    iget v0, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v30, v4

    move-object/from16 v31, v19

    move/from16 v34, v0

    move/from16 v35, v2

    invoke-direct/range {v30 .. v35}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    if-lez v10, :cond_6

    invoke-static/range {v41 .. v41}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    if-nez v17, :cond_d

    iget v10, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v10, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_c

    const/16 v36, 0x1

    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v26, v4

    move-object/from16 v27, v19

    move/from16 v28, v14

    move/from16 v30, v9

    move/from16 v31, v7

    move/from16 v32, v5

    move/from16 v33, v2

    move/from16 v34, v14

    move/from16 v35, v15

    invoke-direct/range {v26 .. v36}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/16 v40, 0x2

    iget v0, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v38, v4

    move-object/from16 v39, v19

    move/from16 v42, v0

    move/from16 v43, v1

    invoke-direct/range {v38 .. v43}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    if-lez v8, :cond_7

    invoke-static/range {v46 .. v46}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    if-nez v17, :cond_b

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_a

    const/16 v45, 0x1

    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v35, v4

    move-object/from16 v36, v19

    move/from16 v38, v15

    move/from16 v39, v8

    move/from16 v40, v7

    move/from16 v41, v5

    move/from16 v42, v2

    move/from16 v43, v14

    move/from16 v44, v15

    invoke-direct/range {v35 .. v45}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/16 v45, 0x3

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v43, v4

    move-object/from16 v44, v19

    move/from16 v47, v0

    move/from16 v48, v1

    invoke-direct/range {v43 .. v48}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    if-lez v6, :cond_2

    invoke-static/range {v49 .. v49}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    if-nez v17, :cond_9

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v2, v0

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_8

    const/16 v45, 0x1

    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v35, v4

    move-object/from16 v36, v19

    move/from16 v38, v29

    move/from16 v39, v8

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move/from16 v43, v37

    move/from16 v44, v15

    invoke-direct/range {v35 .. v45}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/16 v48, 0x0

    iget v0, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v46, v4

    move-object/from16 v47, v19

    move/from16 v50, v0

    move/from16 v51, v2

    invoke-direct/range {v46 .. v51}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_8
    const/16 v45, 0x0

    goto :goto_6

    :cond_9
    const/16 v45, 0x0

    goto :goto_6

    :cond_a
    const/16 v45, 0x0

    goto/16 :goto_5

    :cond_b
    const/16 v45, 0x0

    goto/16 :goto_5

    :cond_c
    const/16 v36, 0x0

    goto/16 :goto_4

    :cond_d
    const/16 v36, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v29, v12

    move/from16 v37, v13

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v11, v12

    goto/16 :goto_0
.end method

.method private drawRoundedRect(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->getLayerClip()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasTransparentBorder()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static fastBorderCompatibleColorOrZero(IIIIIIII)I
    .locals 3

    const/4 v2, -0x1

    if-lez p0, :cond_8

    move v1, p4

    :goto_0
    if-lez p1, :cond_7

    move v0, p5

    :goto_1
    and-int/2addr v1, v0

    if-lez p2, :cond_6

    move v0, p6

    :goto_2
    and-int/2addr v1, v0

    if-lez p3, :cond_0

    move v2, p7

    :cond_0
    and-int/2addr v2, v1

    if-lez p0, :cond_5

    :goto_3
    if-lez p1, :cond_4

    :goto_4
    or-int/2addr p4, p5

    if-lez p2, :cond_3

    :goto_5
    or-int/2addr p4, p6

    if-lez p3, :cond_2

    :goto_6
    or-int/2addr p4, p7

    if-ne v2, p4, :cond_1

    :goto_7
    return v2

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_7

    :cond_2
    const/4 p7, 0x2

    const/4 p7, 0x0

    const/4 p7, 0x3

    const/4 p7, 0x0

    goto :goto_6

    :cond_3
    const/4 p6, 0x2

    const/4 p6, 0x0

    const/4 p6, 0x3

    const/4 p6, 0x0

    goto :goto_5

    :cond_4
    const/4 p5, 0x2

    const/4 p5, 0x0

    const/4 p5, 0x3

    const/4 p5, 0x0

    goto :goto_4

    :cond_5
    const/4 p4, 0x2

    const/4 p4, 0x0

    const/4 p4, 0x3

    const/4 p4, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private getBorderColor(I)I
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v0

    :goto_1
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->colorFromAlphaAndRGBComponents(FF)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-nez v1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getCssAlignWithLegacyW3c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    goto :goto_1

    :cond_2
    aget-object v0, v1, p1

    if-eqz v0, :cond_3

    aget-object v0, v1, p1

    :goto_2
    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    aget-object v0, v1, v0

    goto :goto_2
.end method

.method private getBorderWidth(I)I
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v1

    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public static getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    move-wide/from16 v0, p14

    add-double v19, p0, p4

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v19, v19, v17

    add-double v15, p2, p6

    div-double v15, v15, v17

    sub-double p8, p8, v19

    sub-double p10, p10, v15

    sub-double p12, p12, v19

    sub-double/2addr v0, v15

    sub-double p4, p4, p0

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    div-double v13, v13, v17

    sub-double p6, p6, p2

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    div-double v9, v9, v17

    sub-double v0, v0, p10

    sub-double p12, p12, p8

    div-double v0, v0, p12

    mul-double p8, p8, v0

    sub-double p10, p10, p8

    mul-double/2addr v9, v9

    mul-double v4, v13, v13

    mul-double v2, v4, v0

    mul-double/2addr v2, v0

    add-double v11, v9, v2

    mul-double v7, v13, v17

    mul-double/2addr v7, v13

    mul-double v7, v7, p10

    mul-double/2addr v7, v0

    mul-double v2, p10, p10

    sub-double/2addr v2, v9

    mul-double/2addr v4, v2

    neg-double v9, v4

    div-double/2addr v9, v11

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v4

    div-double v2, v7, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    neg-double v3, v7

    div-double/2addr v3, v11

    sub-double/2addr v3, v5

    mul-double/2addr v0, v3

    add-double v0, v0, p10

    add-double v3, v3, v19

    add-double/2addr v0, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    double-to-float v2, v3

    move-object/from16 v3, p16

    iput v2, v3, Landroid/graphics/PointF;->x:F

    double-to-float v2, v0

    iput v2, v3, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method private getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    return-object v0
.end method

.method private hasTransparentBorder()Z
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasTransparentBorderColor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasTransparentBorderStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasTransparentBorderColor()Z
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    and-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    and-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    and-int/2addr v1, v0

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private hasTransparentBorderStyle()Z
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private isBorderColorDefined(I)Z
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    const v2, 0x6258d727    # 1.0E21f

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v2

    :cond_0
    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v1, 0x6258d727    # 1.0E21f

    goto :goto_0
.end method

.method private isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z
    .locals 1

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DASHED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOTTED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->HIDDEN:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private roundMultiColoredBorderAlgorithm()V
    .locals 37

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget-object v0, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget-object v0, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    iget-object v0, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    :cond_0
    iget-object v1, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget-object v0, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget-object v0, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    move-wide/from16 v20, v0

    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    move-wide/from16 v35, v0

    iget v1, v8, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget v0, v6, v0

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v0, v0, v17

    add-float/2addr v1, v0

    float-to-double v15, v1

    iget v1, v8, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x1

    aget v0, v6, v0

    mul-float v0, v0, v17

    add-float/2addr v1, v0

    float-to-double v12, v1

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-double v10, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-double v4, v0

    iget v0, v8, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    iget-object v14, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    move-object v14, v14

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object/from16 v34, v14

    move-wide/from16 v22, v15

    move-wide/from16 v24, v12

    move-wide/from16 v26, v10

    move-wide/from16 v18, v20

    move-wide/from16 v20, v35

    invoke-static/range {v18 .. v34}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v0, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    :cond_1
    iget-object v1, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    move-wide/from16 v20, v0

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x6

    aget v0, v6, v0

    mul-float v0, v0, v17

    sub-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v35, v0

    iget v1, v8, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x7

    aget v0, v6, v0

    mul-float v0, v0, v17

    add-float/2addr v1, v0

    float-to-double v15, v1

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-double v12, v0

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-double v10, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v0

    iget v0, v8, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    iget-object v14, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    move-object v14, v14

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object/from16 v34, v14

    move-wide/from16 v22, v15

    move-wide/from16 v24, v12

    move-wide/from16 v26, v10

    move-wide/from16 v18, v20

    move-wide/from16 v20, v35

    invoke-static/range {v18 .. v34}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v0, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    :cond_2
    iget-object v1, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/RectF;->right:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x2

    aget v0, v6, v0

    mul-float v0, v0, v17

    sub-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v20, v0

    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    move-wide/from16 v35, v0

    iget v0, v8, Landroid/graphics/RectF;->right:F

    float-to-double v15, v0

    iget v1, v8, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x3

    aget v0, v6, v0

    mul-float v0, v0, v17

    add-float/2addr v1, v0

    float-to-double v12, v1

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-double v10, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-double v4, v0

    iget v0, v8, Landroid/graphics/RectF;->right:F

    float-to-double v2, v0

    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    iget-object v14, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    move-object v14, v14

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object/from16 v34, v14

    move-wide/from16 v22, v15

    move-wide/from16 v24, v12

    move-wide/from16 v26, v10

    move-wide/from16 v18, v20

    move-wide/from16 v20, v35

    invoke-static/range {v18 .. v34}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v0, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    :cond_3
    iget-object v1, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/RectF;->right:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x4

    aget v0, v6, v0

    mul-float v0, v0, v17

    sub-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v31, v0

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x5

    aget v0, v6, v0

    mul-float v0, v0, v17

    sub-float/2addr v1, v0

    float-to-double v14, v1

    iget v0, v8, Landroid/graphics/RectF;->right:F

    float-to-double v12, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v0

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-double v2, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v0

    iget v0, v8, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    float-to-double v10, v8

    iget-object v8, v9, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    move-wide/from16 v24, v6

    move-wide/from16 v26, v0

    move-wide/from16 v28, v10

    move-object/from16 v30, v8

    move-wide/from16 v22, v2

    move-wide/from16 v20, v4

    move-wide/from16 v18, v12

    move-wide/from16 v16, v14

    move-wide/from16 v14, v31

    invoke-static/range {v14 .. v30}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method private setBorderAlpha(IF)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-nez v0, :cond_0

    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>(F)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->set(IF)Z

    return-void
.end method

.method private setBorderRGB(IF)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-nez v0, :cond_0

    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>(F)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->set(IF)Z

    return-void
.end method

.method private strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V
    .locals 16

    move/from16 v8, p3

    move/from16 v7, p4

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move/from16 v6, p2

    if-nez v1, :cond_6

    :goto_0
    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getCssAlignWithLegacyW3c()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    :cond_0
    :goto_1
    iput-object v2, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$1;->$SwitchMap$com$lynx$tasm$behavior$ui$utils$BorderStyle:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v10, 0x1

    move-object/from16 v5, p1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_2
    :pswitch_0
    iget-object v1, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    invoke-static {v8, v0}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->CENTER:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    invoke-direct {v4, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :pswitch_1
    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x2

    if-ne v6, v0, :cond_1

    :cond_3
    invoke-static {v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    move-result v8

    goto :goto_2

    :pswitch_2
    if-eq v6, v10, :cond_4

    if-nez v6, :cond_1

    :cond_4
    invoke-static {v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    move-result v8

    goto :goto_2

    :pswitch_3
    invoke-virtual {v3, v7}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->getPathEffect(F)Landroid/graphics/PathEffect;

    move-result-object v0

    iput-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    goto :goto_1

    :cond_6
    aget-object v0, v1, v6

    if-eqz v0, :cond_7

    aget-object v3, v1, v6

    :goto_3
    if-nez v3, :cond_0

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    aget-object v3, v1, v0

    goto :goto_3

    :pswitch_4
    div-float/2addr v7, v0

    invoke-static {v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    move-result v13

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    move-object v9, v4

    move-object v10, v5

    move v11, v6

    move v12, v7

    move v14, v8

    invoke-direct/range {v9 .. v15}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V

    return-void

    :pswitch_5
    div-float/2addr v7, v0

    invoke-static {v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    move-result v9

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V

    return-void

    :pswitch_6
    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v7, v0

    move v9, v8

    invoke-direct/range {v4 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V

    return-void

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V
    .locals 4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    if-nez p2, :cond_7

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_6

    move v1, p5

    :goto_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p6, :cond_5

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    :goto_2
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_4

    :goto_3
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    invoke-static {p4, v0}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p6, :cond_3

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    :goto_4
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    goto :goto_4

    :cond_4
    move p4, p5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    goto :goto_2

    :cond_6
    move v1, p4

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_0
.end method

.method private toDrawBorderUseSameStyle()Z
    .locals 7

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    const/4 v5, 0x1

    if-nez v6, :cond_0

    return v5

    :cond_0
    const/16 v0, 0x8

    aget-object v4, v6, v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    aget-object v0, v6, v3

    if-eqz v0, :cond_2

    aget-object v2, v6, v3

    :goto_0
    const/4 v1, 0x2

    aget-object v0, v6, v1

    if-eqz v0, :cond_1

    aget-object v0, v6, v1

    :goto_1
    if-eq v0, v2, :cond_3

    return v3

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    aget-object v0, v6, v5

    if-eqz v0, :cond_4

    aget-object v0, v6, v5

    :goto_2
    if-eq v0, v2, :cond_5

    return v3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    aget-object v0, v6, v1

    if-eqz v0, :cond_6

    aget-object v4, v6, v1

    :cond_6
    if-eq v4, v2, :cond_7

    return v3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->isSolidDashedOrDotted()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    return v5

    :cond_9
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_3
.end method

.method private updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V
    .locals 7

    if-eqz p1, :cond_0

    move-object v3, p3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-nez v1, :cond_2

    :goto_1
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->getOffset()F

    move-result v5

    const/4 v6, 0x1

    move-object v4, p4

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "updateCachePath exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "BackgroundDrawable"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateCornerRadii()V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    :cond_0
    return-void
.end method

.method private updatePath()Z
    .locals 11

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v10

    :cond_3
    iput-boolean v10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v8

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCornerRadii()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-nez v0, :cond_4

    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    :cond_4
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-nez v0, :cond_5

    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    :cond_5
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->hasRoundedBorders()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->CENTER:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    invoke-direct {p0, v0, v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-eqz v0, :cond_c

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v1, v0, v10

    if-eqz v1, :cond_6

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOUBLE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x8

    if-gt v10, v0, :cond_a

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->GROOVE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->RIDGE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-ne v1, v0, :cond_6

    :cond_8
    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    invoke-direct {p0, v0, v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    invoke-direct {p0, v0, v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    :cond_b
    if-eqz v2, :cond_c

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    invoke-direct {p0, v0, v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    invoke-direct {p0, v0, v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    :goto_3
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v7, v8, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->roundMultiColoredBorderAlgorithm()V

    return v4

    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_3
.end method


# virtual methods
.method public createLayerManager()Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;
    .locals 3

    new-instance v2, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mCurFontSize:F

    invoke-direct {v2, v1, p0, v0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V

    return-object v2
.end method

.method public bridge synthetic createLayerManager()Lcom/lynx/tasm/behavior/ui/background/LayerManager;
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->createLayerManager()Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingWidthChanged:Z

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidthChanged:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->updateContentBox()V

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidthChanged:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingWidthChanged:Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawBackGround(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->hasRoundedBorders()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRectangularBorders(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRoundedBorders(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public drawBackGround(Landroid/graphics/Canvas;)V
    .locals 10

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->hasRoundedBorders()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRectangularRect(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->hasImageLayers()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :goto_2
    move-object v6, v3

    invoke-virtual/range {v1 .. v9}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void

    :cond_5
    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    move-object v7, v8

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRoundedRect(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    return v0
.end method

.method public getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    return-object v0
.end method

.method public getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .locals 3

    const/16 v2, 0x8

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_1
    aget-object v0, v1, p1

    if-eqz v0, :cond_2

    aget-object v0, v1, p1

    return-object v0

    :cond_2
    aget-object v0, v1, v2

    return-object v0
.end method

.method public getBoxShadowInsetDrawer()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    return v0
.end method

.method public getInnerClipPathForBorderRadius()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderRGB(IF)V

    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderAlpha(IF)V

    return-void
.end method

.method public setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V
    .locals 2

    if-lez p1, :cond_0

    const/16 v0, 0x8

    if-le p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-nez v0, :cond_2

    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCornerRadii()V

    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->setCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->clearCache()V

    goto :goto_1
.end method

.method public setBorderStyle(II)V
    .locals 3

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    :catchall_0
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v0, v1, p1

    if-eq v0, v2, :cond_0

    aput-object v2, v1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public setBorderWidth(IF)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setBorderWidth(IF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidthChanged:Z

    :cond_0
    return v1
.end method

.method public setBoxShadowInsetDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setPaddingWidth(FFFF)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setPaddingWidth(FFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingWidthChanged:Z

    :cond_0
    return v1
.end method

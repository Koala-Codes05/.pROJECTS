.class public final LX/K3O;
.super LX/K3T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/K3Q;
    }
.end annotation


# static fields
.field public static final a:LX/K3Q;

.field public static final b:I


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Lkotlin/Lazy;

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K3Q;

    invoke-direct {v0}, LX/K3Q;-><init>()V

    sput-object v0, LX/K3O;->a:LX/K3Q;

    const/16 v0, 0x8

    sput v0, LX/K3O;->b:I

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/K3T;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, LX/K3O;->d:Z

    iput-boolean p2, p0, LX/K3O;->e:Z

    sget-object v0, LX/K3Z;->a:LX/K3Z;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/K3O;->f:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, LX/K3l;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    add-float/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4
.end method

.method private final a(FFF)Landroid/graphics/RectF;
    .locals 2

    add-float/2addr p3, p1

    neg-float v1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr p2, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, v1, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FII)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, p5

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FII)V
    .locals 3

    invoke-direct {p0}, LX/K3O;->b()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, p4

    add-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    int-to-float v2, v0

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/K3O;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final b()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/K3O;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 25

    move/from16 v2, p5

    const-string v4, ""

    move-object/from16 v13, p1

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p9

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/K3O;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/AIDubbingUtil;->q()I

    move-result v24

    :goto_0
    iget-boolean v0, v12, LX/K3O;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/AIDubbingUtil;->r()I

    move-result v18

    :goto_1
    iget-boolean v0, v12, LX/K3O;->d:Z

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v8, p2

    move/from16 v1, p7

    if-eqz v0, :cond_4

    if-eqz v8, :cond_0

    invoke-interface {v8, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v4

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v5}, LX/K3l;->c(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    sget-object v7, LX/K3l;->a:LX/K3l;

    invoke-virtual {v7, v5}, LX/K3l;->c(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float v8, v11, v7

    sget-object v7, LX/K3l;->a:LX/K3l;

    invoke-virtual {v7, v3}, LX/K3l;->c(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v9

    invoke-direct {v12, v2, v8, v7}, LX/K3O;->a(FFF)Landroid/graphics/RectF;

    move-result-object v21

    int-to-float v8, v1

    sub-float/2addr v8, v11

    sget-object v7, LX/K3l;->a:LX/K3l;

    invoke-virtual {v7, v5}, LX/K3l;->c(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    add-int v23, v1, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v22, v8

    invoke-direct/range {v19 .. v24}, LX/K3O;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FII)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    sget-object v7, LX/K3l;->a:LX/K3l;

    invoke-virtual {v7, v3}, LX/K3l;->c(F)I

    move-result v7

    int-to-float v7, v7

    add-float v16, v2, v7

    move/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/K3O;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FII)V

    sget-object v7, LX/K3l;->a:LX/K3l;

    invoke-virtual {v7, v3}, LX/K3l;->c(F)I

    move-result v7

    int-to-float v8, v7

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v8, v7

    add-float/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/AIDubbingUtil;->p()I

    move-result v18

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/AIDubbingUtil;->o()I

    move-result v24

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v5}, LX/K3l;->c(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    if-eqz v8, :cond_5

    invoke-interface {v8, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    :goto_3
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v5}, LX/K3l;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    add-float/2addr v7, v8

    iget v6, v12, LX/K3O;->g:F

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-direct {v12, v2, v7, v6}, LX/K3O;->a(FFF)Landroid/graphics/RectF;

    move-result-object v21

    int-to-float v6, v1

    sub-float/2addr v6, v8

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v5}, LX/K3l;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int v23, v1, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v22, v6

    invoke-direct/range {v19 .. v24}, LX/K3O;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FII)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->c(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v4

    move v9, v2

    move v10, v1

    move/from16 v11, v18

    invoke-direct/range {v5 .. v11}, LX/K3O;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FII)V

    :cond_6
    return-void

    :cond_7
    move-object v4, v0

    goto :goto_3
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/K3O;->d:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, LX/K3O;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v4

    iput v4, p0, LX/K3O;->g:F

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->c(F)I

    move-result v0

    mul-int/2addr v1, v0

    :goto_0
    int-to-float v0, v1

    add-float/2addr v4, v0

    float-to-int v0, v4

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v4, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    iput v4, p0, LX/K3O;->g:F

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v4, v0

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->c(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_4
    move-object v4, v0

    goto :goto_1
.end method

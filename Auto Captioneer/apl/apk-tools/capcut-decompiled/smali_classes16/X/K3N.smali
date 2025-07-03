.class public final LX/K3N;
.super LX/K3T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/K3P;
    }
.end annotation


# static fields
.field public static final a:LX/K3P;

.field public static final b:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K3P;

    invoke-direct {v0}, LX/K3P;-><init>()V

    sput-object v0, LX/K3N;->a:LX/K3P;

    const/16 v0, 0x8

    sput v0, LX/K3N;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/K3T;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LX/K3N;->d:Ljava/lang/String;

    iput-boolean p2, p0, LX/K3N;->e:Z

    iput-object p3, p0, LX/K3N;->f:Ljava/lang/String;

    sget-object v0, LX/K3Y;->a:LX/K3Y;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/K3N;->g:Lkotlin/Lazy;

    return-void
.end method

.method private final a(FF)Landroid/graphics/RectF;
    .locals 3

    iget v2, p0, LX/K3N;->h:F

    add-float/2addr v2, p1

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/K3l;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    neg-float v1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr p2, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FI)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v1, p0, LX/K3N;->f:Ljava/lang/String;

    sget-object v0, LX/JVD;->MODIFIED:LX/JVD;

    invoke-virtual {v0}, LX/JVD;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/AIDubbingUtil;->m()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, p5

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/AIDubbingUtil;->k()I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V
    .locals 3

    invoke-direct {p0}, LX/K3N;->b()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/K3N;->f:Ljava/lang/String;

    sget-object v0, LX/JVD;->MODIFIED:LX/JVD;

    invoke-virtual {v0}, LX/JVD;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/AIDubbingUtil;->n()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    int-to-float v0, p4

    add-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    int-to-float v2, v0

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/K3N;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    sget-object v0, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/AIDubbingUtil;->l()I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Canvas;Ljava/lang/String;FI)V
    .locals 3

    invoke-direct {p0}, LX/K3N;->b()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/K3N;->f:Ljava/lang/String;

    sget-object v0, LX/JVD;->MODIFIED:LX/JVD;

    invoke-virtual {v0}, LX/JVD;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/AIDubbingUtil;->m()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    const-string v0, "PingFang SC"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/K3N;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p3, v0

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v1}, LX/K3l;->c(F)I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float v1, p4

    invoke-direct {p0}, LX/K3N;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    sget-object v0, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/AIDubbingUtil;->k()I

    move-result v0

    goto :goto_0
.end method

.method private final b()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/K3N;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move/from16 v10, p5

    const-string v1, ""

    move-object v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p9

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, LX/K3l;->c(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    if-eqz p2, :cond_0

    move/from16 v0, p4

    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v1

    :cond_1
    move-object v6, p0

    iget-object v0, v6, LX/K3N;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/K3N;->e:Z

    if-nez v0, :cond_2

    iget-object v1, v6, LX/K3N;->d:Ljava/lang/String;

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->c(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v10

    move/from16 v2, p6

    invoke-direct {v6, v7, v1, v0, v2}, LX/K3N;->a(Landroid/graphics/Canvas;Ljava/lang/String;FI)V

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, LX/K3l;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-direct {v6, v10, v0}, LX/K3N;->a(FF)Landroid/graphics/RectF;

    move-result-object v2

    move/from16 v11, p7

    int-to-float v1, v11

    sub-float/2addr v1, v5

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v4}, LX/K3l;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v11

    invoke-direct {v6, v7, v2, v1, v0}, LX/K3N;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->c(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    invoke-direct/range {v6 .. v11}, LX/K3N;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FI)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    iput v2, p0, LX/K3N;->h:F

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LX/K3l;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v1}, LX/K3l;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

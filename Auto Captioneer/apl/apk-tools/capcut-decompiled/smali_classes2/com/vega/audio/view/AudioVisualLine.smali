.class public final Lcom/vega/audio/view/AudioVisualLine;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6Qo;
    }
.end annotation


# static fields
.field public static final a:LX/6Qo;

.field public static final c:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;

.field public e:LX/6Qn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6Qo;

    invoke-direct {v0}, LX/6Qo;-><init>()V

    sput-object v0, Lcom/vega/audio/view/AudioVisualLine;->a:LX/6Qo;

    const/16 v0, 0x8

    sput v0, Lcom/vega/audio/view/AudioVisualLine;->c:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sput v0, Lcom/vega/audio/view/AudioVisualLine;->f:I

    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->m()I

    move-result v0

    sput v0, Lcom/vega/audio/view/AudioVisualLine;->g:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sput v0, Lcom/vega/audio/view/AudioVisualLine;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/audio/view/AudioVisualLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/audio/view/AudioVisualLine;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vega/audio/view/AudioVisualLine;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, Lcom/vega/audio/view/AudioVisualLine;->f:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/audio/view/AudioVisualLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)F
    .locals 4

    add-int/lit8 v3, p1, -0x1

    sget v2, Lcom/vega/audio/view/AudioVisualLine;->g:I

    sget v1, Lcom/vega/audio/view/AudioVisualLine;->f:I

    add-int v0, v2, v1

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    int-to-float v2, v3

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method private final a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/Set;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0, p4}, Lcom/vega/audio/view/AudioVisualLine;->a(I)F

    move-result v7

    iget-object v0, p0, Lcom/vega/audio/view/AudioVisualLine;->d:Landroid/graphics/Paint;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v6, v2

    sget-object v2, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v2}, LX/6WJ;->e()F

    move-result v2

    mul-float/2addr v6, v2

    long-to-float v8, v0

    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->e()F

    move-result v0

    mul-float/2addr v8, v0

    iget-object v10, p0, Lcom/vega/audio/view/AudioVisualLine;->d:Landroid/graphics/Paint;

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vega/audio/view/AudioVisualLine;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060155

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v2, v0

    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->e()F

    move-result v0

    mul-float/2addr v2, v0

    sget v0, Lcom/vega/audio/view/AudioVisualLine;->h:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/vega/audio/view/AudioVisualLine;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LX/6Qn;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/audio/view/AudioVisualLine;->e:LX/6Qn;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, ""

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-super {v2, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v2, Lcom/vega/audio/view/AudioVisualLine;->e:LX/6Qn;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-virtual {v1}, LX/6Qn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v1}, LX/6Qn;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, LX/6Qn;->c()Ljava/util/Set;

    move-result-object v5

    const-string v0, ""

    const-string v0, "#00ABC0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/vega/audio/view/AudioVisualLine;->a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/Set;II)V

    :cond_1
    invoke-virtual {v1}, LX/6Qn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, LX/6Qn;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, LX/6Qn;->d()Ljava/util/Set;

    move-result-object v5

    const-string v0, ""

    const-string v0, "#3FB39E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/vega/audio/view/AudioVisualLine;->a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/Set;II)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v0, v8, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_1
    invoke-virtual {p0, v4, v2}, Lcom/vega/audio/view/AudioVisualLine;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/vega/audio/view/AudioVisualLine;->e:LX/6Qn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6Qn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1}, LX/6Qn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    sget v2, Lcom/vega/audio/view/AudioVisualLine;->f:I

    mul-int/2addr v2, v3

    sget v1, Lcom/vega/audio/view/AudioVisualLine;->g:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/vega/audio/view/AudioVisualLine;->e:LX/6Qn;

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/6Qn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-nez v0, :cond_a

    move-object v11, v6

    :goto_2
    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v7}, LX/6Qn;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_4
    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_3
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    long-to-float v1, v3

    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->e()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v6

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v11, v9

    if-gez v2, :cond_8

    move-object v6, v5

    move-wide v11, v9

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v11

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_d

    move-object v11, v5

    move-wide v9, v1

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2
.end method

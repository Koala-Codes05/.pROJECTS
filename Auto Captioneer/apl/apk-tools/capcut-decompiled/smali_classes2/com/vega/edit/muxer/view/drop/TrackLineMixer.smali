.class public final Lcom/vega/edit/muxer/view/drop/TrackLineMixer;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/Segment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/CdR;",
            ">;"
        }
    .end annotation
.end field

.field public e:LX/CoF;

.field public final f:LX/Cco;

.field public g:Z

.field public final h:Landroid/graphics/Paint;

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v5}, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->d:Ljava/util/List;

    new-instance v0, LX/CoF;

    invoke-direct {v0, p1}, LX/CoF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->e:LX/CoF;

    new-instance v0, LX/Cco;

    invoke-direct {v0}, LX/Cco;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->f:LX/Cco;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->g:Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->h:Landroid/graphics/Paint;

    sget-object v0, LX/CoD;->a:LX/CoD;

    iput-object v0, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->i:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->e:LX/CoF;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    nop

    sget v0, LX/CoE;->a:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, ""

    const-string v0, "#fe2c55"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final b(Lcom/vega/edit/muxer/view/drop/TrackLineMixer;Ljava/util/List;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/Track;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/Segment;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6a7;->a:LX/6a7;

    invoke-virtual {v0, p1}, LX/6a7;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ""

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    new-instance v1, LX/73O;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/73O;-><init>(I)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v1, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/Segment;

    iget-object v0, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/CdR;

    invoke-virtual {v0}, LX/CdR;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    check-cast v6, LX/CdR;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/CdR;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_4
    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v11

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v1

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v9

    invoke-virtual {v6}, LX/CdR;->d()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-nez v0, :cond_8

    invoke-static {v11}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-nez v0, :cond_8

    instance-of v7, v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v7, :cond_c

    move-object v0, v5

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-virtual {v6}, LX/CdR;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_b

    move-object v0, v5

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    invoke-virtual {v6}, LX/CdR;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/CdR;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/F78;->i(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Material;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/Material;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_b
    move-object v1, v4

    goto :goto_6

    :cond_c
    move-object v1, v4

    goto :goto_5

    :cond_d
    move-object v6, v4

    goto :goto_3

    :cond_e
    new-instance v1, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->e:LX/CoF;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/Track;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Dw7;

    const/16 v0, 0x2b

    invoke-direct {v4, p0, p1, v0}, LX/Dw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->g:Z

    iget-object v1, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->e:LX/CoF;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-super {v7, v12}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/CdR;->a:LX/CdQ;

    invoke-virtual {v0}, LX/CdQ;->a()I

    move-result v0

    int-to-float v6, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v6, v11

    iget-object v0, v7, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v8

    add-long/2addr v2, v8

    iget-boolean v8, v7, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->g:Z

    if-eqz v8, :cond_1

    long-to-float v13, v0

    sget-object v8, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v8}, LX/6WJ;->e()F

    move-result v8

    mul-float/2addr v13, v8

    add-float/2addr v13, v6

    nop

    sget v8, LX/CoE;->a:I

    int-to-float v8, v8

    div-float/2addr v8, v11

    add-float/2addr v13, v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v14, v8

    nop

    sget v8, LX/CoE;->a:I

    int-to-float v8, v8

    sub-float/2addr v14, v8

    nop

    sget v8, LX/CoE;->c:I

    int-to-float v8, v8

    sub-float v16, v14, v8

    iget-object v8, v7, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->h:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v14, v8

    nop

    sget v8, LX/CoE;->a:I

    int-to-float v8, v8

    div-float/2addr v8, v11

    sub-float/2addr v14, v8

    cmp-long v8, v0, v4

    if-ltz v8, :cond_2

    move-wide v4, v0

    :goto_1
    long-to-float v13, v4

    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->e()F

    move-result v0

    mul-float/2addr v13, v0

    long-to-float v15, v2

    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->e()F

    move-result v0

    mul-float/2addr v15, v0

    add-float/2addr v13, v6

    add-float/2addr v15, v6

    iget-object v0, v7, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->h:Landroid/graphics/Paint;

    move/from16 v16, v14

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-wide v4, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v2, v3}, LX/CoI;->a(JJ)LX/CoJ;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CoJ;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v3, v2, v1}, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->measureChild(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->g:Z

    if-eqz v0, :cond_2

    nop

    sget v0, LX/CoE;->b:I

    goto :goto_1

    :cond_2
    nop

    sget v0, LX/CoE;->a:I

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_4
    long-to-float v1, v2

    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->e()F

    move-result v0

    mul-float/2addr v1, v0

    sget-object v0, LX/MBp;->a:LX/CoH;

    invoke-virtual {v0}, LX/CoH;->a()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v7, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v7, v0}, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setOnItemClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/muxer/view/drop/TrackLineMixer;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

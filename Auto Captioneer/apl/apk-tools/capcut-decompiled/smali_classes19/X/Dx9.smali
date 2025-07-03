.class public final LX/Dx9;
.super LX/Dxs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DxA;
    }
.end annotation


# static fields
.field public static final a:LX/DxA;


# instance fields
.field public final b:LX/Dwk;

.field public final c:LX/EIs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DxA;

    invoke-direct {v0}, LX/DxA;-><init>()V

    sput-object v0, LX/Dx9;->a:LX/DxA;

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/Dwk;LX/EIs;LX/6bU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, LX/Dxs;-><init>(LX/Ksk;LX/Dwk;LX/6bU;)V

    iput-object p2, p0, LX/Dx9;->b:LX/Dwk;

    iput-object p3, p0, LX/Dx9;->c:LX/EIs;

    return-void
.end method

.method private final a(FFFF)I
    .locals 4

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v3, p1

    mul-float/2addr p2, v0

    float-to-int v2, p2

    mul-float/2addr p3, v0

    float-to-int v1, p3

    mul-float/2addr p4, v0

    float-to-int v0, p4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private final a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/F0J;->g(Lcom/vega/middlebridge/swig/SegmentText;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/Dx9;->b:LX/Dwk;

    iget-object v0, p0, LX/Dx9;->c:LX/EIs;

    invoke-static {p1, p2, v1, v0}, Lcom/vega/libsticker/utils/StickerUtilsKt;->a(Lcom/vega/middlebridge/swig/Segment;ZLX/Dwk;LX/EIs;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    const-wide/16 v2, 0x32

    new-instance v1, LX/FHt;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v4, v0}, LX/FHt;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/vega/middlebridge/swig/Segment;J)LX/Eb4;
    .locals 97

    move-wide/from16 v0, p2

    move-object/from16 v5, p0

    iget-object v2, v5, LX/Dx9;->c:LX/EIs;

    invoke-virtual {v2}, LX/EIs;->c()LX/Ksk;

    move-result-object v2

    invoke-interface {v2}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v4

    move-object/from16 v8, p1

    instance-of v2, v8, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v2, :cond_0

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v5}, LX/Dxs;->a()LX/Ksk;

    move-result-object v2

    invoke-interface {v2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v8}, LX/F0J;->a(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/Dx9;->b:LX/Dwk;

    invoke-virtual {v0}, LX/6bS;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/F0J;->a(Lcom/vega/middlebridge/swig/Segment;J)J

    move-result-wide v0

    :cond_3
    sget-object v6, LX/Ecl;->a:LX/Ecl;

    iget-object v2, v5, LX/Dx9;->c:LX/EIs;

    invoke-virtual {v2}, LX/EIs;->c()LX/Ksk;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v8, v8

    move-wide v9, v0

    move-object v13, v11

    invoke-static/range {v6 .. v13}, LX/Ecl;->a(LX/Ecl;LX/Ksk;Lcom/vega/middlebridge/swig/Segment;JLcom/vega/middlebridge/swig/Segment;ILjava/lang/Object;)LX/EdJ;

    move-result-object v23

    move-object v14, v8

    check-cast v14, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeBorderWidth"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v26

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeTextAlpha"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v27

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeShadowAlpha"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v25

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeShadowSmoothing"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v24

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialText;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_19

    :cond_4
    const/4 v2, 0x1

    :goto_0
    const-string v6, ""

    if-eqz v2, :cond_f

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeShadowDistance"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v11

    :goto_1
    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeShadowAngle"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v22

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeBackgroundAlpha"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeBloomStrength"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v21

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeBloomRange"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v20

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeBloomDirX"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeBloomDirY"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v18

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeTextColor"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v8

    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v7, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v9, v2

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v10, v2

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v8, v2

    invoke-direct {v5, v7, v9, v10, v8}, LX/Dx9;->a(FFFF)I

    move-result v37

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeShadowColor"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v9

    const/4 v2, 0x3

    invoke-virtual {v9, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v7, v2

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v8, v2

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v10, v2

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v9, v2

    invoke-direct {v5, v7, v8, v10, v9}, LX/Dx9;->a(FFFF)I

    move-result v32

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeBorderColor"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v9

    const/4 v2, 0x3

    invoke-virtual {v9, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v7, v2

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v8, v2

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v10, v2

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v9, v2

    invoke-direct {v5, v7, v8, v10, v9}, LX/Dx9;->a(FFFF)I

    move-result v38

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeBackgroundColor"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v8

    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v9, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v7, v2

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v10, v2

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v8, v2

    invoke-direct {v5, v9, v7, v10, v8}, LX/Dx9;->a(FFFF)I

    move-result v41

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    const-string v2, "KFTypeBloomColor"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v4

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(I)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-direct {v5, v2, v3, v7, v4}, LX/Dx9;->a(FFFF)I

    move-result v85

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v17

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/SegmentText;->t()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v16

    new-instance v28, LX/Eb4;

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->t()Z

    move-result v31

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v33, v2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v34, v2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v35

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v36, v2

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->I()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->C()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->p()I

    move-result v42

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->q()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v43, v2

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->s()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v44, v2

    const/4 v8, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->H()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v46, v2

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/EYm;->a(LX/F4q;)Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v48, v2

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v49, v2

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v27, v2

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->N()I

    move-result v51

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->O()Z

    move-result v52

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->J()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->K()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->Q()Z

    move-result v56

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->R()Z

    move-result v57

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/SegmentText;->r()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/EkV;->a(Lcom/vega/middlebridge/swig/MaterialEffect;)LX/DyX;

    move-result-object v58

    :goto_2
    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/SegmentText;->s()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/EkV;->a(Lcom/vega/middlebridge/swig/MaterialEffect;)LX/DyX;

    move-result-object v59

    :goto_3
    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->M()I

    move-result v60

    sget-object v3, LX/EcA;->a:LX/EcA;

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->S()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v8}, LX/EcA;->a(LX/EcA;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v61

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->T()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v62

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    move/from16 v26, v0

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->V()I

    move-result v64

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->W()Z

    move-result v65

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->X()D

    move-result-wide v1

    double-to-float v0, v1

    move/from16 v25, v0

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->Y()D

    move-result-wide v1

    double-to-float v0, v1

    move/from16 v24, v0

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->Z()LX/8Sa;

    move-result-object v0

    invoke-virtual {v0}, LX/8Sa;->swigValue()I

    move-result v68

    invoke-virtual/range {v23 .. v23}, LX/EdJ;->c()F

    move-result v70

    invoke-virtual/range {v23 .. v23}, LX/EdJ;->c()F

    move-result v71

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->ad()D

    move-result-wide v1

    double-to-float v0, v1

    move/from16 v22, v0

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->ae()D

    move-result-wide v0

    double-to-float v15, v0

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->af()D

    move-result-wide v0

    double-to-float v14, v0

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->ag()D

    move-result-wide v0

    double-to-float v11, v0

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/MaterialText;->ah()D

    move-result-wide v0

    double-to-float v2, v0

    const/16 v79, 0x0

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v81

    if-nez v81, :cond_6

    :cond_5
    move-object/from16 v81, v6

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/vega/middlebridge/swig/MaterialEffect;->f()Ljava/lang/String;

    move-result-object v82

    if-nez v82, :cond_8

    :cond_7
    move-object/from16 v82, v6

    :cond_8
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/vega/middlebridge/swig/MaterialEffect;->l()Ljava/lang/String;

    move-result-object v83

    if-nez v83, :cond_a

    :cond_9
    move-object/from16 v83, v6

    :cond_a
    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/vega/middlebridge/swig/MaterialEffect;->y()Ljava/lang/String;

    move-result-object v84

    :goto_4
    if-nez v84, :cond_b

    move-object/from16 v84, v6

    :cond_b
    move-object/from16 v0, v21

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v86

    move-object/from16 v0, v20

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v88

    move-object/from16 v0, v19

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v90

    move-object/from16 v0, v18

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v92

    const v95, 0xc0900

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move/from16 v33, v33

    move/from16 v34, v34

    move/from16 v36, v36

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move/from16 v43, v43

    move/from16 v44, v44

    move-object/from16 v45, v8

    move/from16 v46, v46

    move/from16 v48, v48

    move/from16 v49, v49

    move/from16 v50, v27

    move-object/from16 v53, v7

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move/from16 v63, v26

    move/from16 v66, v25

    move/from16 v67, v24

    move-object/from16 v69, v8

    move-object/from16 v72, v8

    move-object/from16 v73, v3

    move/from16 v74, v22

    move/from16 v75, v15

    move/from16 v76, v14

    move/from16 v77, v11

    move/from16 v78, v2

    move/from16 v80, v79

    move/from16 v94, v79

    move-object/from16 v96, v8

    invoke-direct/range {v28 .. v96}, LX/Eb4;-><init>(Ljava/lang/String;Ljava/lang/String;ZIFFFFIILjava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;FLjava/lang/String;FFFIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/DyX;LX/DyX;IILjava/util/List;FIZFFILandroid/graphics/RectF;FFLjava/util/List;Ljava/lang/String;FFFFFZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v28

    :cond_c
    const/16 v84, 0x0

    goto :goto_4

    :cond_d
    const/16 v59, 0x0

    goto/16 :goto_3

    :cond_e
    const/16 v58, 0x0

    goto/16 :goto_2

    :cond_f
    new-instance v9, Lcom/vega/middlebridge/swig/GetShadowDistanceReqStruct;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/GetShadowDistanceReqStruct;-><init>()V

    new-instance v3, Lcom/vega/middlebridge/swig/RichTextSelectRange;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/RichTextSelectRange;-><init>()V

    iget-object v2, v5, LX/Dx9;->b:LX/Dwk;

    invoke-virtual {v2}, LX/Dwk;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/RichTextSelectRange;->a(I)V

    iget-object v2, v5, LX/Dx9;->b:LX/Dwk;

    invoke-virtual {v2}, LX/Dwk;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_6
    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/RichTextSelectRange;->b(I)V

    invoke-static {v8}, LX/EIT;->e(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v8}, LX/EIT;->A(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v8}, LX/EIT;->k(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialText;->h()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v8}, LX/EIT;->k(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialText;->h()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_11

    :cond_10
    move-object v2, v6

    :cond_11
    invoke-virtual {v9, v2}, Lcom/vega/middlebridge/swig/GetShadowDistanceReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/vega/middlebridge/swig/GetShadowDistanceReqStruct;->a(Lcom/vega/middlebridge/swig/RichTextSelectRange;)V

    invoke-static {v9}, LX/EnN;->a(Lcom/vega/middlebridge/swig/GetShadowDistanceReqStruct;)Lcom/vega/middlebridge/swig/GetShadowDistanceRespStruct;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/GetShadowDistanceRespStruct;->b()Lcom/vega/middlebridge/swig/VectorOfFloat;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/VectorOfFloat;->size()I

    move-result v2

    :goto_9
    const/4 v3, 0x0

    if-lez v2, :cond_12

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/GetShadowDistanceRespStruct;->b()Lcom/vega/middlebridge/swig/VectorOfFloat;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/VectorOfFloat;->a(I)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    invoke-static {v8}, LX/EIT;->k(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialText;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_16
    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialText;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dz4;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dz4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dz4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dz4;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_0
    check-cast v2, LX/Dz4;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "key_brand_font"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/AXL;->a:LX/AWl;

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AWl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/Dz4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;FZLkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "FZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setLineSpacing: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FHa;

    const/16 v6, 0x8

    move-object v1, p0

    move v3, p2

    move-object v5, p4

    move v4, p3

    invoke-direct/range {v0 .. v6}, LX/FHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;FZLjava/lang/Object;I)V

    invoke-direct {v1, v2, v4, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;IZLkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "IZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FHe;

    const/16 v6, 0x8

    move-object v1, p0

    move v4, p2

    move-object v5, p4

    move v3, p3

    invoke-direct/range {v0 .. v6}, LX/FHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;LX/Dyg;ZLkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "LX/Dyg;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FIM;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/FIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2, p3, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;ZLcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/DxB;

    move-object v2, p0

    move v5, p4

    move-object v4, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/DxB;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/Dx9;Lcom/vega/middlebridge/swig/Segment;Lkotlin/jvm/functions/Function2;ZLcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    invoke-direct {v2, v3, v5, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;ZFLkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setLetterSpacing: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FHa;

    const/4 v6, 0x7

    move-object v1, p0

    move v4, p2

    move-object v5, p4

    move v3, p3

    invoke-direct/range {v0 .. v6}, LX/FHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;FZLjava/lang/Object;I)V

    invoke-direct {v1, v2, v4, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;ZIFLkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZIF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setTextAlpha: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FHa;

    const/4 v6, 0x6

    move-object v1, p0

    move v4, p2

    move-object v5, p5

    move v3, p4

    invoke-direct/range {v0 .. v6}, LX/FHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;FZLjava/lang/Object;I)V

    invoke-direct {v1, v2, v4, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;ZIILkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setAlign: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/Dx1;

    move-object v1, p0

    move v4, p2

    move v5, p3

    move-object v3, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, LX/Dx1;-><init>(LX/Dx9;Lcom/vega/middlebridge/swig/Segment;Lkotlin/jvm/functions/Function2;ZII)V

    invoke-direct {v1, v2, v4, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;ZIIZLkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZIIZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move v4, p5

    move v6, p3

    move v7, p4

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBackgroundStyle:  style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resetBgParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextStyleExecutor"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/DxF;

    move-object v3, p6

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v7}, LX/DxF;-><init>(LX/Dx9;Lcom/vega/middlebridge/swig/Segment;Lkotlin/jvm/functions/Function2;ZZII)V

    invoke-direct {v1, v2, v5, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;ZILkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setTextColor: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FHe;

    const/4 v6, 0x6

    move-object v1, p0

    move v3, p2

    move-object v5, p4

    move v4, p3

    invoke-direct/range {v0 .. v6}, LX/FHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;ZLX/Ala;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Z",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;I",
            "Ljava/util/List<",
            "LX/E0i;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setBloom: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/Dx8;

    move-object v3, p6

    move-object v1, p0

    move v7, p2

    move v5, p4

    invoke-direct/range {v0 .. v7}, LX/Dx8;-><init>(LX/Dx9;Lcom/vega/middlebridge/swig/Segment;Lkotlin/jvm/functions/Function2;LX/Ala;ILjava/util/List;Z)V

    invoke-direct {v1, v2, v7, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;ZLX/DxL;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Z",
            "LX/DxL;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "applyTextStyle2: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FHm;

    const/4 v6, 0x4

    move-object v1, p0

    move v4, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LX/FHm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-direct {v1, v2, v4, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;ZLX/DxP;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Z",
            "LX/DxP;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "applyTextStyle3: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/FHm;

    const/4 v7, 0x5

    move-object v3, p0

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LX/FHm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-direct {v3, v4, v5, v1}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;ZLX/DyZ;Lkotlin/jvm/functions/Function2;LX/Ala;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Z",
            "LX/DyZ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "applyTextStyle: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/DxK;

    move-object v3, p0

    move v7, p2

    move-object v6, p5

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, LX/DxK;-><init>(Lcom/vega/middlebridge/swig/Segment;LX/Dx9;Lkotlin/jvm/functions/Function2;LX/DyZ;LX/Ala;Z)V

    invoke-direct {v3, v2, v7, v1}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;ZLX/Dyp;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Z",
            "LX/Dyp;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/Eb4;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setBackgroundParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/DxC;

    move-object v3, p5

    move-object v1, p0

    move v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v7}, LX/DxC;-><init>(LX/Dx9;Lcom/vega/middlebridge/swig/Segment;Lkotlin/jvm/functions/Function2;ZLX/Dyp;FLkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v2, v4, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;ZLX/E0i;DLkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Z",
            "LX/E0i;",
            "D",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move-wide v5, p4

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSubBloom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextStyleExecutor"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/Dx6;

    move-object v1, p0

    move v7, p2

    move-object v3, p6

    invoke-direct/range {v0 .. v7}, LX/Dx6;-><init>(LX/Dx9;Lcom/vega/middlebridge/swig/Segment;Lkotlin/jvm/functions/Function2;LX/E0i;DZ)V

    invoke-direct {v1, v2, v7, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetFont: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextStyleExecutor"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FI9;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, p3

    move v3, p2

    invoke-direct/range {v0 .. v5}, LX/FI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;ZZLkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setBold: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/Dx2;

    move-object v1, p0

    move v4, p2

    move-object v3, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/Dx2;-><init>(LX/Dx9;Lcom/vega/middlebridge/swig/Segment;Lkotlin/jvm/functions/Function2;ZZ)V

    invoke-direct {v1, v2, v4, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b(Lcom/vega/middlebridge/swig/Segment;ZFLkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setStrokeWidth: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FHa;

    const/16 v6, 0xd

    move-object v1, p0

    move v4, p2

    move-object v5, p4

    move v3, p3

    invoke-direct/range {v0 .. v6}, LX/FHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;FZLjava/lang/Object;I)V

    invoke-direct {v1, v2, v4, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b(Lcom/vega/middlebridge/swig/Segment;ZILkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setStrokeColor: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FHe;

    const/16 v6, 0xc

    move-object v1, p0

    move v3, p2

    move-object v5, p4

    move v4, p3

    invoke-direct/range {v0 .. v6}, LX/FHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "resetBloom: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FI9;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v4, p3

    move v3, p2

    invoke-direct/range {v0 .. v5}, LX/FI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b(Lcom/vega/middlebridge/swig/Segment;ZZLkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setItalic: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/Dx3;

    move-object v1, p0

    move v4, p2

    move-object v3, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/Dx3;-><init>(LX/Dx9;Lcom/vega/middlebridge/swig/Segment;Lkotlin/jvm/functions/Function2;ZZ)V

    invoke-direct {v1, v2, v4, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c(Lcom/vega/middlebridge/swig/Segment;ZFLkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setShadowAlpha: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FHa;

    const/16 v6, 0x9

    move-object v1, p0

    move v4, p2

    move-object v5, p4

    move v3, p3

    invoke-direct/range {v0 .. v6}, LX/FHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;FZLjava/lang/Object;I)V

    invoke-direct {v1, v2, v4, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c(Lcom/vega/middlebridge/swig/Segment;ZILkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move v4, p3

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBackgroundColor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextStyleExecutor"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FHe;

    const/16 v6, 0x9

    move-object v1, p0

    move v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LX/FHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c(Lcom/vega/middlebridge/swig/Segment;ZZLkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setUnderLine: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/Dx4;

    move-object v1, p0

    move v4, p2

    move-object v3, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/Dx4;-><init>(LX/Dx9;Lcom/vega/middlebridge/swig/Segment;Lkotlin/jvm/functions/Function2;ZZ)V

    invoke-direct {v1, v2, v4, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d(Lcom/vega/middlebridge/swig/Segment;ZFLkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setShadowSmoothing: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FHa;

    const/16 v6, 0xc

    move-object v1, p0

    move v4, p2

    move-object v5, p4

    move v3, p3

    invoke-direct/range {v0 .. v6}, LX/FHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;FZLjava/lang/Object;I)V

    invoke-direct {v1, v2, v4, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d(Lcom/vega/middlebridge/swig/Segment;ZILkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setShadowColor: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/FHe;

    const/16 v7, 0xb

    move-object v3, p0

    move v4, p2

    move-object v6, p4

    move v5, p3

    invoke-direct/range {v1 .. v7}, LX/FHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;I)V

    invoke-direct {v3, v2, v4, v1}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d(Lcom/vega/middlebridge/swig/Segment;ZZLkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Dx5;

    move-object v1, p0

    move v4, p2

    move-object v3, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/Dx5;-><init>(LX/Dx9;Lcom/vega/middlebridge/swig/Segment;Lkotlin/jvm/functions/Function2;ZZ)V

    invoke-direct {v1, v2, v5, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public e(Lcom/vega/middlebridge/swig/Segment;ZFLkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setShadowDistance: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FHa;

    const/16 v6, 0xb

    move-object v1, p0

    move v4, p2

    move-object v5, p4

    move v3, p3

    invoke-direct/range {v0 .. v6}, LX/FHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;FZLjava/lang/Object;I)V

    invoke-direct {v1, v2, v4, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public e(Lcom/vega/middlebridge/swig/Segment;ZILkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setTextFontSize: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FHe;

    const/4 v6, 0x7

    move-object v1, p0

    move v3, p2

    move-object v5, p4

    move v4, p3

    invoke-direct/range {v0 .. v6}, LX/FHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f(Lcom/vega/middlebridge/swig/Segment;ZFLkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setShadowAngle: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FHa;

    const/16 v6, 0xa

    move-object v1, p0

    move v4, p2

    move-object v5, p4

    move v3, p3

    invoke-direct/range {v0 .. v6}, LX/FHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;FZLjava/lang/Object;I)V

    invoke-direct {v1, v2, v4, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f(Lcom/vega/middlebridge/swig/Segment;ZILkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextStyleExecutor"

    const-string v0, "setBloomColor: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FHe;

    const/16 v6, 0xa

    move-object v1, p0

    move v3, p2

    move-object v5, p4

    move v4, p3

    invoke-direct/range {v0 .. v6}, LX/FHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v0}, LX/Dx9;->a(Lcom/vega/middlebridge/swig/Segment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

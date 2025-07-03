.class public final LX/LHp;
.super Ljava/lang/Object;

# interfaces
.implements LX/JS0;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/LHs;

    invoke-direct {v4, p1}, LX/LHs;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Ltl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LHn;

    invoke-direct {v1, p1}, LX/LHn;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LHl;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/LHl;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LHp;->b:Lkotlin/Lazy;

    new-instance v4, LX/LHt;

    invoke-direct {v4, p1}, LX/LHt;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LTg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LHo;

    invoke-direct {v1, p1}, LX/LHo;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LHm;

    invoke-direct {v0, v5, p1}, LX/LHm;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LHp;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final a()LX/Ltl;
    .locals 1

    iget-object v0, p0, LX/LHp;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltl;

    return-object v0
.end method

.method private final a(D)V
    .locals 2

    invoke-direct {p0}, LX/LHp;->b()LX/LTg;

    move-result-object v1

    double-to-float v0, p1

    invoke-virtual {v1, v0}, LX/LTg;->a(F)V

    return-void
.end method

.method private final b()LX/LTg;
    .locals 1

    iget-object v0, p0, LX/LHp;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTg;

    return-object v0
.end method

.method private final c()V
    .locals 6

    invoke-direct {p0}, LX/LHp;->a()LX/Ltl;

    move-result-object v0

    invoke-virtual {v0}, LX/Lu6;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/LHp;->a()LX/Ltl;

    move-result-object v0

    invoke-virtual {v0}, LX/Lu6;->g()LX/Ksk;

    move-result-object v2

    sget-object v0, LX/75l;->a:LX/75l;

    invoke-virtual {v0, v2, v1}, LX/75l;->c(LX/Ksk;I)Lcom/vega/middlebridge/swig/SegmentAdcube;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v3

    invoke-interface {v2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    new-instance v2, Lcom/vega/middlebridge/swig/PreviewInTimeRangeReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/PreviewInTimeRangeReqStruct;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/vega/middlebridge/swig/PreviewInTimeRangeReqStruct;->a(J)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    add-long/2addr v3, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/vega/middlebridge/swig/PreviewInTimeRangeReqStruct;->b(J)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/L1u;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/PreviewInTimeRangeReqStruct;LX/L2G;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/LHp;->b()LX/LTg;

    move-result-object v0

    invoke-virtual {v0}, LX/LTg;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/LHr;->a(LX/JS0;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/util/Map;Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2716

    if-ne p1, v0, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "DRAFT_KEY_DIGITAL_VOLUME"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/LHp;->a(D)V

    invoke-direct {p0}, LX/LHp;->c()V

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, LX/LHr;->a(LX/JS0;ILjava/util/Map;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    goto :goto_0
.end method

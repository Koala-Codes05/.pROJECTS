.class public final LX/6Ot;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/6Ot;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Ot;

    invoke-direct {v0}, LX/6Ot;-><init>()V

    sput-object v0, LX/6Ot;->a:LX/6Ot;

    sget-object v0, LX/1hr;->a:LX/1hr;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/6Ot;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/6Ot;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/8NC;)LX/6Ou;
    .locals 9

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v2

    const-string v0, "GEN_PROJECT"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_1

    sget-object v2, LX/Lxs;->a:LX/Lxs;

    const/4 v4, 0x1

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->b()Lcom/vega/ve/data/VeInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/VeInitConfig;->g()Z

    move-result v6

    invoke-virtual {p2}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v8

    const-string v5, "success"

    const-string v7, "edit_draft"

    invoke-virtual/range {v2 .. v8}, LX/Lxs;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;ZLjava/lang/String;ZLjava/lang/String;Lcom/vega/middlebridge/swig/Draft;)V

    new-instance v2, LX/6Ou;

    invoke-virtual {p2}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {v2, v1}, LX/6Ou;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "LOAD_PROJECT"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/Lxs;->a:LX/Lxs;

    const/4 v4, 0x0

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->b()Lcom/vega/ve/data/VeInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/VeInitConfig;->g()Z

    move-result v6

    invoke-virtual {p2}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v8

    const-string v5, "success"

    const-string v7, "edit_draft"

    invoke-virtual/range {v2 .. v8}, LX/Lxs;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;ZLjava/lang/String;ZLjava/lang/String;Lcom/vega/middlebridge/swig/Draft;)V

    new-instance v2, LX/6Ou;

    invoke-virtual {p2}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {v2, v1}, LX/6Ou;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final a(LX/8NC;)LX/6Qj;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v0}, LX/F5V;->g(Lcom/vega/middlebridge/swig/Draft;)J

    move-result-wide v4

    invoke-virtual {p1}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v0}, LX/F5V;->j(Lcom/vega/middlebridge/swig/Draft;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {p1}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->g()J

    move-result-wide v8

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ADJUUST_CANVAS_SIZE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6OI;->NORMAL:LX/6OI;

    invoke-virtual {p1}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->f()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v10, LX/6OJ;

    invoke-direct {v10, v3, v2}, LX/6OJ;-><init>(LX/6OI;Landroid/util/Size;)V

    :goto_0
    new-instance v3, LX/6Qj;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, LX/6Qj;-><init>(JJJLX/6OJ;Ljava/util/List;)V

    return-object v3

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

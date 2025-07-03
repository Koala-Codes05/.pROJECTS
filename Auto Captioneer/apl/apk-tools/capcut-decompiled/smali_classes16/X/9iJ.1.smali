.class public final LX/9iJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9iN;
    }
.end annotation


# static fields
.field public static final a:LX/9iN;


# instance fields
.field public final b:LX/GMp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9iN;

    invoke-direct {v0}, LX/9iN;-><init>()V

    sput-object v0, LX/9iJ;->a:LX/9iN;

    return-void
.end method

.method public constructor <init>(LX/GMp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9iJ;->b:LX/GMp;

    return-void
.end method

.method private final a(Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)LX/9Hk;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/9iE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/9Hk;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    const-string v1, "task_scene"

    const-string v0, "ai_gameplay_template"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v9, LX/9Ew;

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v4, p3

    invoke-direct {v8, v7, v4}, LX/9iJ;->a(Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v9, v5, v2}, LX/9Ew;-><init>(ZLjava/lang/String;)V

    new-instance v10, LX/3pG;

    move-object/from16 v6, p2

    invoke-direct {v8, v7, v6, v4}, LX/9iJ;->a(Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/lang/String;Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v10, v2, v3}, LX/3pG;-><init>(Ljava/util/List;Ljava/util/Map;)V

    sget-object v2, Lcom/xt/retouch/util/PathUtils;->a:Lcom/xt/retouch/util/PathUtils;

    invoke-virtual {v2}, Lcom/xt/retouch/util/PathUtils;->F()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LX/9F2;

    sget-object v18, LX/9cj;->AI_GAMEPLAY:LX/9cj;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v22, 0xc

    move-object/from16 v17, v12

    move/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, LX/9F2;-><init>(LX/9cj;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, LX/3pH;

    const/4 v4, 0x0

    const/4 v2, 0x2

    invoke-direct {v14, v4, v3, v2, v3}, LX/3pH;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, LX/9Hl;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-direct {v3, v5, v4, v7}, LX/9Hl;-><init>(ZZLcom/xt/retouch/effect/api/aigc/AIGCGameplay;)V

    new-instance v13, LX/9Hm;

    const-string v2, "panel"

    invoke-direct {v13, v0, v2}, LX/9Hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/3xa;

    const-wide/32 v18, 0x493e0

    const-wide/16 v20, 0x0

    const/16 v22, 0x64

    const/16 v23, 0x0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v24

    const/16 v25, 0xa

    move-object/from16 v17, v15

    move-object/from16 v26, v16

    invoke-direct/range {v17 .. v26}, LX/3xa;-><init>(JJIZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, LX/9Hk;

    const/16 v19, 0x80

    move-object/from16 v18, p4

    move-object/from16 v20, v16

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v20}, LX/9Hk;-><init>(LX/9Ew;LX/3pG;Ljava/lang/String;LX/9F2;LX/9Hm;LX/3pH;LX/3xa;LX/9Hn;LX/9Hl;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static synthetic a(LX/9iJ;Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;LX/9iI;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p2

    move-object v3, p3

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object p0, p5

    move-object p1, p6

    invoke-direct/range {v0 .. v6}, LX/9iJ;->a(Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;LX/9iI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, p4

    goto :goto_0
.end method

.method private final a(Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;LX/9iI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LX/9iI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, LX/IOB;->a:LX/IOB;

    const-class v0, LX/9hV;

    invoke-virtual {v1, v0}, LX/IOB;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9hV;

    new-instance v2, LX/A3j;

    const/16 v0, 0x8

    invoke-direct {v2, p5, v3, v0}, LX/A3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/9iK;

    invoke-direct {v1, p2}, LX/9iK;-><init>(Ljava/util/List;)V

    new-instance v0, LX/9iM;

    invoke-direct {v0, p0}, LX/9iM;-><init>(LX/9iJ;)V

    invoke-interface {v3, v1, v0}, LX/9hV;->a(LX/9Ev;LX/9Et;)V

    invoke-direct {p0, p1, p3, p4, v2}, LX/9iJ;->a(Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)LX/9Hk;

    move-result-object v0

    invoke-interface {v3, v0, p6}, LX/9hV;->a(LX/9Hk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final a(Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/lang/Long;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;->getExtraFlowList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->getWorkflowId()J

    move-result-wide v3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_1
    check-cast v5, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->getAlgorithmKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;->getFlowList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/effect/api/aigc/AIGCMainWorkflow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCMainWorkflow;->getAlgorithmKey()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    const-string v0, ""

    goto :goto_2
.end method

.method private final a(Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/lang/String;Ljava/lang/Long;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gameplay_id"

    invoke-virtual {p1}, Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;->getGameplayId()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "workflow_id"

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;->getFlowList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/effect/api/aigc/AIGCMainWorkflow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCMainWorkflow;->getWorkflowId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    const-string v0, "orig_task_id"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Lorg/json/JSONObject;

    return-object v3
.end method


# virtual methods
.method public a(Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;LX/9iI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;",
            "LX/9iI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->getGameplay()Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->getPaths()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0xc

    move-object v5, p2

    move-object v6, p3

    move-object v0, p0

    move-object v4, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, LX/9iJ;->a(LX/9iJ;Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;LX/9iI;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a(Lcom/xt/edit/middlepage/aigc/flow/SubFlowRequest;LX/9iI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/edit/middlepage/aigc/flow/SubFlowRequest;",
            "LX/9iI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xt/edit/middlepage/aigc/flow/SubFlowRequest;->getGameplay()Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xt/edit/middlepage/aigc/flow/SubFlowRequest;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xt/edit/middlepage/aigc/flow/SubFlowRequest;->getWorkflowId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v8, 0x2

    move-object v6, p2

    move-object v7, p3

    move-object v1, p0

    move-object v9, v3

    invoke-static/range {v1 .. v9}, LX/9iJ;->a(LX/9iJ;Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;LX/9iI;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

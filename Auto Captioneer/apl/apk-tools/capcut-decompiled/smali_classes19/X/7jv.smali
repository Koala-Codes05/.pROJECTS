.class public final LX/7jv;
.super Ljava/lang/Object;

# interfaces
.implements LX/7IQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7k3;
    }
.end annotation


# static fields
.field public static final a:LX/7k3;

.field public static final b:I


# instance fields
.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7k3;

    invoke-direct {v0}, LX/7k3;-><init>()V

    sput-object v0, LX/7jv;->a:LX/7k3;

    const/16 v0, 0x8

    sput v0, LX/7jv;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7vh;->a:LX/7vh;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/7jv;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, LX/7jv;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


# virtual methods
.method public a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LX/7FN;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v3

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v0

    move-wide v5, p1

    invoke-interface {v0, v3, v4, v5, v6}, LX/7jz;->a(JJ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    new-instance v4, LX/7FN;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getProjectId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getDraftId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getRelateTime()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getPackageId()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getCreateSourceInfo()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, LX/7FN;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryBySpaceId onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RelationshipRepo"

    invoke-virtual {v3, v0, v1}, LX/7Fi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "RelationshipRepo"

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getProjectIdAndUpdateTimeByPackageKey packageKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spaceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v10, p2

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v7

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v6

    invoke-interface/range {v6 .. v11}, LX/7jz;->g(JLjava/lang/String;J)Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getUpdateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :cond_0
    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getProjectIdAndUpdateTimeByPackageKey result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getProjectIdAndUpdateTimeByPackageKey fail = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/7Fi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method public a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/7FN;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v3

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v0

    move-wide/from16 v8, p2

    invoke-interface {v0, v3, v4, v8, v9}, LX/7jz;->a(JJ)Ljava/util/List;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    if-eqz v1, :cond_0

    new-instance v7, LX/7FN;

    invoke-virtual {v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getProjectId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getDraftId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getRelateTime()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getPackageId()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getCreateSourceInfo()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v7 .. v16}, LX/7FN;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v3, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRelationInfoByLocal2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RelationshipRepo"

    invoke-virtual {v3, v0, v1}, LX/7Fi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "LX/7FN;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v3

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/7jz;->a(J)Ljava/util/List;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v7, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    new-instance v8, LX/7FN;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getSpaceId()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getProjectId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getDraftId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getRelateTime()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getPackageId()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getCreateSourceInfo()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v8 .. v17}, LX/7FN;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v3, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRelationInfoByLocal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RelationshipRepo"

    invoke-virtual {v3, v0, v1}, LX/7Fi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LX/7FN;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v1

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/7jz;->a(J)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    new-instance v3, LX/7FN;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getSpaceId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getProjectId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getDraftId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getRelateTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getPackageId()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getCreateSourceInfo()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, LX/7FN;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAllRelationInfo onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RelationshipRepo"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    move-object v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v6

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v5

    move-wide v9, p1

    invoke-interface/range {v5 .. v10}, LX/7jz;->d(JLjava/lang/String;J)Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getCreateSourceInfo()Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findCreateSourceInfo onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RelationshipRepo"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method public a(J)V
    .locals 6

    invoke-direct {p0}, LX/7jv;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LX/7jt;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, LX/7jt;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(JLjava/lang/String;JLjava/lang/String;JJLX/7YT;Ljava/lang/String;)V
    .locals 20

    const-string v0, ""

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, LX/7jv;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v0, LX/7jw;

    const/4 v13, 0x0

    move-wide/from16 v10, p9

    move-wide/from16 v8, p7

    move-wide/from16 v5, p4

    move-wide/from16 v3, p1

    invoke-direct/range {v0 .. v13}, LX/7jw;-><init>(LX/7YT;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteRelationByProjectId projectId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RelationshipRepo"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/7jv;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/8Tn;

    const/4 v2, 0x0

    const/16 v0, 0x14

    invoke-direct {v4, p1, v2, v0}, LX/8Tn;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteRelationByPackageId packageId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spaceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RelationshipRepo"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/7jv;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LX/7ju;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, LX/7ju;-><init>(Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;ZJ)V
    .locals 9

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/7jv;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LX/7jx;

    const/4 v1, 0x0

    move v5, p2

    move-wide v6, p3

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, LX/7jx;-><init>(Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/7jv;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/8Ti;

    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-direct {v4, p1, p2, v2, v0}, LX/8Ti;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(JLjava/lang/String;J)Z
    .locals 6

    const-string v0, ""

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v1

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v0

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, LX/7jz;->b(JLjava/lang/String;J)Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getRelateTime()J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canUpload onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RelationshipRepo"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b(JLjava/lang/String;)LX/7FN;
    .locals 15

    const-string v0, ""

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v6

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v5

    move-wide/from16 v9, p1

    invoke-interface/range {v5 .. v10}, LX/7jz;->b(JLjava/lang/String;J)Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/7FN;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getSpaceId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getProjectId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getDraftId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getRelateTime()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getPackageId()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getCreateSourceInfo()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, LX/7FN;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    move-object v4, v5

    :cond_0
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "querySpaceRelationByProjectId onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RelationshipRepo"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method public b(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v1

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v0

    invoke-interface {v0, v1, v2, p1}, LX/7jz;->c(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getRelateTime()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localDraftShowCloudIcon onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RelationshipRepo"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v1

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v0

    move-object v3, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, LX/7jz;->d(JLjava/lang/String;J)Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasDownload onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RelationshipRepo"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public final LX/AqO;
.super Lcom/vega/middlebridge/swig/EffectResourceFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AqU;
    }
.end annotation


# static fields
.field public static final a:LX/AqU;

.field public static final b:I


# instance fields
.field public final c:LX/BBW;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:LX/ApF;

.field public final g:Lkotlin/coroutines/CoroutineContext;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AqU;

    invoke-direct {v0}, LX/AqU;-><init>()V

    sput-object v0, LX/AqO;->a:LX/AqU;

    const/16 v0, 0x8

    sput v0, LX/AqO;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/AqO;-><init>(LX/BBW;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/BBW;Lkotlin/jvm/functions/Function1;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/BBW;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/EffectResourceFetcher;-><init>()V

    iput-object p1, p0, LX/AqO;->c:LX/BBW;

    iput-object p2, p0, LX/AqO;->d:Lkotlin/jvm/functions/Function1;

    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, LX/AqO;->e:I

    new-instance v0, LX/ApF;

    invoke-direct {v0}, LX/ApF;-><init>()V

    iput-object v0, p0, LX/AqO;->f:LX/ApF;

    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "CoreEffectResourceAsyncFetcher"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)LX/8vn;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/AqO;->g:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, LX/BSv;

    const/16 v0, 0x12f

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/AqO;->h:Lkotlin/Lazy;

    return-void

    :cond_0
    const/4 p3, 0x5

    goto :goto_0
.end method

.method public synthetic constructor <init>(LX/BBW;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, LX/BBW;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v1}, LX/BBW;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x5

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/AqO;-><init>(LX/BBW;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, LX/AqO;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final a$0(LX/AqO;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/vega/core/utils/FileExKt;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "CoreEffectResourceAsyncFetcher"

    if-eqz v0, :cond_1

    const-string v0, "CANVAS originPath exist"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    sget-object v1, LX/AqR;->a:LX/AqR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/AqR;->a(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/AqR;->a:LX/AqR;

    invoke-virtual {v0, p1, v4}, LX/AqR;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/AqR;->a:LX/AqR;

    invoke-virtual {v0}, LX/AqR;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vega/core/utils/FileExKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CANVAS path exist"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v3, LX/CM4;->a:LX/CM4;

    sget-object v0, LX/AqR;->a:LX/AqR;

    invoke-virtual {v0}, LX/AqR;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/A9J;

    invoke-direct {v7, v1, p1, v2}, LX/A9J;-><init>(Lkotlin/coroutines/Continuation;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 p1, 0x10

    move-object p2, p0

    invoke-static/range {v3 .. v10}, LX/CM4;->a(LX/CM4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CM9;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object v1
.end method

.method public static final a$0(LX/AqO;Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/AqX;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AqX;

    invoke-virtual {v2}, LX/AqX;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unicode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/AbN;->EMOJI:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/AqX;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, p0

    invoke-direct {v5}, LX/AqO;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v3, LX/BST;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, LX/BST;-><init>(Ljava/util/Map$Entry;LX/AqO;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    move-object v10, v7

    move-object v11, v7

    move-object v12, v3

    move-object v14, v7

    invoke-static/range {v9 .. v14}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final a$0(LX/AqO;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "LX/AXT;",
            ">;>;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {p0}, LX/AqO;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, LX/BSL;

    const/16 v0, 0xf

    invoke-direct {v7, v1, p2, v5, v0}, LX/BSL;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final a$0(LX/AqO;LX/AqX;LX/AXT;Ljava/util/Map;Lcom/vega/middlebridge/swig/VectorOfEffectResourceInfo;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AqX;",
            "LX/AXT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vega/middlebridge/swig/VectorOfEffectResourceInfo;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/AqX;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AbN;->FONT:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vega/ve/innerresource/InnerResourceHelper;->a:Lcom/vega/ve/innerresource/InnerResourceHelper;

    invoke-virtual/range {p2 .. p2}, LX/AXT;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/ve/innerresource/InnerResourceHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/AXT;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "7406274177554205958"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "effect/effect_mask_js"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    sget-object v0, Lcom/vega/core/utils/FileUtils;->a:Lcom/vega/core/utils/FileUtils;

    invoke-virtual {v0, v1}, Lcom/vega/core/utils/FileUtils;->k(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/AXT;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vega/core/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/AqX;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unicode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/AbN;->EMOJI:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/AqX;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, LX/AqX;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, LX/AXT;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "7416347797869399302"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "effect/video_mask_js"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, LX/AXT;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    check-cast v4, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v10, ""

    move-object/from16 v0, p4

    if-eqz v1, :cond_a

    new-instance v2, Lcom/vega/middlebridge/swig/EffectResourceInfo;

    invoke-virtual/range {p1 .. p1}, LX/AqX;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LX/AXT;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LX/AXT;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LX/AXT;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, LX/AXT;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, LX/AXT;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_5
    const-string v9, ""

    invoke-direct/range {v2 .. v11}, Lcom/vega/middlebridge/swig/EffectResourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/VectorOfEffectResourceInfo;->a(Lcom/vega/middlebridge/swig/EffectResourceInfo;)Z

    invoke-virtual/range {p1 .. p1}, LX/AqX;->d()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeFigure:LX/F4q;

    if-eq v1, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/AqX;->d()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeManualBeauty:LX/F4q;

    if-ne v1, v0, :cond_8

    :cond_7
    sget-object v2, LX/ApN;->a:LX/ApN;

    invoke-virtual/range {p1 .. p1}, LX/AqX;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LX/AXT;->g()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/ApN;->a(Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, LX/AqX;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AqW;->a:LX/AqW;

    invoke-virtual {v0}, LX/AqW;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/ApN;->a:LX/ApN;

    invoke-virtual/range {p1 .. p1}, LX/AqX;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {v2, v1, v0}, LX/ApN;->a(Ljava/lang/String;I)V

    :cond_8
    return-void

    :cond_9
    move-object v10, v1

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v12, Lcom/vega/middlebridge/swig/EffectResourceInfo;

    invoke-virtual/range {p2 .. p2}, LX/AXT;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, LX/AXT;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, LX/AXT;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, LX/AXT;->f()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, LX/AXT;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    move-object/from16 p0, v10

    :cond_b
    const-string v19, ""

    move-object v15, v5

    move-object/from16 p1, v11

    invoke-direct/range {v12 .. v21}, Lcom/vega/middlebridge/swig/EffectResourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/vega/middlebridge/swig/VectorOfEffectResourceInfo;->a(Lcom/vega/middlebridge/swig/EffectResourceInfo;)Z

    goto :goto_6
.end method

.method public static final b$0(LX/AqO;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/AqX;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "LX/AXT;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, LX/AqO;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/BS4;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, p1, p0, v2, v0}, LX/BS4;-><init>(Ljava/util/List;LX/AqO;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v3, v2

    move-object p1, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cancel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoreEffectResourceAsyncFetcher"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/AqO;->g:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, LX/8u9;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public fetch(Ljava/lang/String;Lcom/vega/middlebridge/swig/VectorOfTemplateEffectFetchParam;)Lcom/vega/middlebridge/swig/TemplateEffectFetchResult;
    .locals 8

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start fetch, total size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/VectorOfTemplateEffectFetchParam;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoreEffectResourceAsyncFetcher"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v3, p0

    iget-object v0, v3, LX/AqO;->g:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, LX/BBT;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/BBT;-><init>(Lcom/vega/middlebridge/swig/VectorOfTemplateEffectFetchParam;LX/AqO;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, LX/8sw;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/TemplateEffectFetchResult;

    return-object v0
.end method

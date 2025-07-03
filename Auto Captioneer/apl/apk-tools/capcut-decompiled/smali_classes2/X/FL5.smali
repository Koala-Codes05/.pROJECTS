.class public final LX/FL5;
.super Ljava/lang/Object;

# interfaces
.implements LX/FL2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FL7;
    }
.end annotation


# static fields
.field public static final a:LX/FL7;


# instance fields
.field public b:LX/FOX;

.field public c:LX/9Sk;

.field public d:LX/Fgi;

.field public e:LX/9yR;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/FL6;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/FfG;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FL7;

    invoke-direct {v0}, LX/FL7;-><init>()V

    sput-object v0, LX/FL5;->a:LX/FL7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/FL5;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/FL5;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/FL5;->h:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(LX/FL5;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/FL4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/FL5;->a$0(LX/FL5;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/FL4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/FfG;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, LX/FL5;->b()LX/9Sk;

    move-result-object v0

    invoke-interface {v0}, LX/9Sk;->Y()LX/FbH;

    move-result-object v2

    new-instance v5, LX/H0q;

    const/16 v0, 0x15

    invoke-direct {v5, v1, v0}, LX/H0q;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/FbI;->a(LX/FbH;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/FL5;->a()LX/FOX;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->Y(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/FL5;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FL6;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/FL5;->h:Ljava/util/Set;

    invoke-virtual {v3}, LX/FL6;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, LX/FL6;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, LX/FL6;->a()I

    move-result v1

    invoke-virtual {v3}, LX/FL6;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/FL5;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/FL6;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/FL6;->a(I)V

    invoke-virtual {v3}, LX/FL6;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, LX/FL6;->a()I

    move-result v1

    invoke-virtual {v3}, LX/FL6;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final a$0(LX/FL5;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/FL4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/FL4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/FfG;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v5, p1

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    const/4 v0, 0x4

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v2, v3

    check-cast v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    sub-int/2addr v0, v1

    iput v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    :goto_0
    iget-object v8, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l4:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_5

    if-ne v0, v4, :cond_c

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {v7}, LX/FL5;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {v7}, LX/FL5;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, LX/FfG;

    :cond_2
    :goto_1
    const/4 v6, 0x0

    if-eqz v8, :cond_e

    invoke-interface {v8}, LX/FfG;->am()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    iget-object v0, v7, LX/FL5;->h:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_3
    if-eqz v10, :cond_4

    new-instance v1, LX/FLA;

    const/16 v0, 0x9

    invoke-direct {v1, v0, v5}, LX/FLA;-><init>(ILjava/lang/Object;)V

    invoke-interface {v10, v1}, LX/FL4;->a(LX/FLA;)V

    :cond_4
    iput-object v7, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l0:Ljava/lang/Object;

    iput-object v5, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l1:Ljava/lang/Object;

    iput-object v9, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l2:Ljava/lang/Object;

    iput-object v10, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l3:Ljava/lang/Object;

    iput v6, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    invoke-direct {v7, v5, v2}, LX/FL5;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v10, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l3:Ljava/lang/Object;

    check-cast v10, LX/FL4;

    iget-object v9, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l2:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l1:Ljava/lang/Object;

    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l0:Ljava/lang/Object;

    check-cast v7, LX/FL5;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/FfG;

    if-eqz v10, :cond_2

    new-instance v1, LX/FLA;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v5}, LX/FLA;-><init>(ILjava/lang/Object;)V

    invoke-interface {v10, v1}, LX/FL4;->a(LX/FLA;)V

    goto :goto_1

    :cond_7
    invoke-interface {v8}, LX/FfG;->aq()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v8

    :cond_8
    sget-object v0, Lcom/xt/retouch/util/NetworkUtils;->a:Lcom/xt/retouch/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/NetworkUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v10, :cond_9

    new-instance v1, LX/FLA;

    const/16 v0, 0xb

    invoke-direct {v1, v0, v5}, LX/FLA;-><init>(ILjava/lang/Object;)V

    invoke-interface {v10, v1}, LX/FL4;->a(LX/FLA;)V

    :cond_9
    iput-object v9, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l0:Ljava/lang/Object;

    iput-object v10, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l1:Ljava/lang/Object;

    iput-object v8, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l2:Ljava/lang/Object;

    iput-object v2, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->l3:Ljava/lang/Object;

    iput v4, v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;->i6:I

    new-instance v11, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v11, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v9}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v14

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    const/4 v12, 0x0

    new-instance v7, LX/H0a;

    const/4 v13, 0x5

    invoke-direct/range {v7 .. v13}, LX/H0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 p1, v12

    move-object/from16 p2, v7

    move-object/from16 p4, v12

    move/from16 p3, v4

    invoke-static/range {v14 .. v19}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v11}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_a

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a
    if-ne v8, v3, :cond_0

    return-object v3

    :cond_b
    new-instance v2, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;

    const/4 v0, 0x4

    invoke-direct {v2, v7, v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0601000_10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-eqz v10, :cond_e

    new-instance v1, LX/FLA;

    const/16 v0, 0xe

    invoke-direct {v1, v0, v8}, LX/FLA;-><init>(ILjava/lang/Object;)V

    invoke-interface {v10, v1}, LX/FL4;->a(LX/FLA;)V

    :cond_e
    return-object v6
.end method

.method private final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/FfG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/FL5;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FL5;->b()LX/9Sk;

    move-result-object v0

    invoke-interface {v0}, LX/9Sk;->Y()LX/FbH;

    move-result-object v0

    invoke-interface {v0}, LX/FbH;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fd8;

    invoke-interface {v0}, LX/Fd8;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FfG;

    iget-object v1, p0, LX/FL5;->g:Ljava/util/Map;

    invoke-interface {v2}, LX/FfG;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FL5;->g:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()LX/FOX;
    .locals 1

    iget-object v0, p0, LX/FL5;->b:LX/FOX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scenesModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/FfG;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, LX/FL5;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v2, p2

    move-object v4, p3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/FL5;->a(LX/FL5;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/FL4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()LX/9Sk;
    .locals 1

    iget-object v0, p0, LX/FL5;->c:LX/9Sk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "effectProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

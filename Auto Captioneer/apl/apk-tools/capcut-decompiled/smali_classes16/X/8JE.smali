.class public final LX/8JE;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/8JE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8JE;

    invoke-direct {v0}, LX/8JE;-><init>()V

    sput-object v0, LX/8JE;->a:LX/8JE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LX/8JE;Ljava/util/List;LX/8Ig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Param:",
            "LX/8Ig;",
            ">(",
            "Ljava/util/List<",
            "LX/8JF<",
            "TParam;>;>;TParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8Ib;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->i6:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->i6:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->i6:I

    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l4:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->i6:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-ne v0, v5, :cond_8

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8JF;

    if-nez v3, :cond_2

    new-instance v2, LX/8Ia;

    sget-object v1, LX/8J2;->NOT_INTERCEPT:LX/8J2;

    const-string v0, "has no interceptor"

    invoke-direct {v2, v1, v0}, LX/8Ia;-><init>(LX/8J2;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "start intercept"

    invoke-interface {v3, v0}, LX/8JF;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/8Ig;->o()Lcom/vega/tracing/TimeLine;

    move-result-object v1

    invoke-interface {v3}, LX/8JF;->a()LX/8Iu;

    move-result-object v0

    invoke-virtual {v0}, LX/8Iu;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/tracing/TimeLine;->a(Ljava/lang/String;)V

    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l0:Ljava/lang/Object;

    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l1:Ljava/lang/Object;

    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l2:Ljava/lang/Object;

    iput-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l3:Ljava/lang/Object;

    iput v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->i6:I

    invoke-interface {v3, p2, v4}, LX/8JF;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l3:Ljava/lang/Object;

    check-cast v3, LX/8JF;

    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l2:Ljava/lang/Object;

    check-cast p2, LX/8Ig;

    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/8JE;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/8Ib;

    invoke-virtual {p2}, LX/8Ig;->o()Lcom/vega/tracing/TimeLine;

    move-result-object v1

    invoke-interface {v3}, LX/8JF;->a()LX/8Iu;

    move-result-object v0

    invoke-virtual {v0}, LX/8Iu;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/tracing/TimeLine;->b(Ljava/lang/String;)V

    instance-of v0, v2, LX/8Id;

    if-eqz v0, :cond_5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "intercepted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/8Ib;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8JF;->a(Ljava/lang/String;)V

    return-object v2

    :cond_5
    instance-of v0, v2, LX/8Ia;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/8Ic;

    if-eqz v0, :cond_9

    const-string v0, "pass"

    invoke-interface {v3, v0}, LX/8JF;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l0:Ljava/lang/Object;

    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l1:Ljava/lang/Object;

    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l2:Ljava/lang/Object;

    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l3:Ljava/lang/Object;

    iput v5, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->i6:I

    invoke-static {p0, p1, p2, v4}, LX/8JE;->b(LX/8JE;Ljava/util/List;LX/8Ig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;

    const/4 v0, 0x2

    invoke-direct {v4, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;LX/8Ig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Param:",
            "LX/8Ig;",
            ">(",
            "Ljava/util/List<",
            "+",
            "LX/8JF<",
            "-TParam;>;>;TParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8Ib;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0201100_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0201100_4;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0201100_4;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0201100_4;->i2:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0201100_4;->i2:I

    :goto_0
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0201100_4;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0201100_4;->i2:I

    const/16 v7, 0x5b

    const-string v5, "DraftBizTag"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-wide v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0201100_4;->j3:J

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]end intercept chain: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8JF;

    invoke-interface {v0}, LX/8JF;->a()LX/8Iu;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]start intercept chain: interceptors = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-wide v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0201100_4;->j3:J

    iput v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0201100_4;->i2:I

    invoke-static {p0, v0, p2, v6}, LX/8JE;->b(LX/8JE;Ljava/util/List;LX/8Ig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_0

    return-object v8

    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0201100_4;

    const/4 v0, 0x1

    invoke-direct {v6, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0201100_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

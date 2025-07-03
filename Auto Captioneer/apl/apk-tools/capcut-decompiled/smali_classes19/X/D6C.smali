.class public final LX/D6C;
.super LX/D6B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "LX/D2c;",
        ">",
        "LX/D6B<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public d:LX/D6D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/D6D<",
            "TR;>;"
        }
    .end annotation
.end field

.field public e:LX/D6D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/D6D<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/D6B;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/D6D<",
            "TR;>;>;)V"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->K()Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_0

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v9, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/D6D;

    invoke-virtual {v1}, LX/D6D;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/D6D;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/D6C;->d:LX/D6D;

    const-string v8, "startAnchor"

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    instance-of v0, v0, LX/D3s;

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6D;

    iget-object v0, p0, LX/D6C;->d:LX/D6D;

    if-nez v0, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v1}, LX/D6D;->a(LX/D6D;)V

    iget-object v0, p0, LX/D6C;->d:LX/D6D;

    if-nez v0, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6D;->a(Ljava/util/List;)V

    invoke-virtual {v1}, LX/D6D;->V()V

    goto :goto_3

    :cond_8
    iget-object v3, p0, LX/D6C;->d:LX/D6D;

    if-nez v3, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_5

    :cond_9
    new-instance v3, LX/D3s;

    invoke-direct {v3, v7}, LX/D3s;-><init>(Z)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6D;

    invoke-virtual {v3, v1}, LX/D6D;->a(LX/D6D;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6D;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/D6C;->d:LX/D6D;

    if-nez v0, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    invoke-virtual {v3, v0}, LX/D6D;->a(LX/D6D;)V

    iget-object v1, p0, LX/D6C;->d:LX/D6D;

    if-nez v1, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6D;->a(Ljava/util/List;)V

    invoke-virtual {v3}, LX/D6D;->T()Ljava/util/List;

    invoke-virtual {v3, p0}, LX/D6D;->a(LX/D6B;)V

    :cond_d
    :goto_5
    iput-object v3, p0, LX/D6C;->d:LX/D6D;

    iget-object v0, p0, LX/D6C;->e:LX/D6D;

    const-string v3, "endAnchor"

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_e
    instance-of v0, v0, LX/D3s;

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/D6C;->e:LX/D6D;

    if-nez v2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_f
    :goto_6
    iput-object v2, p0, LX/D6C;->e:LX/D6D;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D6D;

    invoke-virtual {v2}, LX/D6D;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->S()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/D6D;->V()V

    goto :goto_7

    :cond_12
    new-instance v2, LX/D3s;

    invoke-direct {v2, v7}, LX/D3s;-><init>(Z)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/D6C;->e:LX/D6D;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/D6D;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/D6C;->e:LX/D6D;

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_14
    invoke-virtual {v0}, LX/D6D;->S()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/D6C;->e:LX/D6D;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_15
    invoke-virtual {v0}, LX/D6D;->T()Ljava/util/List;

    :cond_16
    invoke-virtual {v2, p0}, LX/D6D;->a(LX/D6B;)V

    goto :goto_6

    :cond_17
    iget-object v0, p0, LX/D6C;->d:LX/D6D;

    if-nez v0, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0, v4}, LX/D6B;->b(LX/D6D;)V

    return-void

    :cond_18
    move-object v4, v0

    goto :goto_8
.end method

.method public static final d(LX/D6C;LX/D6D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6D<",
            "TR;>;)V"
        }
    .end annotation

    new-instance v0, LX/D6H;

    invoke-direct {v0, p0, p1}, LX/D6H;-><init>(LX/D6C;LX/D6D;)V

    invoke-virtual {p1, v0}, LX/D6D;->a(LX/D6M;)V

    invoke-virtual {p0}, LX/D6B;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/D6D;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/D6D;->G()V

    return-void
.end method

.method public static final e(LX/D6C;LX/D6D;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6D<",
            "TR;>;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/D6B;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v2, "BaseTaskExecutor"

    if-eqz v0, :cond_0

    const-string v0, "task executor is canceled, return"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v3, p1

    invoke-direct {v9, v3}, LX/D6C;->f(LX/D6D;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v1, "startAnchor"

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/D6B;->r()V

    iget-object v0, v9, LX/D6C;->d:LX/D6D;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v9, v4}, LX/D6B;->b(LX/D6D;)V

    return-void

    :cond_1
    move-object v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/D6B;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/D6B;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/D6B;->s()V

    iget-object v0, v9, LX/D6C;->d:LX/D6D;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v9, v4}, LX/D6B;->b(LX/D6D;)V

    return-void

    :cond_3
    move-object v4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/D6D;->J()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, LX/D6D;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D6D;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, LX/D6B;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/4 v10, 0x0

    new-instance v5, LX/Dv9;

    const/16 v11, 0x9

    invoke-direct/range {v5 .. v11}, LX/Dv9;-><init>(LX/D6D;JLX/D6C;Lkotlin/coroutines/Continuation;I)V

    const/16 p0, 0x3

    move-object v13, v10

    move-object v14, v10

    move-object v15, v5

    move-object/from16 p1, v10

    invoke-static/range {v12 .. v17}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/D6D;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] finished, skipped: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/D6D;->B()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", next executing tasks: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f(LX/D6D;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6D<",
            "TR;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/D6C;->e:LX/D6D;

    if-nez v0, :cond_0

    const-string v0, "endAnchor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final u()V
    .locals 6

    invoke-virtual {p0}, LX/D6B;->d()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->K()Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-le v0, v5, :cond_3

    new-instance v0, LX/D3s;

    invoke-direct {v0, v5}, LX/D3s;-><init>(Z)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D6D;

    invoke-virtual {v0, v2}, LX/D6D;->a(LX/D6D;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/D6D;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, LX/D6D;->a(LX/D6B;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6D;

    :goto_2
    iput-object v0, p0, LX/D6C;->d:LX/D6D;

    invoke-virtual {p0}, LX/D6B;->d()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    new-instance v0, LX/D3s;

    invoke-direct {v0, v4}, LX/D3s;-><init>(Z)V

    invoke-virtual {v0, v3}, LX/D6D;->a(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6D;

    invoke-virtual {v1, v0}, LX/D6D;->a(LX/D6D;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p0}, LX/D6D;->a(LX/D6B;)V

    goto :goto_5

    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6D;

    :goto_5
    iput-object v0, p0, LX/D6C;->e:LX/D6D;

    iget-object v0, p0, LX/D6C;->d:LX/D6D;

    if-nez v0, :cond_8

    const-string v0, "startAnchor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p0, v0}, LX/D6B;->b(LX/D6D;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, LX/D6C;->u()V

    invoke-virtual {p0}, LX/D6B;->q()V

    iget-object v0, p0, LX/D6C;->d:LX/D6D;

    if-nez v0, :cond_0

    const-string v0, "startAnchor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, v0}, LX/D6C;->d(LX/D6C;LX/D6D;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public varargs b([LX/D6D;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/D6D<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/D6C;->a(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6D;

    invoke-static {p0, v0}, LX/D6C;->d(LX/D6C;LX/D6D;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(LX/D6D;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6D<",
            "TR;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/D6B;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/D6B;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/D6B;->b(LX/D6D;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(LX/D6D;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6D<",
            "TR;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D6C;->e:LX/D6D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "endAnchor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D6C;->d:LX/D6D;

    if-nez v0, :cond_3

    const-string v0, "startAnchor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public varargs e([LX/D6D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/D6D<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v0}, LX/D6D;->U()V

    invoke-static {p0, v0}, LX/D6C;->d(LX/D6C;LX/D6D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

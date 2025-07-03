.class public final LX/0w5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0w4;
    }
.end annotation


# static fields
.field public static final b:LX/0w4;


# instance fields
.field public a:LX/0kB;

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lkotlinx/coroutines/Job;

.field public final e:J

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0w6;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:J

.field public l:I

.field public m:J

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w4;

    invoke-direct {v0}, LX/0w4;-><init>()V

    sput-object v0, LX/0w5;->b:LX/0w4;

    return-void
.end method

.method public constructor <init>(JIJJLjava/util/List;Ljava/lang/String;JIJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJ",
            "Ljava/util/List<",
            "LX/0w6;",
            ">;",
            "Ljava/lang/String;",
            "JIJZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0w5;->e:J

    iput p3, p0, LX/0w5;->f:I

    iput-wide p4, p0, LX/0w5;->g:J

    iput-wide p6, p0, LX/0w5;->h:J

    iput-object p8, p0, LX/0w5;->i:Ljava/util/List;

    iput-object p9, p0, LX/0w5;->j:Ljava/lang/String;

    iput-wide p10, p0, LX/0w5;->k:J

    iput p12, p0, LX/0w5;->l:I

    iput-wide p13, p0, LX/0w5;->m:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0w5;->n:Z

    return-void
.end method

.method public static final synthetic a(LX/0w5;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, LX/0w5;->c:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LX/0w5;->e:J

    return-wide v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LX/0w5;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0w5;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/0w6;

    invoke-virtual {v7}, LX/0w6;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/0w6;->d()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w6;

    new-instance v5, LX/0jr;

    invoke-virtual {v0}, LX/0w6;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/0w6;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v10, v8

    invoke-direct/range {v5 .. v10}, LX/0jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0w5;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    return-object v1

    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jr;

    invoke-virtual {v1}, LX/0jr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    check-cast v5, Ljava/util/List;

    invoke-static {v5, v6}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0w5;->a:LX/0kB;

    const-string v3, "backupFacade"

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, LX/0kB;->b()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, LX/1ON;

    invoke-direct {v0, v4}, LX/1ON;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, LX/1OM;

    invoke-direct {v0, v5, v6, v2, p0}, LX/1OM;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;LX/0w5;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, LX/0w5;->c:Lio/reactivex/disposables/Disposable;

    sget-object v0, LX/0jl;->a:LX/0jk;

    invoke-virtual {v0}, LX/0jk;->a()LX/0jl;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0jl;->a(Ljava/util/List;)LX/0jl;

    iget-boolean v0, p0, LX/0w5;->n:Z

    invoke-virtual {v1, v0}, LX/0jl;->a(Z)LX/0jl;

    iget-object v0, p0, LX/0w5;->a:LX/0kB;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v1}, LX/0kB;->a(LX/0jl;)V

    goto :goto_3
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/0w5;->f:I

    return-void
.end method

.method public final a(LX/0kB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/0w5;->a:LX/0kB;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, LX/0w5;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/0w5;->f:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LX/0w5;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LX/0w5;->h:J

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0w6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0w5;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0w5;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LX/0w5;->k:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LX/0w5;->m:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LX/0w5;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PostTask(state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0w5;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalAssets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0w5;->i:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

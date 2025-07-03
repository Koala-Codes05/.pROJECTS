.class public final LX/Cj2;
.super Ljava/lang/Object;

# interfaces
.implements LX/Cl0;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Cj3;
    }
.end annotation


# static fields
.field public static final a:LX/Cj3;


# instance fields
.field public final b:LX/Ciz;

.field public final c:LX/CkD;

.field public final d:[LX/Ciw;

.field public final e:LX/CjP;

.field public final f:LX/CjI;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "LX/CkD;",
            "LX/CjN;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cj3;

    invoke-direct {v0}, LX/Cj3;-><init>()V

    sput-object v0, LX/Cj2;->a:LX/Cj3;

    return-void
.end method

.method public constructor <init>(LX/Ciz;LX/CkD;[LX/Ciw;LX/CjP;LX/CjI;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cj2;->b:LX/Ciz;

    iput-object p2, p0, LX/Cj2;->c:LX/CkD;

    iput-object p3, p0, LX/Cj2;->d:[LX/Ciw;

    iput-object p4, p0, LX/Cj2;->e:LX/CjP;

    iput-object p5, p0, LX/Cj2;->f:LX/CjI;

    iput-object p6, p0, LX/Cj2;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, LX/Cj2;->h:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x22a

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Cj2;->i:Lkotlin/Lazy;

    new-instance p3, LX/Duu;

    const/4 p1, 0x0

    const/16 v0, 0x51

    invoke-direct {p3, p0, p1, v0}, LX/Duu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    move-object p2, p1

    move-object p5, p1

    invoke-static/range {p0 .. p5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a$0(LX/Cj2;LX/Cj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Cj6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/CjD<",
            "LX/CkO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0301100_8;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301100_8;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301100_8;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301100_8;->i3:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301100_8;->i3:I

    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301100_8;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301100_8;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_7

    iget-wide v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301100_8;->j4:J

    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301100_8;->l0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/CjF;

    instance-of v3, v2, LX/CjC;

    if-eqz v3, :cond_1

    sget-object v5, LX/CjK;->a:LX/CjK;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query failed, param: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v2

    check-cast v3, LX/CjC;

    invoke-virtual {v3}, LX/CjC;->b()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 p0, 0x0

    const-string v6, "LocalMediaDataSource"

    invoke-static/range {v5 .. v11}, LX/CjK;->a(LX/CjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_1
    instance-of v7, v2, LX/CjD;

    if-eqz v7, :cond_4

    move-object v3, v2

    check-cast v3, LX/CjD;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/CjD;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v5, LX/CjK;->a:LX/CjK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadPageData, query "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actualSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalMediaDataSource"

    invoke-virtual {v5, v0, v1}, LX/CjK;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    if-nez v2, :cond_3

    :cond_2
    sget-object v0, LX/CjF;->a:LX/CjE;

    invoke-virtual {v0}, LX/CjE;->a()LX/CjD;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v3, p0, LX/Cj2;->f:LX/CjI;

    invoke-virtual {p1}, LX/Cj6;->a()LX/CkD;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/CjI;->a(LX/CkD;)LX/Cj8;

    move-result-object v2

    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301100_8;->l0:Ljava/lang/Object;

    iput-wide v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301100_8;->j4:J

    iput v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301100_8;->i3:I

    invoke-virtual {v2, p1, v6}, LX/Cj8;->a(LX/Cj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301100_8;

    const/4 v0, 0x2

    invoke-direct {v6, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0301100_8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(LX/Cj2;)LX/Cky;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/Cky<",
            "LX/CkD;",
            "Ljava/util/List<",
            "LX/CkD;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LX/Cj2;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Cky;

    return-object p0
.end method


# virtual methods
.method public a(LX/CkD;[LX/Ciw;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CkD;",
            "[",
            "LX/Ciw;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LX/Ciy;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, p0

    move v4, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/Ciy;-><init>(LX/Cj2;LX/CkD;[LX/Ciw;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    const/16 v0, 0x15

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v9, p1

    check-cast v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;

    iget v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    sub-int/2addr v0, v1

    iput v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    :goto_0
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-eq v0, v10, :cond_4

    if-ne v0, v4, :cond_8

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Cj2;->c(LX/Cj2;)LX/Cky;

    move-result-object v1

    iget-object v0, p0, LX/Cj2;->c:LX/CkD;

    iput-object p0, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l0:Ljava/lang/Object;

    iput v3, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    invoke-interface {v1, v0, v9}, LX/Cky;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    return-object v2

    :cond_2
    move-object v6, p0

    goto :goto_1

    :cond_3
    iget-object v6, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l0:Ljava/lang/Object;

    check-cast v6, LX/Cj2;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Ljava/util/List;

    sget-object v3, LX/CjK;->a:LX/CjK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshAllFolderKeys, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/vega/gallery/local/common/ext/DebugKt;->a(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalMediaDataSource"

    invoke-virtual {v3, v0, v1}, LX/CjK;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v7

    goto :goto_2

    :cond_4
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l0:Ljava/lang/Object;

    check-cast v6, LX/Cj2;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CkD;

    iget-object v0, v6, LX/Cj2;->f:LX/CjI;

    invoke-virtual {v0, v1}, LX/CjI;->a(LX/CkD;)LX/Cj8;

    move-result-object v0

    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l0:Ljava/lang/Object;

    iput-object v3, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l1:Ljava/lang/Object;

    iput-object v5, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l2:Ljava/lang/Object;

    iput v10, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    invoke-virtual {v0, v1, v9}, LX/Cj8;->a(LX/CkD;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_6
    iget-object v5, v6, LX/Cj2;->b:LX/Ciz;

    const/4 v7, 0x0

    new-instance v8, LX/DvT;

    const/4 v11, 0x0

    const/16 v1, 0x53

    const/16 v0, 0x2a

    invoke-direct {v8, v3, v11, v1, v0}, LX/DvT;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    iput-object v11, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l0:Ljava/lang/Object;

    iput-object v11, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l1:Ljava/lang/Object;

    iput-object v11, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->l2:Ljava/lang/Object;

    iput v4, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;->i5:I

    const-string v6, "refreshFolderKeys"

    invoke-static/range {v5 .. v11}, LX/Cj0;->a(LX/Ciz;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_7
    new-instance v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;

    const/16 v0, 0x15

    invoke-direct {v9, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0501000_8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "LX/CkD;",
            "LX/CjN;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/Cj2;->h:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public b(LX/CkD;[LX/Ciw;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CkD;",
            "[",
            "LX/Ciw;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LX/Duy;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p1

    move-object v4, p0

    move v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/Duy;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    iget-object v2, p0, LX/Cj2;->b:LX/Ciz;

    new-instance v5, LX/Duu;

    const/4 v1, 0x0

    const/16 v0, 0x53

    invoke-direct {v5, v1, v0}, LX/Duu;-><init>(Lkotlin/coroutines/Continuation;I)V

    const-string v3, "inspectMediaDeleted"

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, LX/Cj0;->a(LX/Ciz;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/CkD;",
            "LX/CjN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Cj2;->b:LX/Ciz;

    invoke-interface {v0}, LX/Ciz;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(LX/CkD;[LX/Ciw;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CkD;",
            "[",
            "LX/Ciw;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/CjN;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LX/Duy;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v1, p0

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/Duy;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-instance v2, LX/Dv9;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p0, v1, v0}, LX/Dv9;-><init>(LX/Cj2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    iget-object v0, p0, LX/Cj2;->f:LX/CjI;

    invoke-virtual {v0}, LX/CjI;->a()V

    sget-object v0, LX/CkD;->a:LX/CkE;

    invoke-virtual {v0}, LX/CkE;->a()LX/CkD;

    move-result-object v0

    invoke-static {v0}, LX/Cj7;->a(LX/CkD;)V

    iget-object v2, p0, LX/Cj2;->b:LX/Ciz;

    new-instance v5, LX/Duu;

    const/4 v1, 0x0

    const/16 v0, 0x52

    invoke-direct {v5, v1, v0}, LX/Duu;-><init>(Lkotlin/coroutines/Continuation;I)V

    const-string v3, "cleanAll"

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, LX/Cj0;->a(LX/Ciz;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/Cj2;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

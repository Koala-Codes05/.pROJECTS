.class public final LX/Cj1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Ciy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LX/CkO;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.gallery.local.repo.source.LocalMediaDataSource$refreshData$2$folderMediasPromise$1"
    f = "LocalMediaDataSource.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {
        "$this$mapTo$iv$iv",
        "destination$iv$iv"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:LX/Cj2;

.field public final synthetic k:LX/CkD;

.field public final synthetic l:[LX/Ciw;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LX/Cj2;LX/CkD;[LX/Ciw;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Cj2;",
            "LX/CkD;",
            "[",
            "LX/Ciw;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Cj1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Cj1;->j:LX/Cj2;

    iput-object p2, p0, LX/Cj1;->k:LX/CkD;

    iput-object p3, p0, LX/Cj1;->l:[LX/Ciw;

    iput p4, p0, LX/Cj1;->m:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LX/CkO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/Cj1;

    iget-object v1, p0, LX/Cj1;->j:LX/Cj2;

    iget-object v2, p0, LX/Cj1;->k:LX/CkD;

    iget-object v3, p0, LX/Cj1;->l:[LX/Ciw;

    iget v4, p0, LX/Cj1;->m:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/Cj1;-><init>(LX/Cj2;LX/CkD;[LX/Ciw;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Cj1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/Cj1;->i:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    iget v10, p0, LX/Cj1;->h:I

    iget v2, p0, LX/Cj1;->g:I

    iget v9, p0, LX/Cj1;->f:I

    iget-object v1, p0, LX/Cj1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v6, p0, LX/Cj1;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v5, p0, LX/Cj1;->c:Ljava/lang/Object;

    check-cast v5, [LX/Ciw;

    iget-object v4, p0, LX/Cj1;->b:Ljava/lang/Object;

    check-cast v4, LX/CkD;

    iget-object v3, p0, LX/Cj1;->a:Ljava/lang/Object;

    check-cast v3, LX/Cj2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, LX/CjD;

    invoke-virtual {p1}, LX/CjD;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ge v2, v10, :cond_2

    aget-object v1, v5, v2

    new-instance v0, LX/Cj5;

    invoke-direct {v0, v4, v1, v9}, LX/Cj5;-><init>(LX/CkD;LX/Ciw;I)V

    iput-object v3, p0, LX/Cj1;->a:Ljava/lang/Object;

    iput-object v4, p0, LX/Cj1;->b:Ljava/lang/Object;

    iput-object v5, p0, LX/Cj1;->c:Ljava/lang/Object;

    iput-object v6, p0, LX/Cj1;->d:Ljava/lang/Object;

    iput-object v6, p0, LX/Cj1;->e:Ljava/lang/Object;

    iput v9, p0, LX/Cj1;->f:I

    iput v2, p0, LX/Cj1;->g:I

    iput v10, p0, LX/Cj1;->h:I

    iput v7, p0, LX/Cj1;->i:I

    invoke-static {v3, v0, p0}, LX/Cj2;->a$0(LX/Cj2;LX/Cj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cj1;->j:LX/Cj2;

    iget-object v0, v0, LX/Cj2;->f:LX/CjI;

    invoke-virtual {v0}, LX/CjI;->a()V

    iget-object v0, p0, LX/Cj1;->k:LX/CkD;

    invoke-static {v0}, LX/Cj7;->a(LX/CkD;)V

    iget-object v5, p0, LX/Cj1;->l:[LX/Ciw;

    iget-object v3, p0, LX/Cj1;->j:LX/Cj2;

    iget-object v4, p0, LX/Cj1;->k:LX/CkD;

    iget v9, p0, LX/Cj1;->m:I

    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v5

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

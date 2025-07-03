.class public final LX/Fh0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;->a(LX/Fi9;Lcom/xt/retouch/painter/model/template/ParsingResult;ZLandroidx/lifecycle/LiveData;ZZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LX/Fgz;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.retouch.template.apply.util.OriginalImageHelperImpl$initCutout$2$job$1"
    f = "OriginalImageHelperImpl.kt"
    i = {}
    l = {
        0x195
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LX/Fh1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

.field public final synthetic f:LX/Fi9;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/Fgz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/util/Map$Entry;Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;LX/Fi9;ZLandroidx/lifecycle/LiveData;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LX/Fh1;",
            ">;",
            "Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;",
            "LX/Fi9;",
            "Z",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/Fgz;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Fh0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/Fh0;->b:Z

    iput p2, p0, LX/Fh0;->c:I

    iput-object p3, p0, LX/Fh0;->d:Ljava/util/Map$Entry;

    iput-object p4, p0, LX/Fh0;->e:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

    iput-object p5, p0, LX/Fh0;->f:LX/Fi9;

    iput-boolean p6, p0, LX/Fh0;->g:Z

    iput-object p7, p0, LX/Fh0;->h:Landroidx/lifecycle/LiveData;

    iput-object p8, p0, LX/Fh0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LX/Fgz;",
            ">;)",
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
    .locals 10
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

    new-instance v0, LX/Fh0;

    iget-boolean v1, p0, LX/Fh0;->b:Z

    iget v2, p0, LX/Fh0;->c:I

    iget-object v3, p0, LX/Fh0;->d:Ljava/util/Map$Entry;

    iget-object v4, p0, LX/Fh0;->e:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

    iget-object v5, p0, LX/Fh0;->f:LX/Fi9;

    iget-boolean v6, p0, LX/Fh0;->g:Z

    iget-object v7, p0, LX/Fh0;->h:Landroidx/lifecycle/LiveData;

    iget-object v8, p0, LX/Fh0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/Fh0;-><init>(ZILjava/util/Map$Entry;Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;LX/Fi9;ZLandroidx/lifecycle/LiveData;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Fh0;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/Fh0;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Fh0;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fh0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Fh0;->d:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Fh0;->b:Z

    if-eqz v0, :cond_3

    iget v9, p0, LX/Fh0;->c:I

    :goto_0
    iget-object v4, p0, LX/Fh0;->e:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

    iget-object v5, p0, LX/Fh0;->f:LX/Fi9;

    iget-boolean v6, p0, LX/Fh0;->g:Z

    iget-object v0, p0, LX/Fh0;->d:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/Fh0;->d:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fh1;

    invoke-virtual {v0}, LX/Fh1;->a()Z

    move-result v8

    iget-object v10, p0, LX/Fh0;->h:Landroidx/lifecycle/LiveData;

    iput v2, p0, LX/Fh0;->a:I

    invoke-static/range {v4 .. v11}, Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;->a$0(Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;LX/Fi9;ZLjava/lang/String;ZILandroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    sget-object v1, LX/Fh2;->a:LX/Fh2;

    iget-object v0, p0, LX/Fh0;->d:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fh2;->a(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

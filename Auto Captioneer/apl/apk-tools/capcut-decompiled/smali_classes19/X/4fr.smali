.class public final LX/4fr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/86M;->a(LX/Ksa;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.cutsameedit.utils.TemplateDraftHelper$setVideoReversePath$2"
    f = "TemplateDraftHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX/Ksa;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Ksa;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/Ksa;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4fr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4fr;->b:Ljava/lang/String;

    iput-object p2, p0, LX/4fr;->c:LX/Ksa;

    iput-object p3, p0, LX/4fr;->d:Ljava/lang/String;

    iput-boolean p4, p0, LX/4fr;->e:Z

    iput-object p5, p0, LX/4fr;->f:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
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
    .locals 7
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

    new-instance v0, LX/4fr;

    iget-object v1, p0, LX/4fr;->b:Ljava/lang/String;

    iget-object v2, p0, LX/4fr;->c:LX/Ksa;

    iget-object v3, p0, LX/4fr;->d:Ljava/lang/String;

    iget-boolean v4, p0, LX/4fr;->e:Z

    iget-object v5, p0, LX/4fr;->f:Ljava/util/Map;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/4fr;-><init>(Ljava/lang/String;LX/Ksa;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4fr;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4fr;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lcom/vega/middlebridge/swig/VideoReverseParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/VideoReverseParam;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoReverseParam;->a(Z)V

    iget-object v0, p0, LX/4fr;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoReverseParam;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/vega/middlebridge/swig/MapOfStringString;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>()V

    iget-object v0, p0, LX/4fr;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lcom/vega/middlebridge/swig/ActionParam;->a(Lcom/vega/middlebridge/swig/MapOfStringString;)V

    iget-object v2, p0, LX/4fr;->c:LX/Ksa;

    iget-object v3, p0, LX/4fr;->d:Ljava/lang/String;

    iget-boolean v5, p0, LX/4fr;->e:Z

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/Ksf;->a(LX/Ksa;Ljava/lang/String;Lcom/vega/middlebridge/swig/VideoReverseParam;ZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

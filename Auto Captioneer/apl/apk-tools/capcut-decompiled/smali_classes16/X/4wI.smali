.class public final LX/4wI;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4wK;->a(LX/4o3;LX/Ic4;Ljava/lang/String;ZIZI)V
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
    c = "com.vega.cutsameedit.biz.edit.music.multi.CutSameMusicModel$doBindMusic$1"
    f = "CutSameMusicModel.kt"
    i = {}
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/4o3;

.field public final synthetic c:LX/4wK;

.field public final synthetic d:LX/Ic4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LX/4o3;LX/4wK;LX/Ic4;Ljava/lang/String;IZIZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4o3;",
            "LX/4wK;",
            "LX/Ic4;",
            "Ljava/lang/String;",
            "IZIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4wI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4wI;->b:LX/4o3;

    iput-object p2, p0, LX/4wI;->c:LX/4wK;

    iput-object p3, p0, LX/4wI;->d:LX/Ic4;

    iput-object p4, p0, LX/4wI;->e:Ljava/lang/String;

    iput p5, p0, LX/4wI;->f:I

    iput-boolean p6, p0, LX/4wI;->g:Z

    iput p7, p0, LX/4wI;->h:I

    iput-boolean p8, p0, LX/4wI;->i:Z

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

    new-instance v0, LX/4wI;

    iget-object v1, p0, LX/4wI;->b:LX/4o3;

    iget-object v2, p0, LX/4wI;->c:LX/4wK;

    iget-object v3, p0, LX/4wI;->d:LX/Ic4;

    iget-object v4, p0, LX/4wI;->e:Ljava/lang/String;

    iget v5, p0, LX/4wI;->f:I

    iget-boolean v6, p0, LX/4wI;->g:Z

    iget v7, p0, LX/4wI;->h:I

    iget-boolean v8, p0, LX/4wI;->i:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/4wI;-><init>(LX/4o3;LX/4wK;LX/Ic4;Ljava/lang/String;IZIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4wI;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/4wI;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wI;->b:LX/4o3;

    invoke-interface {v0}, LX/Ksk;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v5, v3

    long-to-int v8, v5

    :goto_0
    iget-object v3, p0, LX/4wI;->c:LX/4wK;

    iget-object v0, p0, LX/4wI;->d:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4wK;->c(LX/4wK;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v3, LX/4wJ;

    iget-object v4, p0, LX/4wI;->c:LX/4wK;

    iget-object v5, p0, LX/4wI;->d:LX/Ic4;

    iget-object v6, p0, LX/4wI;->e:Ljava/lang/String;

    iget v7, p0, LX/4wI;->f:I

    iget-boolean v9, p0, LX/4wI;->g:Z

    iget v10, p0, LX/4wI;->h:I

    iget-boolean v11, p0, LX/4wI;->i:Z

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, LX/4wJ;-><init>(LX/4wK;LX/Ic4;Ljava/lang/String;IIZIZLkotlin/coroutines/Continuation;)V

    iput v2, p0, LX/4wI;->a:I

    invoke-static {v0, v3, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

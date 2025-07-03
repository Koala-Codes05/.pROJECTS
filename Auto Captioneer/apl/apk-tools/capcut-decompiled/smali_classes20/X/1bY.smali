.class public final LX/1bY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0wt;->a(ILX/0ws;LX/0x1;LX/0yP;Lio/reactivex/subjects/SingleSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "cn.everphoto.sync.entity.SyncPull$asyncBufferedPullAssetsAndMoreAsyncBuffered$2"
    f = "SyncPull.kt"
    i = {}
    l = {
        0x76,
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/0wt;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:LX/0ws;

.field public final synthetic f:LX/0x1;

.field public final synthetic g:LX/0yP;

.field public final synthetic h:Lio/reactivex/subjects/SingleSubject;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0wt;ZILX/0ws;LX/0x1;LX/0yP;Lio/reactivex/subjects/SingleSubject;Lkotlin/coroutines/Continuation;)V
    .locals 1

    iput-object p1, p0, LX/1bY;->b:LX/0wt;

    iput-boolean p2, p0, LX/1bY;->c:Z

    iput p3, p0, LX/1bY;->d:I

    iput-object p4, p0, LX/1bY;->e:LX/0ws;

    iput-object p5, p0, LX/1bY;->f:LX/0x1;

    iput-object p6, p0, LX/1bY;->g:LX/0yP;

    iput-object p7, p0, LX/1bY;->h:Lio/reactivex/subjects/SingleSubject;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    const-string v0, ""

    move-object v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1bY;

    iget-object v1, p0, LX/1bY;->b:LX/0wt;

    iget-boolean v2, p0, LX/1bY;->c:Z

    iget v3, p0, LX/1bY;->d:I

    iget-object v4, p0, LX/1bY;->e:LX/0ws;

    iget-object v5, p0, LX/1bY;->f:LX/0x1;

    iget-object v6, p0, LX/1bY;->g:LX/0yP;

    iget-object v7, p0, LX/1bY;->h:Lio/reactivex/subjects/SingleSubject;

    invoke-direct/range {v0 .. v8}, LX/1bY;-><init>(LX/0wt;ZILX/0ws;LX/0x1;LX/0yP;Lio/reactivex/subjects/SingleSubject;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/1bY;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, p0

    iget v0, v10, LX/1bY;->a:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_4

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v10, LX/1bY;->i:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-boolean v0, v10, LX/1bY;->c:Z

    if-eqz v0, :cond_3

    iget-object v3, v10, LX/1bY;->b:LX/0wt;

    iget v5, v10, LX/1bY;->d:I

    iget-object v6, v10, LX/1bY;->e:LX/0ws;

    iget-object v7, v10, LX/1bY;->f:LX/0x1;

    iget-object v8, v10, LX/1bY;->g:LX/0yP;

    iget-object v9, v10, LX/1bY;->h:Lio/reactivex/subjects/SingleSubject;

    iput v1, v10, LX/1bY;->a:I

    invoke-virtual/range {v3 .. v10}, LX/0wt;->a(Lkotlinx/coroutines/flow/FlowCollector;ILX/0ws;LX/0x1;LX/0yP;Lio/reactivex/subjects/SingleSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_3
    iget-object v11, v10, LX/1bY;->b:LX/0wt;

    iget v13, v10, LX/1bY;->d:I

    iget-object v14, v10, LX/1bY;->e:LX/0ws;

    iget-object v15, v10, LX/1bY;->f:LX/0x1;

    iget-object v1, v10, LX/1bY;->g:LX/0yP;

    iget-object v0, v10, LX/1bY;->h:Lio/reactivex/subjects/SingleSubject;

    iput v3, v10, LX/1bY;->a:I

    move-object v12, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/0wt;->b(Lkotlinx/coroutines/flow/FlowCollector;ILX/0ws;LX/0x1;LX/0yP;Lio/reactivex/subjects/SingleSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

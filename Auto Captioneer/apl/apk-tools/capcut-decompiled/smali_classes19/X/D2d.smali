.class public final LX/D2d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/D2X;->a$0(LX/D2X;LX/D4u;Ljava/lang/String;Ljava/lang/String;LX/D2f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.publish.template.replicate.UnlockReplicatePublishManager$startPublish$2"
    f = "UnlockReplicatePublishManager.kt"
    i = {
        0x0
    }
    l = {
        0x275
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:LX/D4u;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LX/D2f;

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D4u;Ljava/lang/String;Ljava/lang/String;LX/D2f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D4u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/D2f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/D2d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/D2d;->f:LX/D4u;

    iput-object p2, p0, LX/D2d;->g:Ljava/lang/String;

    iput-object p3, p0, LX/D2d;->h:Ljava/lang/String;

    iput-object p4, p0, LX/D2d;->i:LX/D2f;

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
            "Ljava/lang/String;",
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

    new-instance v0, LX/D2d;

    iget-object v1, p0, LX/D2d;->f:LX/D4u;

    iget-object v2, p0, LX/D2d;->g:Ljava/lang/String;

    iget-object v3, p0, LX/D2d;->h:Ljava/lang/String;

    iget-object v4, p0, LX/D2d;->i:LX/D2f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/D2d;-><init>(LX/D4u;Ljava/lang/String;Ljava/lang/String;LX/D2f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/D2d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/D2d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/D2d;->e:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_4

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v10, v4, LX/D2d;->j:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v4, LX/D2d;->f:LX/D4u;

    iget-object v8, v4, LX/D2d;->g:Ljava/lang/String;

    iget-object v7, v4, LX/D2d;->h:Ljava/lang/String;

    iget-object v6, v4, LX/D2d;->i:LX/D2f;

    iput-object v10, v4, LX/D2d;->j:Ljava/lang/Object;

    iput-object v9, v4, LX/D2d;->a:Ljava/lang/Object;

    iput-object v8, v4, LX/D2d;->b:Ljava/lang/Object;

    iput-object v7, v4, LX/D2d;->c:Ljava/lang/Object;

    iput-object v6, v4, LX/D2d;->d:Ljava/lang/Object;

    iput v11, v4, LX/D2d;->e:I

    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v5, v0, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    nop

    new-instance v2, LX/D3t;

    sget-object v0, LX/D3v;->GRAPH:LX/D3v;

    invoke-direct {v2, v0}, LX/D3t;-><init>(LX/D3v;)V

    new-instance v1, LX/DvV;

    const/16 v0, 0x15

    invoke-direct {v1, v6, v5, v0}, LX/DvV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v1}, LX/D3t;->a(ZLkotlin/jvm/functions/Function2;)LX/D3t;

    new-instance v1, LX/DwB;

    const/16 v0, 0x80

    invoke-direct {v1, v6, v5, v0}, LX/DwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/D3t;->a(Lkotlin/jvm/functions/Function1;)LX/D3t;

    new-instance v1, LX/Dvo;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v0}, LX/Dvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/D3t;->a(Lkotlin/jvm/functions/Function3;)LX/D3t;

    new-instance v1, LX/DvY;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v5, v0}, LX/DvY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/D3t;->a(Lkotlin/jvm/functions/Function5;)LX/D3t;

    new-instance v1, LX/Dvg;

    const/16 v0, 0xdd

    invoke-direct {v1, v6, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/D3t;->b(Lkotlin/jvm/functions/Function1;)LX/D3t;

    const-string v0, "unlock_replicate_publish"

    invoke-virtual {v2, v0}, LX/D3t;->a(Ljava/lang/String;)LX/D3t;

    invoke-virtual {v2, v10}, LX/D3t;->a(Lkotlinx/coroutines/CoroutineScope;)LX/D3t;

    invoke-virtual {v2}, LX/D3t;->a()LX/D6B;

    move-result-object v0

    invoke-static {v0}, LX/D2X;->a(LX/D6B;)V

    sget-object v2, LX/D2X;->c:LX/D6B;

    if-eqz v2, :cond_2

    sget-object v0, LX/D2X;->a:LX/D2X;

    invoke-static {v0, v9, v8, v7, v6}, LX/D2X;->a$0(LX/D2X;LX/D4u;Ljava/lang/String;Ljava/lang/String;LX/D2f;)[LX/D6D;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D6D;

    new-instance v6, LX/D4D;

    const/4 v7, 0x0

    const/16 v24, 0x0

    const v29, 0x3fffff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    invoke-direct/range {v6 .. v30}, LX/D4D;-><init>(Ljava/lang/String;Ljava/lang/String;LX/D4L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/bduploader/BDVideoInfo;Lcom/ss/bduploader/BDImageInfo;Lcom/ss/bduploader/BDImageInfo;Lcom/ss/bduploader/BDVideoInfo;Ljava/util/List;LX/D3W;Ljava/util/List;Lkotlin/Pair;LX/D61;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/vega/feedx/main/bean/FeedItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v6}, LX/D6B;->a([LX/D6D;LX/D2c;)V

    :cond_2
    sget-object v0, LX/D2e;->a:LX/D2e;

    invoke-interface {v5, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

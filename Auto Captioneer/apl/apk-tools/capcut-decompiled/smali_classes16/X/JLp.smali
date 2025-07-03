.class public final LX/JLp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JUx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.vega.audio.dubbing.model.AIDubbingViewModel$refreshInputContent$1"
    f = "AIDubbingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/JUx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/JUx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/JUx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/JLp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/JLp;->b:LX/JUx;

    iput-object p2, p0, LX/JLp;->c:Ljava/lang/String;

    iput-object p3, p0, LX/JLp;->d:Ljava/lang/String;

    iput-object p4, p0, LX/JLp;->e:Ljava/lang/String;

    iput-object p5, p0, LX/JLp;->f:Ljava/lang/String;

    iput-object p6, p0, LX/JLp;->g:Ljava/lang/String;

    iput-object p7, p0, LX/JLp;->h:Ljava/lang/String;

    iput-object p8, p0, LX/JLp;->i:Ljava/lang/String;

    iput-object p9, p0, LX/JLp;->j:Ljava/lang/String;

    iput-object p10, p0, LX/JLp;->k:Ljava/lang/String;

    iput-object p11, p0, LX/JLp;->l:Ljava/lang/String;

    iput-object p12, p0, LX/JLp;->m:Ljava/lang/String;

    iput-object p13, p0, LX/JLp;->n:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 15
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

    new-instance v0, LX/JLp;

    iget-object v1, p0, LX/JLp;->b:LX/JUx;

    iget-object v2, p0, LX/JLp;->c:Ljava/lang/String;

    iget-object v3, p0, LX/JLp;->d:Ljava/lang/String;

    iget-object v4, p0, LX/JLp;->e:Ljava/lang/String;

    iget-object v5, p0, LX/JLp;->f:Ljava/lang/String;

    iget-object v6, p0, LX/JLp;->g:Ljava/lang/String;

    iget-object v7, p0, LX/JLp;->h:Ljava/lang/String;

    iget-object v8, p0, LX/JLp;->i:Ljava/lang/String;

    iget-object v9, p0, LX/JLp;->j:Ljava/lang/String;

    iget-object v10, p0, LX/JLp;->k:Ljava/lang/String;

    iget-object v11, p0, LX/JLp;->l:Ljava/lang/String;

    iget-object v12, p0, LX/JLp;->m:Ljava/lang/String;

    iget-object v13, p0, LX/JLp;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, LX/JLp;-><init>(LX/JUx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/JLp;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, LX/JLp;->a:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JLp;->b:LX/JUx;

    iget-object v4, v1, LX/JUx;->d:LX/JXs;

    iget-object v9, v0, LX/JLp;->c:Ljava/lang/String;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v9, "1.0"

    :cond_0
    check-cast v9, Ljava/lang/String;

    sget-object v2, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    iget-object v1, v0, LX/JLp;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/vega/audio/dubbing/AIDubbingUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, LX/JLp;->d:Ljava/lang/String;

    iget-object v6, v0, LX/JLp;->e:Ljava/lang/String;

    iget-object v7, v0, LX/JLp;->f:Ljava/lang/String;

    iget-object v8, v0, LX/JLp;->g:Ljava/lang/String;

    iget-object v11, v0, LX/JLp;->h:Ljava/lang/String;

    iget-object v12, v0, LX/JLp;->i:Ljava/lang/String;

    iget-object v13, v0, LX/JLp;->j:Ljava/lang/String;

    iget-object v14, v0, LX/JLp;->k:Ljava/lang/String;

    iget-object v15, v0, LX/JLp;->l:Ljava/lang/String;

    iget-object v1, v0, LX/JLp;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, LX/JXs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JV0;

    move-result-object v5

    const-wide/16 v1, 0x0

    new-instance v4, LX/KqV;

    iget-object v6, v0, LX/JLp;->b:LX/JUx;

    iget-object v7, v0, LX/JLp;->n:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/JLp;->e:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/KqV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v3, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

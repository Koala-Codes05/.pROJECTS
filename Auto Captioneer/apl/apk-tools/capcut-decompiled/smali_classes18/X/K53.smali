.class public final LX/K53;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Kcr;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;DLX/8N7;)V
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
    c = "com.vega.draft.asynctask.AsyncTaskManagerService$updateTaskProgress$1"
    f = "AsyncTaskManagerService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/Kcr;

.field public final synthetic c:D

.field public final synthetic d:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

.field public final synthetic e:LX/8N7;


# direct methods
.method public constructor <init>(LX/Kcr;DLcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/8N7;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Kcr;",
            "D",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "LX/8N7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/K53;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/K53;->b:LX/Kcr;

    iput-wide p2, p0, LX/K53;->c:D

    iput-object p4, p0, LX/K53;->d:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iput-object p5, p0, LX/K53;->e:LX/8N7;

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

    new-instance v0, LX/K53;

    iget-object v1, p0, LX/K53;->b:LX/Kcr;

    iget-wide v2, p0, LX/K53;->c:D

    iget-object v4, p0, LX/K53;->d:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v5, p0, LX/K53;->e:LX/8N7;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/K53;-><init>(LX/Kcr;DLcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/8N7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/K53;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/K53;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K53;->b:LX/Kcr;

    nop

    invoke-static {v0}, LX/Kcr;->j(LX/Kcr;)Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v6

    new-instance v5, Lcom/vega/middlebridge/swig/UpdateTaskProgressManuallyReqStruct;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/UpdateTaskProgressManuallyReqStruct;-><init>()V

    iget-object v4, p0, LX/K53;->d:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v3, p0, LX/K53;->e:LX/8N7;

    iget-wide v1, p0, LX/K53;->c:D

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/UpdateTaskProgressManuallyReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/UpdateTaskProgressManuallyReqStruct;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/vega/middlebridge/swig/UpdateTaskProgressManuallyReqStruct;->a(LX/8N7;)V

    invoke-virtual {v5, v1, v2}, Lcom/vega/middlebridge/swig/UpdateTaskProgressManuallyReqStruct;->a(D)V

    invoke-static {v6, v5}, LX/Kcs;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTaskProgressManuallyReqStruct;)Lcom/vega/middlebridge/swig/UpdateTaskProgressManuallyRespStruct;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateTaskProgress: ret: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/UpdateTaskProgressManuallyRespStruct;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/K53;->c:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AsyncTaskManagerService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

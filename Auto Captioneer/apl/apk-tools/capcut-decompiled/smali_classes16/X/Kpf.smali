.class public LX/Kpf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/Jbv;ZLkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Jbv;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS8S0211000_12;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/Kpf;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Kpf;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LX/Kpf;->z2:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS8S0211000_12;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/Kpf;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Kpf;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS8S0211000_12;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/Kpf;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, LX/Kpf;->z2:Z

    iput-object p2, v1, LX/Kpf;->l0:Ljava/lang/Object;

    iput-object p3, v1, LX/Kpf;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/Kpf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v3, LX/Kpf;

    iget-object v2, p0, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v2, LX/Jbv;

    iget-boolean v1, p0, LX/Kpf;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, p2, v0}, LX/Kpf;-><init>(LX/Jbv;ZLkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, LX/Kpf;->l1:Ljava/lang/Object;

    return-object v3
.end method

.method public static final create$1(LX/Kpf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, LX/Kpf;

    iget-boolean v1, p0, LX/Kpf;->z2:Z

    iget-object v2, p0, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;

    iget-object v3, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/Kpf;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/Kpf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, LX/Kpf;

    iget-boolean v1, p0, LX/Kpf;->z2:Z

    iget-object v2, p0, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v2, LX/K99;

    iget-object v3, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    const/4 p1, 0x2

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/Kpf;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$3(LX/Kpf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LX/Kpf;

    iget-object p0, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, LX/Kpf;-><init>(Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static synthetic invoke(LX/Kpf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kpf;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/Kpf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kpf;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/Kpf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kpf;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/Kpf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kpf;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/Kpf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object v10, p0

    iget v0, v10, LX/Kpf;->i3:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v5, "AudioCloneToneViewModel"

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, v10, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v3, LX/CEQ;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v10, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v3, LX/CEQ;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v10, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, LX/KqR;

    iget-object v2, v10, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v2, LX/Jbv;

    const/16 v0, 0x32

    invoke-direct {v3, v7, v2, v0}, LX/KqR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/vega/core/ext/FunctionKt;->b(Lkotlin/jvm/functions/Function0;)LX/CEQ;

    move-result-object v3

    iget-object v0, v10, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jbv;

    iget-object v7, v0, LX/Jbv;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/JOG;

    sget-object v0, LX/JOH;->Loading:LX/JOH;

    invoke-direct {v2, v0, v6, v4, v9}, LX/JOG;-><init>(LX/JOH;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :try_start_1
    const-string v0, "voiceCloneLimitCheck"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jbv;

    iget-object v0, v0, LX/Jbv;->d:LX/B7J;

    iput-object v3, v10, LX/Kpf;->l1:Ljava/lang/Object;

    iput v8, v10, LX/Kpf;->i3:I

    invoke-virtual {v0, v10}, LX/B7J;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/service/audio/data/CloneToneValidResponse;

    if-nez p1, :cond_4

    const-string v0, "limitCheck: data null"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jbv;

    iget-object v2, v0, LX/Jbv;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/JOG;

    sget-object v0, LX/JOH;->FailedByNetwork:LX/JOH;

    invoke-direct {v1, v0, v6, v4, v9}, LX/JOG;-><init>(LX/JOH;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, LX/CEQ;->a()V

    return-object v0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lcom/service/audio/data/CloneToneValidResponse;->getDevicePass()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "limitCheck: device limit"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jbv;

    iget-object v2, v0, LX/Jbv;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/JOG;

    sget-object v0, LX/JOH;->FailedByDevice:LX/JOH;

    invoke-direct {v1, v0, v6, v4, v9}, LX/JOG;-><init>(LX/JOH;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v3}, LX/CEQ;->a()V

    return-object v0

    :cond_5
    :try_start_4
    invoke-virtual {p1}, Lcom/service/audio/data/CloneToneValidResponse;->getUserVoice()Lcom/service/audio/data/UserVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/service/audio/data/UserVoice;->getVoicePass()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "limitCheck: user limit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/service/audio/data/CloneToneValidResponse;->getUserVoice()Lcom/service/audio/data/UserVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/service/audio/data/UserVoice;->getVoiceNum()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jbv;

    iget-object v4, v0, LX/Jbv;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/JOG;

    sget-object v1, LX/JOH;->FailedByUser:LX/JOH;

    invoke-virtual {p1}, Lcom/service/audio/data/CloneToneValidResponse;->getUserVoice()Lcom/service/audio/data/UserVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/service/audio/data/UserVoice;->getVoiceNum()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/JOG;-><init>(LX/JOH;I)V

    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v3}, LX/CEQ;->a()V

    return-object v0

    :cond_6
    :try_start_5
    iget-object v7, v10, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v7, LX/Jbv;

    iget-boolean v8, v10, LX/Kpf;->z2:Z

    const/4 p0, 0x2

    iput-object v3, v10, LX/Kpf;->l1:Ljava/lang/Object;

    iput v4, v10, LX/Kpf;->i3:I

    move-object p1, v9

    invoke-static/range {v7 .. v12}, LX/Jbv;->a(LX/Jbv;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    return-object v1

    :catchall_2
    move-exception v1

    :goto_2
    :try_start_6
    const-string v0, "getCloneSpeakingText failure"

    invoke-static {v5, v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    :goto_3
    invoke-interface {v3}, LX/CEQ;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v3}, LX/CEQ;->a()V

    throw v0
.end method

.method public static final invokeSuspend$1(LX/Kpf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/Kpf;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Kpf;->z2:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;

    iget-object v1, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v0, LX/K9j;->SUCCESS:LX/K9j;

    invoke-static {v2, v1, v0}, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;->a$0(Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/K9j;)V

    iget-object v0, p0, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;

    iget-object v2, v0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;->f:LX/8Nd;

    iget-object v1, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v0, LX/8N7;->applied:LX/8N7;

    invoke-interface {v2, v1, v0}, LX/8Nd;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/8N7;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;

    iget-object v1, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v0, LX/K9j;->FAILED:LX/K9j;

    invoke-static {v2, v1, v0}, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;->a$0(Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/K9j;)V

    iget-object v0, p0, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;

    iget-object v2, v0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;->f:LX/8Nd;

    iget-object v1, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v0, LX/8N7;->failed:LX/8N7;

    invoke-interface {v2, v1, v0}, LX/8Nd;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/8N7;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/Kpf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/Kpf;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Kpf;->z2:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v2, LX/K99;

    iget-object v1, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v0, LX/K9C;->SUCCESS:LX/K9C;

    invoke-static {v2, v1, v0}, LX/K99;->a$0(LX/K99;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/K9C;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v2, LX/K99;

    iget-object v1, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v0, LX/K9C;->FAILED:LX/K9C;

    invoke-static {v2, v1, v0}, LX/K99;->a$0(LX/K99;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/K9C;)V

    iget-object v0, p0, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v0, LX/K99;

    iget-object v2, v0, LX/K99;->f:LX/8Nd;

    iget-object v1, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v0, LX/8N7;->failed:LX/8N7;

    invoke-interface {v2, v1, v0}, LX/8Nd;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/8N7;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$3(LX/Kpf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/Kpf;->i3:I

    const-string v2, ""

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_9

    iget-boolean v5, p0, LX/Kpf;->z2:Z

    iget-object v4, p0, LX/Kpf;->l0:Ljava/lang/Object;

    check-cast v4, LX/KKS;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-static {v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;)LX/KKP;

    move-result-object v0

    invoke-virtual {v0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->i()LX/KJl;

    move-result-object v0

    invoke-virtual {v0}, LX/KJl;->f()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    sget-object v0, LX/49N;->a:LX/49N;

    invoke-virtual {v0, v2}, LX/49N;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/KKS;->n()Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-virtual {v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    const v3, 0x7f0a2f19

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v0, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {v0, v2}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    iget-object v0, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {v0, v1}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    iget-object v0, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-static {v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;)LX/KKP;

    move-result-object v0

    invoke-virtual {v0}, LX/KKP;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-static {v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;)LX/KKP;

    move-result-object v0

    invoke-virtual {v0}, LX/KKP;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KKS;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/KKS;->n()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/KKS;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, LX/KKS;->l()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, LX/KKS;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a:Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;

    iget-object v0, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-static {v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;)LX/KKP;

    move-result-object v0

    invoke-virtual {v0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-static {v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;)LX/KKP;

    move-result-object v0

    invoke-virtual {v0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Kpf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-static {v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;)LX/KKP;

    move-result-object v0

    invoke-virtual {v0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v4, p0, LX/Kpf;->l0:Ljava/lang/Object;

    iput-boolean v5, p0, LX/Kpf;->z2:Z

    iput v6, p0, LX/Kpf;->i3:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public final a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .locals 1
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

    iget v0, p0, LX/Kpf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Kpf;

    invoke-static {v0, p1, p2}, LX/Kpf;->create(LX/Kpf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Kpf;

    invoke-static {v0, p1, p2}, LX/Kpf;->create$1(LX/Kpf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/Kpf;

    invoke-static {v0, p1, p2}, LX/Kpf;->create$2(LX/Kpf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/Kpf;

    invoke-static {v0, p1, p2}, LX/Kpf;->create$3(LX/Kpf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Kpf;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Kpf;

    invoke-static {v0, p1, p2}, LX/Kpf;->invoke(LX/Kpf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Kpf;

    invoke-static {v0, p1, p2}, LX/Kpf;->invoke$1(LX/Kpf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/Kpf;

    invoke-static {v0, p1, p2}, LX/Kpf;->invoke$2(LX/Kpf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/Kpf;

    invoke-static {v0, p1, p2}, LX/Kpf;->invoke$3(LX/Kpf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Kpf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Kpf;

    invoke-static {v0, p1}, LX/Kpf;->invokeSuspend(LX/Kpf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Kpf;

    invoke-static {v0, p1}, LX/Kpf;->invokeSuspend$1(LX/Kpf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/Kpf;

    invoke-static {v0, p1}, LX/Kpf;->invokeSuspend$2(LX/Kpf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/Kpf;

    invoke-static {v0, p1}, LX/Kpf;->invokeSuspend$3(LX/Kpf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

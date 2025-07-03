.class public final LX/Efw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Efi;->a(Ljava/lang/String;ZLjava/lang/String;DJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LX/Efz<",
        "LX/Efx;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.base.clipflow.ClipflowDetectAudioHumanVoiceNode$detectHumanVoice$2"
    f = "ClipflowDetectAudioHumanVoiceNode.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;DJJLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "DJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Efw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Efw;->b:Ljava/lang/String;

    iput-boolean p2, p0, LX/Efw;->c:Z

    iput-object p3, p0, LX/Efw;->d:Ljava/lang/String;

    iput-wide p4, p0, LX/Efw;->e:D

    iput-wide p6, p0, LX/Efw;->f:J

    iput-wide p8, p0, LX/Efw;->g:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LX/Efz<",
            "LX/Efx;",
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
    .locals 11
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

    new-instance v0, LX/Efw;

    iget-object v1, p0, LX/Efw;->b:Ljava/lang/String;

    iget-boolean v2, p0, LX/Efw;->c:Z

    iget-object v3, p0, LX/Efw;->d:Ljava/lang/String;

    iget-wide v4, p0, LX/Efw;->e:D

    iget-wide v6, p0, LX/Efw;->f:J

    iget-wide v8, p0, LX/Efw;->g:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/Efw;-><init>(Ljava/lang/String;ZLjava/lang/String;DJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Efw;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/Efw;->a:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    sget-object v0, Lcom/vega/core/utils/FileUtils;->a:Lcom/vega/core/utils/FileUtils;

    invoke-virtual {v0, p1}, Lcom/vega/core/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/Efw;->c:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/Eg2;

    new-instance v0, LX/Efx;

    invoke-direct {v0}, LX/Efx;-><init>()V

    invoke-direct {v1, v0}, LX/Eg2;-><init>(Ljava/lang/Object;)V

    const-string v0, "no model"

    invoke-virtual {v1, v0}, LX/Efz;->c(Ljava/lang/String;)LX/Efz;

    return-object v1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/4h1;->a:LX/4h1;

    iget-object v0, p0, LX/Efw;->b:Ljava/lang/String;

    iput v2, p0, LX/Efw;->a:I

    invoke-virtual {v1, v0, v5, p0}, LX/4h1;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    sget-object v0, LX/Efl;->DETECT_ERROR_NO_MODEL:LX/Efl;

    invoke-virtual {v0}, LX/Efl;->toResult()LX/Efz;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, Lcom/vega/core/utils/FileUtils;->a:Lcom/vega/core/utils/FileUtils;

    iget-object v0, p0, LX/Efw;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/Efl;->DETECT_ERROR_NO_EXIST:LX/Efl;

    invoke-virtual {v0}, LX/Efl;->toResult()LX/Efz;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v6, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;-><init>()V

    iget-object v4, p0, LX/Efw;->d:Ljava/lang/String;

    iget-wide v2, p0, LX/Efw;->f:J

    iget-wide v0, p0, LX/Efw;->g:J

    invoke-virtual {v6, p1}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->a(J)V

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->b(J)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->a(I)V

    invoke-static {v6}, LX/MzN;->a(Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;)Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->f()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Efl;->DETECT_ERROR:LX/Efl;

    invoke-virtual {v0}, LX/Efl;->toResult()LX/Efz;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->b()F

    move-result v1

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->c()F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v3, v1

    iget-wide v1, p0, LX/Efw;->e:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detectHumanVoice: hasHumanVoice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speech_ratio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sing_ratio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->c()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipflowDetectAudioHumanVoiceNode"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    new-instance v1, LX/Efx;

    invoke-direct {v1}, LX/Efx;-><init>()V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->b()F

    move-result v0

    invoke-virtual {v1, v0}, LX/Efx;->a(F)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->c()F

    move-result v0

    invoke-virtual {v1, v0}, LX/Efx;->b(F)V

    new-instance v0, LX/Eg2;

    invoke-direct {v0, v1}, LX/Eg2;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    sget-object v0, LX/Efl;->DETECT_ERROR_NO_HUMAN:LX/Efl;

    invoke-virtual {v0}, LX/Efl;->toResult()LX/Efz;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

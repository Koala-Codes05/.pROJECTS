.class public final LX/N2v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/N36;->g()V
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
    c = "com.vega.audio.viewmodel.BaseAudioBeatViewModel$tryApplyAutoBeat$1"
    f = "BaseAudioBeatViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0xb9,
        0xba,
        0xbb,
        0xd2,
        0xd9,
        0xde
    }
    m = "invokeSuspend"
    n = {
        "error",
        "error",
        "urls",
        "error",
        "downloadMelodyFile",
        "error",
        "gearCount",
        "error"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "Z$0",
        "L$0",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/vega/middlebridge/swig/Segment;

.field public final synthetic g:Lcom/vega/middlebridge/lyrasession/LyraSession;

.field public final synthetic h:LX/N36;


# direct methods
.method public constructor <init>(Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/lyrasession/LyraSession;LX/N36;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "LX/N36;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/N2v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/N2v;->f:Lcom/vega/middlebridge/swig/Segment;

    iput-object p2, p0, LX/N2v;->g:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iput-object p3, p0, LX/N2v;->h:LX/N36;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v3, LX/N2v;

    iget-object v2, p0, LX/N2v;->f:Lcom/vega/middlebridge/swig/Segment;

    iget-object v1, p0, LX/N2v;->g:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v0, p0, LX/N2v;->h:LX/N36;

    invoke-direct {v3, v2, v1, v0, p2}, LX/N2v;-><init>(Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/lyrasession/LyraSession;LX/N36;Lkotlin/coroutines/Continuation;)V

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/N2v;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, p0

    iget v0, v8, LX/N2v;->e:I

    const/4 v12, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, v8, LX/N2v;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, LX/N2v;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, v8, LX/N2v;->b:Ljava/lang/Object;

    check-cast v3, LX/N34;

    iget-object v0, v8, LX/N2v;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_0

    :pswitch_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v8, LX/N2v;->f:Lcom/vega/middlebridge/swig/Segment;

    instance-of v2, v2, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v2, :cond_3

    sget-object v3, LX/N5H;->a:LX/N5H;

    iget-object v2, v8, LX/N2v;->f:Lcom/vega/middlebridge/swig/Segment;

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentAudio;

    iput-object v0, v8, LX/N2v;->a:Ljava/lang/Object;

    iput v12, v8, LX/N2v;->e:I

    invoke-virtual {v3, v2, v8}, LX/N5H;->a(Lcom/vega/middlebridge/swig/SegmentAudio;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :pswitch_3
    iget-object v0, v8, LX/N2v;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/N34;

    sget-object v4, LX/87O;->a:LX/87O;

    invoke-virtual {v6}, LX/N34;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v0, v8, LX/N2v;->a:Ljava/lang/Object;

    iput-object v6, v8, LX/N2v;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v8, LX/N2v;->e:I

    invoke-virtual {v4, v3, v8}, LX/87O;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v3, v6

    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v4, LX/87O;->a:LX/87O;

    invoke-virtual {v3}, LX/N34;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v0, v8, LX/N2v;->a:Ljava/lang/Object;

    iput-object v7, v8, LX/N2v;->b:Ljava/lang/Object;

    iput-boolean v5, v8, LX/N2v;->c:Z

    const/4 v2, 0x3

    iput v2, v8, LX/N2v;->e:I

    invoke-virtual {v4, v3, v8}, LX/87O;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :pswitch_4
    iget-boolean v5, v8, LX/N2v;->c:Z

    iget-object v0, v8, LX/N2v;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    move-object v3, v7

    :goto_1
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_9

    sget-object v3, LX/N5H;->a:LX/N5H;

    iget-object v2, v8, LX/N2v;->f:Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v3, v2}, LX/N5H;->a(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v3, LX/N5H;->a:LX/N5H;

    iget-object v4, v8, LX/N2v;->g:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v5, v8, LX/N2v;->f:Lcom/vega/middlebridge/swig/Segment;

    iget-object v2, v8, LX/N2v;->h:LX/N36;

    invoke-virtual {v2}, LX/N36;->e()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    iput-object v0, v8, LX/N2v;->a:Ljava/lang/Object;

    iput-object v0, v8, LX/N2v;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v8, LX/N2v;->e:I

    move-object v10, v7

    invoke-static/range {v3 .. v10}, LX/N5H;->a(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LX/Et9;->DOWNLOAD_FAIL:LX/Et9;

    invoke-virtual {v2}, LX/Et9;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    const-string v2, "_downloadMelodyFile"

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lkotlin/Pair;

    sget-object v2, LX/Et9;->DOWNLOAD_FAIL:LX/Et9;

    new-instance v13, LX/EtC;

    sget-object v14, LX/K0E;->COMMON_DOWNLOAD_FILE_FAILED:LX/K0E;

    const/16 v17, 0x4

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/EtC;-><init>(LX/K0E;Ljava/lang/String;LX/EtB;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const-string v2, "_downloadBeatFile"

    goto :goto_2

    :cond_6
    const-string v2, "_downloadMelodyFile+_downloadBeatFile"

    goto :goto_2

    :cond_7
    sget-object v9, LX/N5H;->a:LX/N5H;

    iget-object v10, v8, LX/N2v;->g:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v11, v8, LX/N2v;->f:Lcom/vega/middlebridge/swig/Segment;

    const/4 v13, 0x0

    const/16 v15, 0x18

    move v14, v13

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v16}, LX/N5H;->a(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;ZIZILjava/lang/Object;)LX/Et9;

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_3
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, v2

    :cond_9
    :goto_4
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_a

    sget-object v2, LX/N5H;->a:LX/N5H;

    iget-object v0, v8, LX/N2v;->f:Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v2, v0}, LX/N5H;->c(Lcom/vega/middlebridge/swig/Segment;)I

    move-result v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/N2u;

    iget-object v0, v8, LX/N2v;->h:LX/N36;

    invoke-direct {v2, v0, v4, v7}, LX/N2u;-><init>(LX/N36;ILkotlin/coroutines/Continuation;)V

    iput-object v7, v8, LX/N2v;->a:Ljava/lang/Object;

    iput-object v7, v8, LX/N2v;->b:Ljava/lang/Object;

    iput v4, v8, LX/N2v;->d:I

    const/4 v0, 0x5

    iput v0, v8, LX/N2v;->e:I

    invoke-static {v3, v2, v8}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v4, LX/NVC;

    iget-object v3, v8, LX/N2v;->h:LX/N36;

    const/4 v2, 0x2

    invoke-direct {v4, v3, v0, v7, v2}, LX/NVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v8, LX/N2v;->a:Ljava/lang/Object;

    iput-object v7, v8, LX/N2v;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v8, LX/N2v;->e:I

    invoke-static {v5, v4, v8}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :pswitch_5
    iget-object v0, v8, LX/N2v;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v8, LX/N2v;->h:LX/N36;

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EtC;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/EtC;->b()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/4 v6, 0x0

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EtC;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/EtC;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_c
    const/16 v8, 0x8

    move-object v7, v7

    move-object v9, v6

    invoke-static/range {v2 .. v9}, LX/N36;->a(LX/N36;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object v5, v7

    goto :goto_5

    :pswitch_6
    iget v4, v8, LX/N2v;->d:I

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_e
    iget-object v11, v8, LX/N2v;->h:LX/N36;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    invoke-static/range {v11 .. v18}, LX/N36;->a(LX/N36;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

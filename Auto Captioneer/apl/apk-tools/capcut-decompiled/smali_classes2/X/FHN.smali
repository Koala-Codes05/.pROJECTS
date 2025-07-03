.class public LX/FHN;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i6:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vega/smartpack/task/MediaPrepareTask;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vega/smartpack/task/MediaPrepareTask;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS6S2401000_9;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/FHN;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/FHN;->s0:Ljava/lang/String;

    iput-object p2, v1, LX/FHN;->l4:Ljava/lang/Object;

    iput-object p3, v1, LX/FHN;->s1:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/FHN;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    new-instance v0, LX/FHN;

    iget-object v1, p0, LX/FHN;->s0:Ljava/lang/String;

    iget-object v2, p0, LX/FHN;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v3, p0, LX/FHN;->s1:Ljava/lang/String;

    const/4 p0, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/FHN;-><init>(Ljava/lang/String;Lcom/vega/smartpack/task/MediaPrepareTask;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LX/FHN;->l5:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$1(LX/FHN;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    new-instance v0, LX/FHN;

    iget-object v1, p0, LX/FHN;->s0:Ljava/lang/String;

    iget-object v2, p0, LX/FHN;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v3, p0, LX/FHN;->s1:Ljava/lang/String;

    const/4 p0, 0x1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/FHN;-><init>(Ljava/lang/String;Lcom/vega/smartpack/task/MediaPrepareTask;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LX/FHN;->l5:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic invoke(LX/FHN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHN;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/FHN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHN;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/FHN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/FHN;->i6:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_b

    iget-object v7, v4, LX/FHN;->l3:Ljava/lang/Object;

    check-cast v7, Lcom/ss/bduploader/BDVideoInfo;

    iget-object v5, v4, LX/FHN;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v4, LX/FHN;->l5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lcom/ss/bduploader/BDVideoInfo;

    :goto_0
    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v3, LX/EVj;

    const/4 v4, 0x0

    iget-object v6, v7, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v7, v8, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    :goto_1
    const/4 v8, 0x0

    const/16 v10, 0x33

    move-object v5, v4

    move-object v9, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v11}, LX/EVj;-><init>(Ljava/lang/String;Lcom/vega/smartpack/data/DiffData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v3

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/EVj;

    const/4 v4, 0x0

    const/16 v8, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "empty_vid, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xf

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v11}, LX/EVj;-><init>(Ljava/lang/String;Lcom/vega/smartpack/data/DiffData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FHN;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v4, LX/FHN;->s0:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :goto_3
    new-instance v0, LX/EVj;

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/16 v7, 0xf

    const-string v6, "the preview image is not exists"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/EVj;-><init>(Ljava/lang/String;Lcom/vega/smartpack/data/DiffData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    new-instance v6, Ljava/io/File;

    iget-object v5, v4, LX/FHN;->s0:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v4, LX/FHN;->l4:Ljava/lang/Object;

    check-cast v5, Lcom/vega/smartpack/task/MediaPrepareTask;

    invoke-virtual {v5}, LX/EXg;->isCancel()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v4, LX/FHN;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/vega/smartpack/task/MediaPrepareTask;

    invoke-virtual {v0}, LX/EXg;->cancel()V

    new-instance v0, LX/EVj;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xf

    const-string v6, "cancel_by_user"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/EVj;-><init>(Ljava/lang/String;Lcom/vega/smartpack/data/DiffData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    sget-object v5, LX/JxE;->Companion:LX/JxF;

    invoke-virtual {v5}, LX/JxF;->c()LX/JxE;

    move-result-object v9

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v6, ""

    iput-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v7, LX/FHY;

    iget-object v8, v4, LX/FHN;->l4:Ljava/lang/Object;

    check-cast v8, Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v10, v4, LX/FHN;->s0:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-direct/range {v7 .. v13}, LX/FHY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 p0, 0x3

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 p1, v12

    invoke-static/range {v16 .. v21}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v8, v4, LX/FHN;->s1:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v14, v4, LX/FHN;->l4:Ljava/lang/Object;

    check-cast v14, Lcom/vega/smartpack/task/MediaPrepareTask;

    new-instance v13, LX/FHY;

    const/16 v19, 0x3

    move-object v15, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, LX/FHY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v12

    move/from16 v18, p0

    invoke-static/range {v14 .. v19}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    iput-object v11, v4, LX/FHN;->l5:Ljava/lang/Object;

    iput-object v5, v4, LX/FHN;->l2:Ljava/lang/Object;

    iput-object v6, v4, LX/FHN;->l3:Ljava/lang/Object;

    iput v1, v4, LX/FHN;->i6:I

    invoke-interface {v7, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v6, v4, LX/FHN;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, LX/FHN;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v4, LX/FHN;->l5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v8

    check-cast v7, Lcom/ss/bduploader/BDVideoInfo;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_a

    iput-object v11, v4, LX/FHN;->l5:Ljava/lang/Object;

    iput-object v5, v4, LX/FHN;->l2:Ljava/lang/Object;

    iput-object v7, v4, LX/FHN;->l3:Ljava/lang/Object;

    iput v2, v4, LX/FHN;->i6:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    return-object v3

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/FHN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/FHN;->i6:I

    const-string v9, ""

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_8

    if-eq v0, v4, :cond_e

    if-ne v0, v5, :cond_11

    iget-object v4, v2, LX/FHN;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/bduploader/BDVideoInfo;

    iget-object v14, v2, LX/FHN;->l2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, LX/FHN;->l5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/bduploader/BDVideoInfo;

    :goto_0
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v7, LX/EVk;

    iget-object v8, v4, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v13, v11

    invoke-direct/range {v7 .. v13}, LX/EVk;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v7

    :cond_2
    move-object v9, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, LX/EVk;

    const/4 v8, 0x0

    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "empty_vid, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    move-object v9, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v13}, LX/EVk;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FHN;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v2, LX/FHN;->s0:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :goto_3
    new-instance v0, LX/EVk;

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x3

    const-string v4, "the sample video is not exists"

    move-object v2, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/EVk;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    new-instance v6, Ljava/io/File;

    iget-object v3, v2, LX/FHN;->s0:Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v2, LX/FHN;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/vega/smartpack/task/MediaPrepareTask;

    invoke-virtual {v3}, LX/EXg;->isCancel()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/FHN;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/vega/smartpack/task/MediaPrepareTask;

    invoke-virtual {v0}, LX/EXg;->cancel()V

    new-instance v0, LX/EVk;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    const-string v4, "cancel_by_user"

    move-object v2, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/EVk;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    const-class v3, Lcom/lemon/lv/config/SmartPackDetectABSetting;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v3

    check-cast v3, LX/3kF;

    invoke-virtual {v3}, LX/3kF;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v6, Lcom/vega/smartpack/control/SmartPackUtil;->a:Lcom/vega/smartpack/control/SmartPackUtil;

    iget-object v3, v2, LX/FHN;->s0:Ljava/lang/String;

    iput-object v0, v2, LX/FHN;->l5:Ljava/lang/Object;

    iput v7, v2, LX/FHN;->i6:I

    invoke-virtual {v6, v3, v2}, Lcom/vega/smartpack/control/SmartPackUtil;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_8
    iget-object v0, v2, LX/FHN;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_d

    if-eq v3, v4, :cond_12

    if-eq v3, v5, :cond_c

    :cond_a
    :goto_4
    sget-object v3, LX/JxE;->Companion:LX/JxF;

    invoke-virtual {v3}, LX/JxF;->c()LX/JxE;

    move-result-object v12

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v10, LX/FHY;

    iget-object v11, v2, LX/FHN;->l4:Ljava/lang/Object;

    check-cast v11, Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v13, v2, LX/FHN;->s0:Ljava/lang/String;

    move-object v3, v14

    const/16 v16, 0x9

    invoke-direct/range {v10 .. v16}, LX/FHY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v14, v15

    move-object v15, v15

    move-object/from16 v16, v10

    move/from16 v17, v5

    move-object/from16 v18, v15

    move-object v13, v0

    invoke-static/range {v13 .. v18}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v13, v2, LX/FHN;->s1:Ljava/lang/String;

    if-eqz v13, :cond_b

    iget-object v11, v2, LX/FHN;->l4:Ljava/lang/Object;

    check-cast v11, Lcom/vega/smartpack/task/MediaPrepareTask;

    new-instance v10, LX/FHY;

    const/16 v16, 0x8

    invoke-direct/range {v10 .. v16}, LX/FHY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v10

    move/from16 p0, v5

    move-object/from16 p1, v15

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b
    iput-object v3, v2, LX/FHN;->l5:Ljava/lang/Object;

    iput-object v14, v2, LX/FHN;->l2:Ljava/lang/Object;

    iput-object v7, v2, LX/FHN;->l3:Ljava/lang/Object;

    iput v4, v2, LX/FHN;->i6:I

    invoke-interface {v6, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    return-object v1

    :cond_c
    iget-object v3, v2, LX/FHN;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v6, v3, Lcom/vega/smartpack/task/MediaPrepareTask;->f:Ljava/lang/String;

    const-string v3, "detect human voice error"

    invoke-static {v6, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v3, v2, LX/FHN;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v6, v3, Lcom/vega/smartpack/task/MediaPrepareTask;->f:Ljava/lang/String;

    const-string v3, "detect human voice: has human voice"

    invoke-static {v6, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v7, v2, LX/FHN;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v2, LX/FHN;->l2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, LX/FHN;->l5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v6

    check-cast v4, Lcom/ss/bduploader/BDVideoInfo;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_10

    iput-object v3, v2, LX/FHN;->l5:Ljava/lang/Object;

    iput-object v14, v2, LX/FHN;->l2:Ljava/lang/Object;

    iput-object v4, v2, LX/FHN;->l3:Ljava/lang/Object;

    iput v5, v2, LX/FHN;->i6:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-object v0, v2, LX/FHN;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v1, v0, Lcom/vega/smartpack/task/MediaPrepareTask;->f:Ljava/lang/String;

    const-string v0, "detect human voice: no human voice"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/EVk;

    const/4 v1, 0x0

    const/16 v3, 0xb

    const/4 v5, 0x3

    const-string v4, "video without human voice"

    move-object v2, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/EVk;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
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
            "LX/EVj;",
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
            "LX/EVk;",
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

    iget v0, p0, LX/FHN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHN;

    invoke-static {v0, p1, p2}, LX/FHN;->create(LX/FHN;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHN;

    invoke-static {v0, p1, p2}, LX/FHN;->create$1(LX/FHN;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/FHN;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHN;

    invoke-static {v0, p1, p2}, LX/FHN;->invoke(LX/FHN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHN;

    invoke-static {v0, p1, p2}, LX/FHN;->invoke$1(LX/FHN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/FHN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHN;

    invoke-static {v0, p1}, LX/FHN;->invokeSuspend(LX/FHN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHN;

    invoke-static {v0, p1}, LX/FHN;->invokeSuspend$1(LX/FHN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

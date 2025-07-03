.class public final LX/EXh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/smartpack/task/MediaPrepareTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LX/EVj;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.smartpack.task.MediaPrepareTask$uploadMedia$2"
    f = "MediaPrepareTask.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x114,
        0x17e,
        0x17f,
        0x180
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "sampleVideoFailReason",
        "originVideoJob",
        "audioJob",
        "sampleVideoFailReason",
        "audioJob",
        "sampleVideoResult",
        "sampleVideoFailReason",
        "sampleVideoResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vega/smartpack/task/MediaPrepareTask;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vega/smartpack/task/MediaPrepareTask;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vega/smartpack/task/MediaPrepareTask;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/EXh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/EXh;->d:Ljava/lang/String;

    iput-object p2, p0, LX/EXh;->e:Lcom/vega/smartpack/task/MediaPrepareTask;

    iput-object p3, p0, LX/EXh;->f:Ljava/lang/String;

    iput-object p4, p0, LX/EXh;->g:Ljava/lang/String;

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

    new-instance v0, LX/EXh;

    iget-object v1, p0, LX/EXh;->d:Ljava/lang/String;

    iget-object v2, p0, LX/EXh;->e:Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v3, p0, LX/EXh;->f:Ljava/lang/String;

    iget-object v4, p0, LX/EXh;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/EXh;-><init>(Ljava/lang/String;Lcom/vega/smartpack/task/MediaPrepareTask;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/EXh;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/EXh;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget v1, v2, LX/EXh;->c:I

    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const-string v3, ""

    const/4 v8, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v8, :cond_14

    if-eq v1, v6, :cond_1c

    if-eq v1, v4, :cond_1e

    if-ne v1, v0, :cond_21

    iget-object v1, v2, LX/EXh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/ss/bduploader/BDVideoInfo;

    iget-object v0, v2, LX/EXh;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_0
    :goto_0
    if-eqz v1, :cond_e

    iget-object v4, v1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-static {v4}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_e

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_d

    sget-object v4, LX/EJr;->a:LX/EJr;

    iget-object v0, v1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/EJr;->b(Ljava/lang/String;)V

    iget-object v0, v2, LX/EXh;->e:Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v0, v0, Lcom/vega/smartpack/task/MediaPrepareTask;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/smartpack/data/MediaData;

    invoke-virtual {v0}, Lcom/vega/smartpack/data/MediaData;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v3, Lcom/vega/smartpack/data/MediaData;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/vega/smartpack/data/MediaData;->getCanvasHeight()I

    move-result v12

    :goto_3
    iget-object v0, v2, LX/EXh;->e:Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v0, v0, Lcom/vega/smartpack/task/MediaPrepareTask;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/smartpack/data/MediaData;

    invoke-virtual {v0}, Lcom/vega/smartpack/data/MediaData;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    check-cast v3, Lcom/vega/smartpack/data/MediaData;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/vega/smartpack/data/MediaData;->getCanvasWidth()I

    move-result v13

    :goto_5
    iget-object v0, v2, LX/EXh;->e:Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v0, v0, Lcom/vega/smartpack/task/MediaPrepareTask;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/smartpack/data/MediaData;

    invoke-virtual {v0}, Lcom/vega/smartpack/data/MediaData;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_6
    check-cast v3, Lcom/vega/smartpack/data/MediaData;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/vega/smartpack/data/MediaData;->getHeight()I

    move-result v5

    :goto_7
    iget-object v0, v2, LX/EXh;->e:Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v0, v0, Lcom/vega/smartpack/task/MediaPrepareTask;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/smartpack/data/MediaData;

    invoke-virtual {v0}, Lcom/vega/smartpack/data/MediaData;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_8
    check-cast v2, Lcom/vega/smartpack/data/MediaData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vega/smartpack/data/MediaData;->getWidth()I

    move-result v9

    :goto_9
    new-instance v2, Lcom/vega/smartpack/data/DiffData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v14, 0xdb

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v15, v3

    invoke-direct/range {v2 .. v15}, Lcom/vega/smartpack/data/DiffData;-><init>(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, LX/EVj;

    iget-object v6, v1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    const/16 v12, 0x3c

    move-object v7, v2

    move-object v8, v3

    move-object v9, v3

    move v10, v4

    move-object v11, v3

    move-object v13, v3

    invoke-direct/range {v5 .. v13}, LX/EVj;-><init>(Ljava/lang/String;Lcom/vega/smartpack/data/DiffData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_a
    return-object v5

    :cond_5
    const/4 v9, 0x0

    goto :goto_9

    :cond_6
    move-object v2, v7

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    move-object v3, v7

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    move-object v3, v7

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v3, v7

    goto/16 :goto_2

    :cond_d
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v5, LX/EVj;

    const/4 v6, 0x0

    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "empty_vid, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xf

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v13, v6

    invoke-direct/range {v5 .. v13}, LX/EVj;-><init>(Ljava/lang/String;Lcom/vega/smartpack/data/DiffData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v2, LX/EXh;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v2, LX/EXh;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_10

    new-instance v7, Ljava/io/File;

    iget-object v0, v2, LX/EXh;->d:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    new-instance v0, LX/EVj;

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/16 v7, 0xf

    const-string v6, "the sample video is not exists"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/EVj;-><init>(Ljava/lang/String;Lcom/vega/smartpack/data/DiffData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    iget-object v0, v2, LX/EXh;->e:Lcom/vega/smartpack/task/MediaPrepareTask;

    invoke-virtual {v0}, LX/EXg;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/EXh;->e:Lcom/vega/smartpack/task/MediaPrepareTask;

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

    :cond_13
    const-class v0, Lcom/lemon/lv/config/SmartPackDetectABSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3kF;

    invoke-virtual {v0}, LX/3kF;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v7, Lcom/vega/smartpack/control/SmartPackUtil;->a:Lcom/vega/smartpack/control/SmartPackUtil;

    iget-object v0, v2, LX/EXh;->d:Ljava/lang/String;

    iput-object v1, v2, LX/EXh;->h:Ljava/lang/Object;

    iput v8, v2, LX/EXh;->c:I

    invoke-virtual {v7, v0, v2}, Lcom/vega/smartpack/control/SmartPackUtil;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_15

    return-object v5

    :cond_14
    iget-object v1, v2, LX/EXh;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_18

    if-eq v0, v6, :cond_22

    if-eq v0, v4, :cond_17

    :cond_16
    :goto_c
    sget-object v0, LX/JxE;->Companion:LX/JxF;

    invoke-virtual {v0}, LX/JxF;->c()LX/JxE;

    move-result-object v18

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v21, 0x0

    const/4 v15, 0x0

    new-instance v16, LX/FHY;

    iget-object v8, v2, LX/EXh;->e:Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v7, v2, LX/EXh;->d:Ljava/lang/String;

    const/16 v22, 0x7

    move-object/from16 v17, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v22}, LX/FHY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v7, v1

    move-object/from16 v8, v21

    move-object/from16 v9, v21

    move-object/from16 v10, v16

    move v11, v4

    move-object/from16 v12, v21

    invoke-static/range {v7 .. v12}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v11, v2, LX/EXh;->f:Ljava/lang/String;

    if-eqz v11, :cond_1a

    iget-object v14, v2, LX/EXh;->e:Lcom/vega/smartpack/task/MediaPrepareTask;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/vega/smartpack/SmartPack;->a:Lcom/vega/smartpack/SmartPack$Companion;

    invoke-virtual {v8}, Lcom/vega/smartpack/SmartPack$Companion;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_sample.zip"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_17
    iget-object v0, v2, LX/EXh;->e:Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v7, v0, Lcom/vega/smartpack/task/MediaPrepareTask;->f:Ljava/lang/String;

    const-string v0, "detect human voice error"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    iget-object v0, v2, LX/EXh;->e:Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v7, v0, Lcom/vega/smartpack/task/MediaPrepareTask;->f:Ljava/lang/String;

    const-string v0, "detect human voice: has human voice"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    :try_start_0
    invoke-static {v11, v8}, LX/BYO;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v9

    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_19

    new-instance v14, LX/EVj;

    const/16 v19, 0x6

    const/16 v21, 0xf

    const-string v20, "zip failed"

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v22, v15

    invoke-direct/range {v14 .. v22}, LX/EVj;-><init>(Ljava/lang/String;Lcom/vega/smartpack/data/DiffData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_19
    new-instance v16, LX/FHY;

    const/16 v22, 0x5

    move-object/from16 v17, v14

    move-object/from16 v18, v18

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v21

    invoke-direct/range {v16 .. v22}, LX/FHY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v19, v1

    move-object/from16 v20, v21

    move-object/from16 v21, v21

    move-object/from16 v22, v16

    move/from16 v23, v4

    move-object/from16 v24, v21

    invoke-static/range {v19 .. v24}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1a
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v9, v2, LX/EXh;->g:Ljava/lang/String;

    if-eqz v9, :cond_1b

    iget-object v11, v2, LX/EXh;->e:Lcom/vega/smartpack/task/MediaPrepareTask;

    new-instance v14, LX/FHY;

    const/16 v20, 0x6

    move-object v15, v11

    move-object/from16 v16, v18

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LX/FHY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v15, v1

    move-object/from16 v16, v21

    move-object/from16 v17, v21

    move-object/from16 v18, v14

    move/from16 v19, v4

    move-object/from16 v20, v21

    invoke-static/range {v15 .. v20}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1b
    iput-object v0, v2, LX/EXh;->h:Ljava/lang/Object;

    iput-object v7, v2, LX/EXh;->a:Ljava/lang/Object;

    iput-object v8, v2, LX/EXh;->b:Ljava/lang/Object;

    iput v6, v2, LX/EXh;->c:I

    invoke-interface {v13, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1d

    return-object v5

    :cond_1c
    iget-object v8, v2, LX/EXh;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, LX/EXh;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v2, LX/EXh;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1d
    move-object v1, v9

    check-cast v1, Lcom/ss/bduploader/BDVideoInfo;

    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    if-eqz v6, :cond_1f

    iput-object v0, v2, LX/EXh;->h:Ljava/lang/Object;

    iput-object v8, v2, LX/EXh;->a:Ljava/lang/Object;

    iput-object v1, v2, LX/EXh;->b:Ljava/lang/Object;

    iput v4, v2, LX/EXh;->c:I

    invoke-interface {v6, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1f

    return-object v5

    :cond_1e
    iget-object v1, v2, LX/EXh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ss/bduploader/BDVideoInfo;

    iget-object v8, v2, LX/EXh;->a:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v2, LX/EXh;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1f
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    if-eqz v6, :cond_20

    iput-object v0, v2, LX/EXh;->h:Ljava/lang/Object;

    iput-object v1, v2, LX/EXh;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, LX/EXh;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, LX/EXh;->c:I

    invoke-interface {v6, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_0

    return-object v5

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    iget-object v0, v2, LX/EXh;->e:Lcom/vega/smartpack/task/MediaPrepareTask;

    iget-object v1, v0, Lcom/vega/smartpack/task/MediaPrepareTask;->f:Ljava/lang/String;

    const-string v0, "detect human voice: no human voice"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/EVj;

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/16 v7, 0xf

    const-string v6, "video without human voice"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/EVj;-><init>(Ljava/lang/String;Lcom/vega/smartpack/data/DiffData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.class public final LX/K8O;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/K8N;->b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.vega.edit.outpainting.service.OutPaintingTaskPostHandler$prepareResources$1$1"
    f = "OutPaintingTaskPostHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {
        "attachment",
        "downloadUrl",
        "res",
        "start$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:I

.field public final synthetic g:Lcom/vega/edit/outpainting/service/OutPaintingAttachInfo;

.field public final synthetic h:LX/4Zv;

.field public final synthetic i:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LX/K8N;


# direct methods
.method public constructor <init>(Lcom/vega/edit/outpainting/service/OutPaintingAttachInfo;LX/4Zv;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/K8N;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/outpainting/service/OutPaintingAttachInfo;",
            "LX/4Zv;",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/K8N;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/K8O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/K8O;->g:Lcom/vega/edit/outpainting/service/OutPaintingAttachInfo;

    iput-object p2, p0, LX/K8O;->h:LX/4Zv;

    iput-object p3, p0, LX/K8O;->i:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iput-object p4, p0, LX/K8O;->j:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/K8O;->k:Ljava/lang/String;

    iput-object p6, p0, LX/K8O;->l:LX/K8N;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 8
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

    new-instance v0, LX/K8O;

    iget-object v1, p0, LX/K8O;->g:Lcom/vega/edit/outpainting/service/OutPaintingAttachInfo;

    iget-object v2, p0, LX/K8O;->h:LX/4Zv;

    iget-object v3, p0, LX/K8O;->i:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v4, p0, LX/K8O;->j:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/K8O;->k:Ljava/lang/String;

    iget-object v6, p0, LX/K8O;->l:LX/K8N;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/K8O;-><init>(Lcom/vega/edit/outpainting/service/OutPaintingAttachInfo;LX/4Zv;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/K8N;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/K8O;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v8, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v3, p0

    iget v0, v3, LX/K8O;->f:I

    const-string v4, "OutPaintingTaskPostHandler"

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v0, v3, LX/K8O;->e:J

    iget-object v10, v3, LX/K8O;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v3, LX/K8O;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, LX/K8O;->b:Ljava/lang/Object;

    iget-object v11, v3, LX/K8O;->a:Ljava/lang/Object;

    check-cast v11, Lcom/vega/edit/outpainting/service/OutPaintingAttachInfo;

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v11, v3, LX/K8O;->g:Lcom/vega/edit/outpainting/service/OutPaintingAttachInfo;

    if-nez v11, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    :try_start_0
    iget-object v0, v3, LX/K8O;->h:LX/4Zv;

    invoke-virtual {v0}, LX/4Zv;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zz;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4Zz;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/Cc2;

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v7

    :cond_3
    check-cast v1, LX/Cc2;

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/Cc2;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/Cc2;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8U;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/K8U;->a()Ljava/lang/String;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    const-string v0, "result.previewUrlList is empty"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/K8O;->i:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    const/16 v0, -0xbcd

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->b(I)V

    iget-object v1, v3, LX/K8O;->i:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    const-string v0, "result url is empty"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/K8O;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v8, v3, LX/K8O;->l:LX/K8N;

    iget-object v6, v3, LX/K8O;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v16, 0x0

    iput-object v11, v3, LX/K8O;->a:Ljava/lang/Object;

    iput-object v7, v3, LX/K8O;->b:Ljava/lang/Object;

    iput-object v10, v3, LX/K8O;->c:Ljava/lang/Object;

    iput-object v10, v3, LX/K8O;->d:Ljava/lang/Object;

    iput-wide v0, v3, LX/K8O;->e:J

    iput v2, v3, LX/K8O;->f:I

    const/16 v18, 0x8

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move v15, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v16

    invoke-static/range {v12 .. v19}, LX/K6y;->a(LX/K6y;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_a

    return-object v9

    :cond_a
    move-object v6, v10

    goto :goto_6

    :goto_5
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_6
    iput-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v0

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, LX/4kl;

    instance-of v0, v1, LX/4km;

    if-eqz v0, :cond_c

    sget-object v1, LX/DVy;->a:LX/DVy;

    iget-object v0, v3, LX/K8O;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DVy;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/K6q;->a:LX/K6q;

    invoke-virtual {v0}, LX/K6q;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/K8O;->k:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v3, LX/K8O;->i:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    const/4 v12, 0x0

    invoke-virtual {v11}, Lcom/vega/edit/outpainting/service/OutPaintingAttachInfo;->getOutPaintingReportParam()Lcom/vega/edit/outpainting/service/OutPaintingReportParam;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v25, 0xfb

    move-wide/from16 v16, v14

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v26, v12

    invoke-static/range {v13 .. v26}, Lcom/vega/edit/outpainting/service/OutPaintingReportParam;->copy$default(Lcom/vega/edit/outpainting/service/OutPaintingReportParam;JJJZZZZIILjava/lang/Object;)Lcom/vega/edit/outpainting/service/OutPaintingReportParam;

    move-result-object v27

    const/16 v28, 0x7fff

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v29, v12

    move/from16 v19, v5

    invoke-static/range {v11 .. v29}, Lcom/vega/edit/outpainting/service/OutPaintingAttachInfo;->copy$default(Lcom/vega/edit/outpainting/service/OutPaintingAttachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/outpainting/service/OutPaintingInputParam;Lcom/vega/edit/outpainting/bean/OutPaintingRatioParam;Lcom/vega/edit/outpainting/service/OutPaintingReportParam;ILjava/lang/Object;)Lcom/vega/edit/outpainting/service/OutPaintingAttachInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    iget-object v1, v3, LX/K8O;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    instance-of v0, v1, LX/4kn;

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/K8O;->i:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/4kn;

    invoke-virtual {v0}, LX/4kn;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->b(I)V

    iget-object v2, v3, LX/K8O;->i:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/4kn;

    invoke-virtual {v0}, LX/4kn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/K8O;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-static {v4, v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/K8O;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_7
    iget-object v0, v3, LX/K8O;->l:LX/K8N;

    invoke-static {v0}, LX/K8N;->d(LX/K8N;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v3, LX/K8O;->i:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

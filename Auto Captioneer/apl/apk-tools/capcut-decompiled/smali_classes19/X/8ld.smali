.class public final LX/8ld;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8nP;->a$0(LX/8nP;LX/8le;ILkotlin/jvm/functions/Function2;)V
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
    c = "com.xt.retouch.aibackground.impl.viewmodel.AiBackgroundViewModel$applyAIBackground$1"
    f = "AiBackgroundViewModel.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0x175,
        0x186,
        0x188,
        0x199
    }
    m = "invokeSuspend"
    n = {
        "mode",
        "mode",
        "mode"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:LX/8nP;

.field public final synthetic f:LX/8le;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:J

.field public final synthetic j:LX/92g;


# direct methods
.method public constructor <init>(LX/8nP;LX/8le;ILkotlin/jvm/functions/Function2;JLX/92g;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8nP;",
            "LX/8le;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;J",
            "LX/92g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8ld;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8ld;->e:LX/8nP;

    iput-object p2, p0, LX/8ld;->f:LX/8le;

    iput p3, p0, LX/8ld;->g:I

    iput-object p4, p0, LX/8ld;->h:Lkotlin/jvm/functions/Function2;

    iput-wide p5, p0, LX/8ld;->i:J

    iput-object p7, p0, LX/8ld;->j:LX/92g;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LX/8ld;

    iget-object v1, p0, LX/8ld;->e:LX/8nP;

    iget-object v2, p0, LX/8ld;->f:LX/8le;

    iget v3, p0, LX/8ld;->g:I

    iget-object v4, p0, LX/8ld;->h:Lkotlin/jvm/functions/Function2;

    iget-wide v5, p0, LX/8ld;->i:J

    iget-object v7, p0, LX/8ld;->j:LX/92g;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/8ld;-><init>(LX/8nP;LX/8le;ILkotlin/jvm/functions/Function2;JLX/92g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8ld;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v4, p0

    iget v2, v4, LX/8ld;->d:I

    const-string v6, "success"

    const-string v15, "failure"

    const-string v10, "Failed to parse: "

    const/4 v0, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-string v3, "ai_bg"

    const/4 v12, 0x1

    const-string v9, "AiBackgroundViewModel"

    const/4 v13, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_4

    if-eq v2, v1, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v2, v4, LX/8ld;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v4, LX/8ld;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    iget-object v0, v4, LX/8ld;->c:Ljava/lang/Object;

    check-cast v0, LX/8nP;

    iget-object v12, v4, LX/8ld;->b:Ljava/lang/Object;

    check-cast v12, LX/8nP;

    iget-object v2, v4, LX/8ld;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_3
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8ld;->e:LX/8nP;

    invoke-static {v0, v13}, LX/8nP;->b(LX/8nP;Z)V

    iget-object v0, v4, LX/8ld;->f:LX/8le;

    iput v12, v4, LX/8ld;->d:I

    invoke-interface {v0, v4}, LX/8le;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_5

    return-object v11

    :cond_4
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/8ld;->f:LX/8le;

    invoke-interface {v0}, LX/8le;->a()LX/8l4;

    move-result-object v0

    invoke-virtual {v0}, LX/8l4;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/8ld;->e:LX/8nP;

    invoke-virtual {v0}, LX/8nP;->E()Z

    move-result v13

    const-string v8, ", mode: "

    const-string v0, "click item: "

    if-eqz v13, :cond_e

    iget-object v13, v4, LX/8ld;->e:LX/8nP;

    iget-object v13, v13, LX/8nP;->p:Ljava/util/Set;

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v4, LX/8ld;->e:LX/8nP;

    invoke-virtual {v13}, LX/8nP;->v()I

    move-result v14

    iget v13, v4, LX/8ld;->g:I

    if-eq v14, v13, :cond_8

    iget-object v0, v4, LX/8ld;->e:LX/8nP;

    iget-boolean v0, v0, LX/8nP;->J:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/8ld;->e:LX/8nP;

    iget-object v0, v0, LX/8nP;->o:LX/8rK;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8rK;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    iget-object v0, v4, LX/8ld;->e:LX/8nP;

    invoke-static {v0}, LX/8nP;->Q(LX/8nP;)V

    :cond_7
    iget-object v5, v4, LX/8ld;->e:LX/8nP;

    iget-object v6, v4, LX/8ld;->f:LX/8le;

    iget-object v7, v4, LX/8ld;->h:Lkotlin/jvm/functions/Function2;

    iget-wide v0, v4, LX/8ld;->i:J

    move-object v8, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, LX/8nP;->a(LX/8le;Lkotlin/jvm/functions/Function2;Ljava/lang/String;J)V

    goto/16 :goto_b

    :cond_8
    iget-object v13, v4, LX/8ld;->e:LX/8nP;

    invoke-virtual {v13}, LX/8nP;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    new-instance v13, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v13, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v12, v4, LX/8ld;->e:LX/8nP;

    invoke-virtual {v12}, LX/8nP;->a()LX/Qqy;

    move-result-object v12

    invoke-interface {v12}, LX/9qn;->aY()LX/8Vd;

    move-result-object v12

    invoke-interface {v12}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ee_()V

    sget-object v13, LX/CNJ;->a:LX/CNJ;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8ld;->f:LX/8le;

    invoke-interface {v0}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v4, LX/8ld;->e:LX/8nP;

    :try_start_1
    iget-object v0, v12, LX/8nP;->o:LX/8rK;

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/8nP;->o:LX/8rK;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8rK;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_c

    :cond_a
    iput-object v2, v4, LX/8ld;->a:Ljava/lang/Object;

    iput-object v12, v4, LX/8ld;->b:Ljava/lang/Object;

    iput-object v12, v4, LX/8ld;->c:Ljava/lang/Object;

    iput v1, v4, LX/8ld;->d:I

    invoke-static {v12, v4}, LX/8nP;->a$0(LX/8nP;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_b

    return-object v11

    :cond_b
    move-object v0, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    check-cast v8, LX/8rK;

    invoke-static {v0, v8}, LX/8nP;->a(LX/8nP;LX/8rK;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :try_start_3
    iput-object v2, v4, LX/8ld;->a:Ljava/lang/Object;

    iput-object v5, v4, LX/8ld;->b:Ljava/lang/Object;

    iput-object v5, v4, LX/8ld;->c:Ljava/lang/Object;

    iput v7, v4, LX/8ld;->d:I

    invoke-static {v12, v2, v4}, LX/8nP;->a$0(LX/8nP;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_d

    return-object v11

    :goto_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/8nT;

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_e
    sget-object v7, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8ld;->f:LX/8le;

    invoke-interface {v0}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/8ld;->e:LX/8nP;

    :try_start_4
    iput-object v2, v4, LX/8ld;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/8ld;->d:I

    invoke-static {v1, v2, v4}, LX/8nP;->a$0(LX/8nP;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_f

    return-object v11

    :goto_3
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LX/8nT;

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_10

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_5
    check-cast v5, LX/8nT;

    iget-object v8, v4, LX/8ld;->e:LX/8nP;

    iget-object v9, v4, LX/8ld;->f:LX/8le;

    iget-boolean v7, v8, LX/8nP;->K:Z

    iget-wide v0, v4, LX/8ld;->i:J

    move v10, v7

    move-wide v11, v0

    move-object v13, v5

    move-object v14, v2

    invoke-static/range {v8 .. v14}, LX/8nP;->a$0(LX/8nP;LX/8le;ZJLX/8nT;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v4, LX/8ld;->e:LX/8nP;

    if-eqz v0, :cond_11

    :goto_6
    iget-object v1, v4, LX/8ld;->j:LX/92g;

    iget-object v0, v4, LX/8ld;->h:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v5, v1, v0}, LX/8nP;->a$0(LX/8nP;Ljava/lang/String;LX/8nT;LX/92g;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_b

    :cond_11
    move-object v6, v15

    goto :goto_6

    :cond_12
    move-object v5, v8

    goto :goto_5

    :cond_13
    iget-object v2, v4, LX/8ld;->h:Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, LX/8ld;->e:LX/8nP;

    sget-object v0, LX/8lf;->FAIL:LX/8lf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v4, LX/8ld;->i:J

    sub-long/2addr v5, v0

    const-string v0, "network error"

    invoke-static {v7, v2, v5, v6, v0}, LX/8nP;->a$0(LX/8nP;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_7
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_14

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_9
    check-cast v5, LX/8nT;

    iget-object v0, v4, LX/8ld;->e:LX/8nP;

    invoke-virtual {v0}, LX/8nP;->a()LX/Qqy;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aY()LX/8Vd;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    iget-object v8, v4, LX/8ld;->e:LX/8nP;

    iget-object v9, v4, LX/8ld;->f:LX/8le;

    iget-boolean v7, v8, LX/8nP;->K:Z

    iget-wide v0, v4, LX/8ld;->i:J

    move v10, v7

    move-wide v11, v0

    move-object v13, v5

    move-object v14, v2

    invoke-static/range {v8 .. v14}, LX/8nP;->a$0(LX/8nP;LX/8le;ZJLX/8nT;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v4, LX/8ld;->e:LX/8nP;

    if-eqz v0, :cond_16

    :goto_a
    iget-object v1, v4, LX/8ld;->j:LX/92g;

    iget-object v0, v4, LX/8ld;->h:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v5, v1, v0}, LX/8nP;->a$0(LX/8nP;Ljava/lang/String;LX/8nT;LX/92g;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v4, LX/8ld;->e:LX/8nP;

    invoke-virtual {v0}, LX/8nP;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v4, LX/8ld;->e:LX/8nP;

    invoke-virtual {v0}, LX/8nP;->E()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, LX/8ld;->e:LX/8nP;

    invoke-virtual {v0}, LX/8nP;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    move-object v6, v15

    goto :goto_a

    :cond_17
    move-object v5, v8

    goto :goto_9
.end method

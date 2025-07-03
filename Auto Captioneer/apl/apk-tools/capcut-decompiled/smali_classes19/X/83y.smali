.class public final LX/83y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/83z;->a(Ljava/lang/String;ZLjava/lang/String;)V
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
    c = "com.vega.adeditor.voiceover.viewmodel.ScriptMakerViewModel$requestScript$2"
    f = "ScriptMakerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x85,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "requestId",
        "scriptList",
        "scriptStatus",
        "hasReportErrorCodeSet",
        "index",
        "requestId",
        "scriptList",
        "scriptStatus",
        "hasReportErrorCodeSet"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$6",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$6"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:LX/83z;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/83z;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/83z;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/83y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/83y;->k:LX/83z;

    iput-boolean p2, p0, LX/83y;->l:Z

    iput-object p3, p0, LX/83y;->m:Ljava/lang/String;

    iput-object p4, p0, LX/83y;->n:Ljava/lang/String;

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

    new-instance v0, LX/83y;

    iget-object v1, p0, LX/83y;->k:LX/83z;

    iget-boolean v2, p0, LX/83y;->l:Z

    iget-object v3, p0, LX/83y;->m:Ljava/lang/String;

    iget-object v4, p0, LX/83y;->n:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/83y;-><init>(LX/83z;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/83y;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/83y;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget v2, v0, LX/83y;->j:I

    const-string v13, "ScriptMakerViewModel"

    const/4 v1, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v11, :cond_0

    if-ne v2, v1, :cond_12

    iget v11, v0, LX/83y;->h:I

    iget v10, v0, LX/83y;->g:I

    iget-object v7, v0, LX/83y;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v9, v0, LX/83y;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v0, LX/83y;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/83y;->c:Ljava/lang/Object;

    check-cast v5, LX/83z;

    iget-object v1, v0, LX/83y;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, LX/83y;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, LX/83y;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v4, v11, 0x1

    const/4 v11, 0x1

    if-ge v4, v10, :cond_6

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requestScript: repeat "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " in line 60"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/83z;->d()Ljava/lang/String;

    move-result-object v18

    iput-object v2, v0, LX/83y;->o:Ljava/lang/Object;

    iput-object v3, v0, LX/83y;->a:Ljava/lang/Object;

    iput-object v1, v0, LX/83y;->b:Ljava/lang/Object;

    iput-object v5, v0, LX/83y;->c:Ljava/lang/Object;

    iput-object v6, v0, LX/83y;->d:Ljava/lang/Object;

    iput-object v9, v0, LX/83y;->e:Ljava/lang/Object;

    iput-object v7, v0, LX/83y;->f:Ljava/lang/Object;

    iput v10, v0, LX/83y;->g:I

    iput v4, v0, LX/83y;->h:I

    iput v4, v0, LX/83y;->i:I

    iput v11, v0, LX/83y;->j:I

    move-object v14, v5

    nop

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/83z;->a$0(LX/83z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_1

    return-object v8

    :cond_0
    iget v4, v0, LX/83y;->i:I

    iget v11, v0, LX/83y;->h:I

    iget v10, v0, LX/83y;->g:I

    iget-object v7, v0, LX/83y;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v9, v0, LX/83y;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v0, LX/83y;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v14, v0, LX/83y;->c:Ljava/lang/Object;

    check-cast v14, LX/83z;

    iget-object v1, v0, LX/83y;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, LX/83y;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, LX/83y;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move v11, v4

    :goto_2
    check-cast v12, LX/83x;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestScript() data:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " called"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/83x;->b()LX/83m;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/83m;->b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_3

    const-string v4, ""

    invoke-virtual {v14, v4}, LX/83z;->a(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/83p;

    invoke-virtual {v14}, LX/83z;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/83p;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/83p;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, LX/83w;->FINISH:LX/83w;

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v14}, LX/83z;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, LX/83z;->f()J

    move-result-wide v16

    invoke-virtual {v12}, LX/83x;->a()Ljava/lang/String;

    move-result-object v19

    const-string v18, "success"

    nop

    move-object v15, v6

    move-object/from16 v20, v5

    move-object v12, v14

    move-object v14, v2

    invoke-static/range {v12 .. v20}, LX/83z;->a$0(LX/83z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v12}, LX/83x;->b()LX/83m;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/83m;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_4
    :goto_4
    invoke-virtual {v12}, LX/83x;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v12, "0"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/83z;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, LX/83z;->f()J

    move-result-wide v18

    const-string v20, "fail"

    nop

    move-object/from16 v17, v6

    move-object/from16 v21, v5

    move-object v14, v14

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v21}, LX/83z;->a$0(LX/83z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-lez v4, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v14}, LX/83z;->f()J

    move-result-wide v4

    sub-long v17, v17, v4

    const-wide/16 v15, 0x3a98

    cmp-long v4, v17, v15

    if-lez v4, :cond_e

    sget-object v2, LX/83w;->TIME_OUT:LX/83w;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    :goto_5
    iget-object v2, v0, LX/83y;->k:LX/83z;

    invoke-virtual {v2}, LX/83z;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/83q;

    if-eqz v6, :cond_9

    iget-boolean v2, v0, LX/83y;->l:Z

    iget-object v5, v0, LX/83y;->k:LX/83z;

    if-nez v2, :cond_7

    invoke-virtual {v6}, LX/83q;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v6}, LX/83q;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/83z;->g()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, LX/85V;->a:LX/85V;

    invoke-virtual {v2}, LX/85V;->a()LX/85X;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/85X;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after request cache size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/85X;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "adScriptCache"

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, LX/83z;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, LX/83w;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    move-object v12, v8

    invoke-static/range {v6 .. v12}, LX/83q;->a(LX/83q;LX/83w;Ljava/util/ArrayList;JILjava/lang/Object;)LX/83q;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    const-string v2, "fuck"

    const-string v1, "let Current become false"

    invoke-static {v2, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/83y;->k:LX/83z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/83z;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_0
    const-string v5, "dirty word"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_4

    :cond_a
    sget-object v4, LX/83w;->DIRTYWORD:LX/83w;

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v14}, LX/83z;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, LX/83z;->f()J

    move-result-wide v8

    const-string v10, "fail"

    const-string v11, "dirty word"

    nop

    move-object v7, v6

    move-object v4, v14

    move-object v6, v2

    invoke-static/range {v4 .. v11}, LX/83z;->a$0(LX/83z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "demotion"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_4

    :cond_b
    sget-object v4, LX/83w;->DEMOTION:LX/83w;

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v14}, LX/83z;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, LX/83z;->f()J

    move-result-wide v8

    const-string v10, "fail"

    const-string v11, "demotion"

    nop

    move-object v7, v6

    move-object v4, v14

    move-object v6, v2

    invoke-static/range {v4 .. v11}, LX/83z;->a$0(LX/83z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "rate limiting"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_4

    :cond_c
    sget-object v4, LX/83w;->RATE_LIMITING:LX/83w;

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v14}, LX/83z;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, LX/83z;->f()J

    move-result-wide v8

    const-string v10, "fail"

    const-string v11, "rate limiting"

    nop

    move-object v7, v6

    move-object v4, v14

    move-object v6, v2

    invoke-static/range {v4 .. v11}, LX/83z;->a$0(LX/83z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_3
    const-string v5, "finish"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_4

    :cond_d
    sget-object v4, LX/83w;->FINISH:LX/83w;

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v14}, LX/83z;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, LX/83z;->f()J

    move-result-wide v8

    const-string v10, "empty"

    const-string v11, "finish"

    nop

    move-object v7, v6

    move-object v4, v14

    move-object v6, v2

    invoke-static/range {v4 .. v11}, LX/83z;->a$0(LX/83z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    const-wide/16 v4, 0x1f4

    iput-object v2, v0, LX/83y;->o:Ljava/lang/Object;

    iput-object v3, v0, LX/83y;->a:Ljava/lang/Object;

    iput-object v1, v0, LX/83y;->b:Ljava/lang/Object;

    iput-object v14, v0, LX/83y;->c:Ljava/lang/Object;

    iput-object v6, v0, LX/83y;->d:Ljava/lang/Object;

    iput-object v9, v0, LX/83y;->e:Ljava/lang/Object;

    iput-object v7, v0, LX/83y;->f:Ljava/lang/Object;

    iput v10, v0, LX/83y;->g:I

    iput v11, v0, LX/83y;->h:I

    const/4 v12, 0x2

    iput v12, v0, LX/83y;->j:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_f

    return-object v8

    :cond_f
    move-object v5, v14

    goto/16 :goto_0

    :cond_10
    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LX/7xe;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/83y;->k:LX/83z;

    invoke-virtual {v1, v2}, LX/83z;->a(Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, LX/83w;->INIT:LX/83w;

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-boolean v4, v0, LX/83y;->l:Z

    if-eqz v4, :cond_11

    sget-object v6, LX/84Y;->a:LX/84Y;

    iget-object v4, v0, LX/83y;->k:LX/83z;

    invoke-virtual {v4}, LX/83z;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/83y;->m:Ljava/lang/String;

    invoke-virtual {v6, v5, v2, v4}, LX/84Y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v6, v0, LX/83y;->k:LX/83z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LX/83z;->a(J)V

    iget-object v5, v0, LX/83y;->k:LX/83z;

    iget-object v6, v0, LX/83y;->m:Ljava/lang/String;

    iget-object v9, v0, LX/83y;->n:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    const/16 v10, 0x1e

    goto/16 :goto_1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x4bf6736d -> :sswitch_3
        -0x38c38279 -> :sswitch_2
        0x331da777 -> :sswitch_1
        0x47cfa698 -> :sswitch_0
    .end sparse-switch
.end method

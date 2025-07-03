.class public final LX/99v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/99u;->i(Z)Lkotlinx/coroutines/Job;
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
    c = "com.xt.edit.portrait.orgcutout.OrgCutoutViewModel$clickPen$1"
    f = "OrgCutoutViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x3b9,
        0x3c5
    }
    m = "invokeSuspend"
    n = {
        "config"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public final synthetic e:LX/99u;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LX/99u;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/99u;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/99v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/99v;->e:LX/99u;

    iput-boolean p2, p0, LX/99v;->f:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 3
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

    new-instance v2, LX/99v;

    iget-object v1, p0, LX/99v;->e:LX/99u;

    iget-boolean v0, p0, LX/99v;->f:Z

    invoke-direct {v2, v1, v0, p2}, LX/99v;-><init>(LX/99u;ZLkotlin/coroutines/Continuation;)V

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/99v;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v1, v7, LX/99v;->d:I

    const-string v5, "OrgCutoutViewModel"

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_7

    if-ne v1, v0, :cond_d

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/99v;->e:LX/99u;

    invoke-static {v0, v3, v2, v4}, LX/99u;->b(LX/99u;ZILjava/lang/Object;)V

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "clickPen end"

    invoke-virtual {v1, v5, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/99v;->e:LX/99u;

    invoke-static {v0, v3}, LX/99u;->a(LX/99u;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v8, LX/CNJ;->a:LX/CNJ;

    const-string v1, "clickPen start"

    invoke-virtual {v8, v5, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/99v;->e:LX/99u;

    invoke-virtual {v1}, LX/99u;->a()LX/9Af;

    move-result-object v1

    invoke-interface {v1, v2}, LX/9wt;->f(Z)V

    iget-object v1, v7, LX/99v;->e:LX/99u;

    invoke-virtual {v1}, LX/99u;->a()LX/9Af;

    move-result-object v1

    invoke-interface {v1, v2}, LX/9r2;->x(Z)V

    iget-object v1, v7, LX/99v;->e:LX/99u;

    invoke-static {v1, v2}, LX/99u;->a(LX/99u;Z)V

    iget-object v1, v7, LX/99v;->e:LX/99u;

    invoke-virtual {v1}, LX/99u;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/9AU;->PEN:LX/9AU;

    if-ne v8, v1, :cond_6

    iget-object v1, v7, LX/99v;->e:LX/99u;

    invoke-virtual {v1}, LX/99u;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    iget-object v1, v7, LX/99v;->e:LX/99u;

    invoke-virtual {v1}, LX/99u;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v1, v7, LX/99v;->e:LX/99u;

    invoke-virtual {v1}, LX/99u;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    sget-object v1, LX/9AU;->PEN:LX/9AU;

    invoke-virtual {v8, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v7, LX/99v;->e:LX/99u;

    invoke-virtual {v1}, LX/99u;->o()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v9, v7, LX/99v;->e:LX/99u;

    invoke-virtual {v9}, LX/99u;->a()LX/9Af;

    move-result-object v1

    invoke-interface {v1}, LX/9T5;->aG()LX/9vi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/9vi;->af_()I

    move-result v8

    iget-object v1, v7, LX/99v;->e:LX/99u;

    invoke-virtual {v1}, LX/99u;->a()LX/9Af;

    move-result-object v1

    invoke-static {v1, v8, v3, v0, v4}, LX/9A2;->a(LX/9A3;IZILjava/lang/Object;)I

    move-result v1

    :goto_1
    invoke-virtual {v9, v1}, LX/99u;->a(I)V

    :cond_3
    iget-object v1, v7, LX/99v;->e:LX/99u;

    invoke-virtual {v1}, LX/99u;->a()LX/9Af;

    move-result-object v1

    invoke-interface {v1}, LX/9T5;->aG()LX/9vi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/9vi;->af_()I

    move-result v9

    iget-object v1, v7, LX/99v;->e:LX/99u;

    invoke-virtual {v1}, LX/99u;->a()LX/9Af;

    move-result-object v8

    invoke-virtual {v1}, LX/99u;->o()I

    move-result v1

    invoke-interface {v8, v9, v1, v2}, LX/9A3;->m(IIZ)V

    :cond_4
    new-instance v9, LX/A35;

    iget-object v8, v7, LX/99v;->e:LX/99u;

    const/16 v1, 0xba

    invoke-direct {v9, v8, v4, v1}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v7, LX/99v;->d:I

    invoke-static {v9, v7}, LX/454;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_8

    return-object v6

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, v7, LX/99v;->e:LX/99u;

    invoke-virtual {v1}, LX/99u;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/9K5;

    if-nez v8, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    sget-object v10, LX/9HU;->a:LX/9HT;

    sget-object v11, LX/9IR;->Pen:LX/9IR;

    invoke-interface {v8}, LX/9K5;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, LX/99v;->e:LX/99u;

    nop

    invoke-static {v1}, LX/99u;->ab(LX/99u;)F

    move-result v13

    iget-object v1, v7, LX/99v;->e:LX/99u;

    nop

    invoke-static {v1}, LX/99u;->ai(LX/99u;)F

    move-result v14

    iget-object v1, v7, LX/99v;->e:LX/99u;

    nop

    iget v1, v1, LX/99u;->I:I

    int-to-float v8, v1

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    iget-object v1, v7, LX/99v;->e:LX/99u;

    nop

    iget v1, v1, LX/99u;->J:I

    int-to-float v15, v1

    div-float/2addr v15, v9

    sget-object v1, LX/99u;->a:LX/9AB;

    invoke-virtual {v1}, LX/9AB;->a()I

    move-result v16

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/9HT;->a(LX/9IR;Ljava/lang/String;FFFIF)LX/9HU;

    move-result-object v10

    iget-object v1, v7, LX/99v;->e:LX/99u;

    invoke-static {v1, v3}, LX/99u;->b(LX/99u;Z)V

    iget-object v1, v7, LX/99v;->e:LX/99u;

    invoke-virtual {v1, v10}, LX/99u;->a(LX/9HU;)V

    iget-boolean v8, v7, LX/99v;->f:Z

    iget-object v1, v7, LX/99v;->e:LX/99u;

    iput-object v10, v7, LX/99v;->a:Ljava/lang/Object;

    iput-object v1, v7, LX/99v;->b:Ljava/lang/Object;

    iput-boolean v8, v7, LX/99v;->c:Z

    iput v0, v7, LX/99v;->d:I

    new-instance v9, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v9, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    if-eqz v8, :cond_a

    invoke-static {v1, v2}, LX/99u;->c(LX/99u;Z)V

    :cond_a
    xor-int/lit8 v0, v8, 0x1

    nop

    invoke-static {v1, v10, v0}, LX/99u;->a$0(LX/99u;LX/9HU;Z)V

    if-eqz v8, :cond_b

    invoke-virtual {v1}, LX/99u;->t()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/99u;->N()V

    :cond_b
    invoke-virtual {v1}, LX/99u;->a()LX/9Af;

    move-result-object v8

    new-instance v1, LX/A3M;

    const/16 v0, 0xb2

    invoke-direct {v1, v9, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_c
    if-ne v1, v6, :cond_0

    return-object v6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

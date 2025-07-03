.class public final LX/GOk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GOj;->a()V
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
    c = "com.xt.retouch.enhance.impl.PicEnhanceLogicImpl$doApplyPlayFunction$1$onCancel$1"
    f = "PicEnhanceLogicImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/GOh;

.field public final synthetic c:LX/GOi;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:LX/GPP;


# direct methods
.method public constructor <init>(LX/GOh;LX/GOi;ZJZLX/GPP;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/GOh;",
            "LX/GOi;",
            "ZJZ",
            "LX/GPP;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/GOk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/GOk;->b:LX/GOh;

    iput-object p2, p0, LX/GOk;->c:LX/GOi;

    iput-boolean p3, p0, LX/GOk;->d:Z

    iput-wide p4, p0, LX/GOk;->e:J

    iput-boolean p6, p0, LX/GOk;->f:Z

    iput-object p7, p0, LX/GOk;->g:LX/GPP;

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

    new-instance v0, LX/GOk;

    iget-object v1, p0, LX/GOk;->b:LX/GOh;

    iget-object v2, p0, LX/GOk;->c:LX/GOi;

    iget-boolean v3, p0, LX/GOk;->d:Z

    iget-wide v4, p0, LX/GOk;->e:J

    iget-boolean v6, p0, LX/GOk;->f:Z

    iget-object v7, p0, LX/GOk;->g:LX/GPP;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/GOk;-><init>(LX/GOh;LX/GOi;ZJZLX/GPP;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/GOk;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v3, p0

    iget v0, v3, LX/GOk;->a:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GOk;->b:LX/GOh;

    iget-object v1, v0, LX/GOh;->h:LX/9yN;

    if-nez v1, :cond_0

    const-string v0, "picEnhanceCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v3, LX/GOk;->c:LX/GOi;

    invoke-virtual {v0}, LX/GOi;->a()LX/GGN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9yN;->b(LX/GGN;)V

    iget-object v0, v3, LX/GOk;->b:LX/GOh;

    iget-object v2, v0, LX/GOh;->i:LX/GMp;

    if-eqz v2, :cond_1

    new-instance v5, LX/GDJ;

    iget-object v0, v3, LX/GOk;->c:LX/GOi;

    invoke-virtual {v0}, LX/GOi;->a()LX/GGN;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v4, v3, LX/GOk;->b:LX/GOh;

    iget-object v0, v3, LX/GOk;->c:LX/GOi;

    invoke-virtual {v0}, LX/GOi;->a()LX/GGN;

    move-result-object v1

    iget-boolean v0, v3, LX/GOk;->d:Z

    invoke-static {v4, v1, v0}, LX/GOh;->b(LX/GOh;LX/GGN;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, LX/GOk;->b:LX/GOh;

    iget-object v0, v3, LX/GOk;->c:LX/GOi;

    invoke-virtual {v0}, LX/GOi;->a()LX/GGN;

    move-result-object v0

    invoke-static {v1, v0}, LX/GOh;->b(LX/GOh;LX/GGN;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v3, LX/GOk;->e:J

    sub-long/2addr v12, v0

    iget-boolean v14, v3, LX/GOk;->f:Z

    const/16 v16, 0x108

    const-string v7, "cancel"

    const-string v8, "user cancel"

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-direct/range {v5 .. v17}, LX/GDJ;-><init>(LX/GGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, LX/GMp;->a(LX/GDJ;)V

    :cond_1
    iget-object v2, v3, LX/GOk;->g:LX/GPP;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/GPP;->a(ZLandroid/util/Size;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

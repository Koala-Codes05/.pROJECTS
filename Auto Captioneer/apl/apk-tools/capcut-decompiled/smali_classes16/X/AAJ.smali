.class public final LX/AAJ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BSr;->a$2()V
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
    c = "com.lemon.neoaccount.impl.step.birthday.FirstSetBirthdayStep$onPerform$2$2$1"
    f = "FirstSetBirthdayStep.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "loadingDialog"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LX/AGB;

.field public final synthetic d:LX/AAq;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "LX/AAu;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AGB;LX/AAq;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AGB;",
            "LX/AAq;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AAu;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AAJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/AAJ;->c:LX/AGB;

    iput-object p2, p0, LX/AAJ;->d:LX/AAq;

    iput-object p3, p0, LX/AAJ;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/AAJ;->f:Lkotlin/coroutines/Continuation;

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

    new-instance v0, LX/AAJ;

    iget-object v1, p0, LX/AAJ;->c:LX/AGB;

    iget-object v2, p0, LX/AAJ;->d:LX/AAq;

    iget-object v3, p0, LX/AAJ;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, LX/AAJ;->f:Lkotlin/coroutines/Continuation;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/AAJ;-><init>(LX/AGB;LX/AAq;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/AAJ;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/AAJ;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v1, v9, LX/AAJ;->b:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v5, :cond_7

    iget-object v4, v9, LX/AAJ;->a:Ljava/lang/Object;

    check-cast v4, LX/KWk;

    iget-object v6, v9, LX/AAJ;->g:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/EMv;

    invoke-virtual {v4}, LX/KWk;->dismiss()V

    if-eqz v0, :cond_3

    iget-object v3, v9, LX/AAJ;->c:LX/AGB;

    iget-object v8, v9, LX/AAJ;->d:LX/AAq;

    iget-object v2, v9, LX/AAJ;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v9, LX/AAJ;->f:Lkotlin/coroutines/Continuation;

    sget-boolean v4, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkHasPermission:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "SetBirthdayFragment"

    invoke-static {v4, v5}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, LX/EMv;->a()LX/EMp;

    move-result-object v4

    invoke-virtual {v4}, LX/EMp;->a()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v9, LX/AAu;

    sget-object v10, LX/ABu;->SUCCESS:LX/ABu;

    invoke-virtual {v3}, LX/AGB;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LX/AAq;->a()LX/ADn;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v15, v13

    invoke-direct/range {v9 .. v15}, LX/AAu;-><init>(LX/ABu;Ljava/lang/String;LX/ADn;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v9, v2, v1}, LX/AGB;->a$0(LX/AGB;LX/AAu;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V

    :goto_0
    invoke-virtual {v8}, LX/AAq;->a()LX/ADn;

    move-result-object v1

    invoke-virtual {v1}, LX/ADn;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/AQQ;->EMAIL:LX/AQQ;

    invoke-virtual {v1}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/AFH;->a:LX/AFH;

    invoke-virtual {v0}, LX/EMv;->a()LX/EMp;

    move-result-object v0

    invoke-virtual {v0}, LX/EMp;->a()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v8}, LX/AAq;->a()LX/ADn;

    move-result-object v0

    invoke-virtual {v0}, LX/ADn;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "new_password"

    const-string v5, "set_password"

    const-string v6, "isChild"

    invoke-virtual/range {v1 .. v6}, LX/AFH;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f138267

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v4, LX/AFH;->a:LX/AFH;

    invoke-virtual {v4}, LX/AFH;->j()V

    sget-object v4, LX/ACx;->a:LX/ACx;

    invoke-virtual {v4}, LX/ACx;->a()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const-string v4, "is_login_suc"

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "login_fail_reason"

    const-string v4, "login_fail_birthday"

    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/AAu;

    sget-object v5, LX/ABu;->FAIL:LX/ABu;

    invoke-virtual {v3}, LX/AGB;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/AAq;->a()LX/ADn;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v29, 0x0

    const v31, 0xffe7f

    const-string v17, "103"

    const-string v18, "login_fail_birthday"

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v32, v10

    invoke-static/range {v9 .. v32}, LX/ADn;->a(LX/ADn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;LX/ABu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;JILjava/lang/Object;)LX/ADn;

    move-result-object v9

    invoke-direct {v6, v5, v4, v9, v7}, LX/AAu;-><init>(LX/ABu;Ljava/lang/String;LX/ADn;Landroid/os/Bundle;)V

    invoke-static {v3, v6, v2, v1}, LX/AGB;->a$0(LX/AGB;LX/AAu;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v9, LX/AAJ;->g:Ljava/lang/Object;

    new-instance v4, LX/60F;

    iget-object v0, v9, LX/AAJ;->c:LX/AGB;

    invoke-virtual {v0}, LX/AC3;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v4, v0}, LX/60F;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LX/KWk;->show()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/BSY;

    iget-object v1, v9, LX/AAJ;->c:LX/AGB;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v7, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v9, LX/AAJ;->g:Ljava/lang/Object;

    iput-object v4, v9, LX/AAJ;->a:Ljava/lang/Object;

    iput v5, v9, LX/AAJ;->b:I

    invoke-static {v3, v2, v9}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

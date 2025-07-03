.class public final LX/Qqv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Qqx;->a(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.xt.retouch.colorstyle.impl.strategy.RemoteColorStyleApplyStrategy$applyGlobalColorMatch$1"
    f = "RemoteColorStyleApplyStrategy.kt"
    i = {
        0x0
    }
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {
        "startRequestTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:LX/Qqx;

.field public final synthetic d:LX/Qew;

.field public final synthetic e:LX/OqF;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/Qew;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/Qqx;LX/Qew;LX/OqF;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Qqx;",
            "LX/Qew;",
            "LX/OqF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/Qew;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Qqv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Qqv;->c:LX/Qqx;

    iput-object p2, p0, LX/Qqv;->d:LX/Qew;

    iput-object p3, p0, LX/Qqv;->e:LX/OqF;

    iput-object p4, p0, LX/Qqv;->f:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/Qqv;

    iget-object v1, p0, LX/Qqv;->c:LX/Qqx;

    iget-object v2, p0, LX/Qqv;->d:LX/Qew;

    iget-object v3, p0, LX/Qqv;->e:LX/OqF;

    iget-object v4, p0, LX/Qqv;->f:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/Qqv;-><init>(LX/Qqx;LX/Qew;LX/OqF;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Qqv;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v1, v0, LX/Qqv;->b:I

    const-string v5, "RemoteColorStyleApplyStrategy"

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_7

    iget-wide v1, v0, LX/Qqv;->a:J

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/Fln;

    invoke-virtual {v9}, LX/Fln;->a()LX/Flk;

    move-result-object v4

    invoke-virtual {v4}, LX/Flk;->a()I

    move-result v6

    const-string v8, "requestColorMatchForResult"

    const/4 v4, 0x0

    if-nez v6, :cond_3

    iget-object v10, v0, LX/Qqv;->d:LX/Qew;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v10, v6, v7}, LX/Qew;->b(J)V

    sget-object v6, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestColorMatchForResult result="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/Qqv;->c:LX/Qqx;

    iget-object v1, v1, LX/Qqx;->c:LX/Qr0;

    invoke-interface {v1}, LX/Qr0;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/Qqv;->c:LX/Qqx;

    iget-object v2, v0, LX/Qqv;->e:LX/OqF;

    iget-object v1, v0, LX/Qqv;->d:LX/Qew;

    invoke-static {v3, v8, v2, v1}, LX/Qqx;->a$0(LX/Qqx;Ljava/lang/String;LX/OqF;LX/Qew;)V

    iget-object v1, v0, LX/Qqv;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Qqv;->d:LX/Qew;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v0, LX/Qqv;->c:LX/Qqx;

    invoke-virtual {v1}, LX/Qqf;->a()LX/Qqy;

    move-result-object v7

    invoke-virtual {v9}, LX/Fln;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/RIm;

    iget-object v2, v0, LX/Qqv;->c:LX/Qqx;

    const/16 v1, 0xd7

    invoke-direct {v5, v2, v1}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v6, v5}, LX/Qqy;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v6

    iget-object v5, v0, LX/Qqv;->d:LX/Qew;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-virtual {v5, v1, v2}, LX/Qew;->c(J)V

    iget-object v1, v0, LX/Qqv;->c:LX/Qqx;

    invoke-virtual {v1}, LX/Qqf;->a()LX/Qqy;

    move-result-object v1

    invoke-interface {v1}, LX/9T5;->u()V

    iget-object v1, v0, LX/Qqv;->c:LX/Qqx;

    iget-object v1, v1, LX/Qqx;->c:LX/Qr0;

    invoke-interface {v1}, LX/Qr0;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v2, LX/Qqc;

    iget-object v1, v0, LX/Qqv;->e:LX/OqF;

    invoke-direct {v2, v4, v1}, LX/Qqc;-><init>(ZLX/OqF;)V

    invoke-virtual {v5, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    iget-object v1, v0, LX/Qqv;->c:LX/Qqx;

    iget-object v1, v1, LX/Qqx;->c:LX/Qr0;

    invoke-interface {v1}, LX/Qr0;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v1, LX/QqJ;->a:LX/Qqb;

    invoke-virtual {v1}, LX/Qqb;->a()Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qqv;->d:LX/Qew;

    invoke-static {v1}, LX/Qev;->c(LX/Qew;)V

    iget-object v1, v0, LX/Qqv;->c:LX/Qqx;

    invoke-virtual {v1}, LX/Qqf;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LX/Qqv;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Qqv;->d:LX/Qew;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v2, LX/CLe;->a:LX/CLe;

    iget-object v1, v0, LX/Qqv;->c:LX/Qqx;

    invoke-virtual {v1}, LX/Qqx;->e()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13a9ae

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/CLe;->a(LX/CLe;Landroid/content/Context;ILX/CLd;ILjava/lang/Object;)Landroid/widget/Toast;

    goto :goto_1

    :cond_3
    iget-object v7, v0, LX/Qqv;->d:LX/Qew;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v7, v5, v6}, LX/Qew;->b(J)V

    iget-object v5, v0, LX/Qqv;->d:LX/Qew;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/Qqz;->FAIL_REMOTE_APPLY_GLOBAL_COLOR:LX/Qqz;

    invoke-virtual {v1}, LX/Qqz;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/Fln;->a()LX/Flk;

    move-result-object v1

    invoke-virtual {v1}, LX/Flk;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/Fln;->a()LX/Flk;

    move-result-object v1

    invoke-virtual {v1}, LX/Flk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/Qew;->a(Ljava/lang/String;)V

    sget-object v9, LX/CLe;->a:LX/CLe;

    iget-object v1, v0, LX/Qqv;->c:LX/Qqx;

    invoke-virtual {v1}, LX/Qqx;->e()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f13a9ae

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v14, v12

    invoke-static/range {v9 .. v14}, LX/CLe;->a(LX/CLe;Landroid/content/Context;ILX/CLd;ILjava/lang/Object;)Landroid/widget/Toast;

    iget-object v1, v0, LX/Qqv;->c:LX/Qqx;

    iget-object v1, v1, LX/Qqx;->c:LX/Qr0;

    invoke-interface {v1}, LX/Qr0;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v0, LX/Qqv;->c:LX/Qqx;

    iget-object v2, v0, LX/Qqv;->e:LX/OqF;

    iget-object v1, v0, LX/Qqv;->d:LX/Qew;

    invoke-static {v3, v8, v2, v1}, LX/Qqx;->a$0(LX/Qqx;Ljava/lang/String;LX/OqF;LX/Qew;)V

    :goto_2
    iget-object v1, v0, LX/Qqv;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Qqv;->d:LX/Qew;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, LX/Qqv;->c:LX/Qqx;

    iget-object v1, v1, LX/Qqx;->c:LX/Qr0;

    invoke-interface {v1}, LX/Qr0;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Qqc;

    iget-object v1, v0, LX/Qqv;->e:LX/OqF;

    invoke-direct {v2, v4, v1}, LX/Qqc;-><init>(ZLX/OqF;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "start getColorMatchJson"

    invoke-virtual {v2, v5, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, v0, LX/Qqv;->c:LX/Qqx;

    invoke-virtual {v1}, LX/Qqf;->a()LX/Qqy;

    move-result-object v7

    new-instance v4, LX/RIm;

    iget-object v2, v0, LX/Qqv;->c:LX/Qqx;

    const/16 v1, 0xd6

    invoke-direct {v4, v2, v1}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, LX/Qqy;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "end getColorMatchJson "

    invoke-virtual {v2, v5, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/Qqv;->d:LX/Qew;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    invoke-virtual {v4, v1, v2}, LX/Qew;->a(J)V

    iget-object v1, v0, LX/Qqv;->c:LX/Qqx;

    invoke-static {v1, v7}, LX/Qqx;->a$0(LX/Qqx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/Qqv;->c:LX/Qqx;

    iget-object v1, v1, LX/Qqx;->c:LX/Qr0;

    invoke-interface {v1}, LX/Qr0;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, v0, LX/Qqv;->c:LX/Qqx;

    iget-object v3, v0, LX/Qqv;->e:LX/OqF;

    iget-object v2, v0, LX/Qqv;->d:LX/Qew;

    const-string v1, "getColorMatchJson"

    invoke-static {v4, v1, v3, v2}, LX/Qqx;->a$0(LX/Qqx;Ljava/lang/String;LX/OqF;LX/Qew;)V

    iget-object v1, v0, LX/Qqv;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Qqv;->d:LX/Qew;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "start requestColorMatchForResult"

    invoke-virtual {v2, v5, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v7, LX/Fle;->a:LX/Fle;

    iget-object v4, v0, LX/Qqv;->c:LX/Qqx;

    iget-object v8, v4, LX/Qqx;->d:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    iput-wide v1, v0, LX/Qqv;->a:J

    iput v3, v0, LX/Qqv;->b:I

    const-string v9, "/media/api/pic/afr"

    const-string v10, "creative_color"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/Fle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_0

    return-object v6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

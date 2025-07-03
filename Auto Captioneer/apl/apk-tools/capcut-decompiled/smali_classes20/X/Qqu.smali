.class public final LX/Qqu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Qqx;->a(Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.xt.retouch.colorstyle.impl.strategy.RemoteColorStyleApplyStrategy$applyRecommendPalette$1"
    f = "RemoteColorStyleApplyStrategy.kt"
    i = {
        0x0
    }
    l = {
        0xaa
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

.field public final synthetic c:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

.field public final synthetic d:LX/Qqx;

.field public final synthetic e:LX/Qew;

.field public final synthetic f:J

.field public final synthetic g:LX/OqF;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/Qew;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;LX/Qqx;LX/Qew;JLX/OqF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;",
            "LX/Qqx;",
            "LX/Qew;",
            "J",
            "LX/OqF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/Qew;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Qqu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Qqu;->c:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    iput-object p2, p0, LX/Qqu;->d:LX/Qqx;

    iput-object p3, p0, LX/Qqu;->e:LX/Qew;

    iput-wide p4, p0, LX/Qqu;->f:J

    iput-object p6, p0, LX/Qqu;->g:LX/OqF;

    iput-object p7, p0, LX/Qqu;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/Qqu;->i:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/Qqu;->j:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 11
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

    new-instance v0, LX/Qqu;

    iget-object v1, p0, LX/Qqu;->c:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    iget-object v2, p0, LX/Qqu;->d:LX/Qqx;

    iget-object v3, p0, LX/Qqu;->e:LX/Qew;

    iget-wide v4, p0, LX/Qqu;->f:J

    iget-object v6, p0, LX/Qqu;->g:LX/OqF;

    iget-object v7, p0, LX/Qqu;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/Qqu;->i:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/Qqu;->j:Lkotlin/jvm/functions/Function0;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/Qqu;-><init>(Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;LX/Qqx;LX/Qew;JLX/OqF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Qqu;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LX/Qqu;->b:I

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v0, :cond_9

    iget-wide v2, p0, LX/Qqu;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Fln;

    invoke-virtual {p1}, LX/Fln;->a()LX/Flk;

    move-result-object v1

    invoke-virtual {v1}, LX/Flk;->a()I

    move-result v1

    const-string v7, "requestColorMatchForResult"

    const-string v8, "RemoteColorStyleApplyStrategy"

    const/4 v6, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, LX/Qqu;->e:LX/Qew;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, LX/Qew;->b(J)V

    iget-object v1, p0, LX/Qqu;->d:LX/Qqx;

    iget-object v1, v1, LX/Qqx;->c:LX/Qr0;

    invoke-interface {v1}, LX/Qr0;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Qqu;->d:LX/Qqx;

    iget-object v1, p0, LX/Qqu;->g:LX/OqF;

    iget-object v0, p0, LX/Qqu;->e:LX/Qew;

    invoke-static {v2, v7, v1, v0}, LX/Qqx;->a$0(LX/Qqx;Ljava/lang/String;LX/OqF;LX/Qew;)V

    iget-object v1, p0, LX/Qqu;->h:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qqu;->e:LX/Qew;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, p0, LX/Qqu;->d:LX/Qqx;

    invoke-virtual {v0}, LX/Qqf;->a()LX/Qqy;

    move-result-object v5

    invoke-virtual {p1}, LX/Fln;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Qqu;->c:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    invoke-virtual {v0}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/RIm;

    iget-object v1, p0, LX/Qqu;->d:LX/Qqx;

    const/16 v0, 0xd9

    invoke-direct {v2, v1, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v3, v2}, LX/Qqy;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    iget-object v2, p0, LX/Qqu;->e:LX/Qew;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, LX/Qew;->c(J)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyRecommendPalette, result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qqu;->d:LX/Qqx;

    invoke-virtual {v0}, LX/Qqf;->a()LX/Qqy;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->u()V

    iget-object v0, p0, LX/Qqu;->d:LX/Qqx;

    iget-object v0, v0, LX/Qqx;->c:LX/Qr0;

    invoke-interface {v0}, LX/Qr0;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/Qqc;

    iget-object v0, p0, LX/Qqu;->g:LX/OqF;

    invoke-direct {v1, v6, v0}, LX/Qqc;-><init>(ZLX/OqF;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/Qqu;->i:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qqu;->c:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Qqu;->c:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    sget-object v0, LX/NJP;->USED:LX/NJP;

    invoke-virtual {v1, v0}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;->setUseStatus(LX/NJP;)V

    iget-object v0, p0, LX/Qqu;->d:LX/Qqx;

    iget-object v0, v0, LX/Qqx;->c:LX/Qr0;

    invoke-interface {v0}, LX/Qr0;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/Qqu;->c:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qqu;->d:LX/Qqx;

    invoke-virtual {v0}, LX/Qqf;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qqu;->e:LX/Qew;

    invoke-static {v0}, LX/Qev;->c(LX/Qew;)V

    :goto_1
    iget-object v1, p0, LX/Qqu;->h:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qqu;->e:LX/Qew;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LX/Qqu;->c:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    sget-object v0, LX/NJP;->FAIL:LX/NJP;

    invoke-virtual {v1, v0}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;->setUseStatus(LX/NJP;)V

    iget-object v0, p0, LX/Qqu;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Qqu;->e:LX/Qew;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, LX/Qew;->b(J)V

    iget-object v2, p0, LX/Qqu;->e:LX/Qew;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/Qqz;->FAIL_REMOTE_APPLY_RECOMMEND_COLOR:LX/Qqz;

    invoke-virtual {v1}, LX/Qqz;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Fln;->a()LX/Flk;

    move-result-object v1

    invoke-virtual {v1}, LX/Flk;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Fln;->a()LX/Flk;

    move-result-object v1

    invoke-virtual {v1}, LX/Flk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Qew;->a(Ljava/lang/String;)V

    sget-object v3, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyRecommendPalette: requestColorMatchForResult fail errCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Fln;->a()LX/Flk;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Fln;->a()LX/Flk;

    move-result-object v1

    invoke-virtual {v1}, LX/Flk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qqu;->d:LX/Qqx;

    iget-object v1, v1, LX/Qqx;->c:LX/Qr0;

    invoke-interface {v1}, LX/Qr0;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Qqu;->d:LX/Qqx;

    iget-object v1, p0, LX/Qqu;->g:LX/OqF;

    iget-object v0, p0, LX/Qqu;->e:LX/Qew;

    invoke-static {v2, v7, v1, v0}, LX/Qqx;->a$0(LX/Qqx;Ljava/lang/String;LX/OqF;LX/Qew;)V

    :goto_2
    iget-object v1, p0, LX/Qqu;->h:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qqu;->e:LX/Qew;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/Qqu;->d:LX/Qqx;

    iget-object v0, v0, LX/Qqx;->c:LX/Qr0;

    invoke-interface {v0}, LX/Qr0;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/Qqc;

    iget-object v0, p0, LX/Qqu;->g:LX/OqF;

    invoke-direct {v1, v6, v0}, LX/Qqc;-><init>(ZLX/OqF;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qqu;->c:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    sget-object v0, LX/NJP;->FAIL:LX/NJP;

    invoke-virtual {v1, v0}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;->setUseStatus(LX/NJP;)V

    iget-object v0, p0, LX/Qqu;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qqu;->c:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    invoke-virtual {v2}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;->getColorList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xt/retouch/colorstyle/impl/global/model/ColorInfo;

    new-instance v7, Lcom/xt/retouch/painter/model/aiservice/colorstyle/RGBAColorData;

    invoke-virtual {v2}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorInfo;->getRed()I

    move-result v8

    invoke-virtual {v2}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorInfo;->getGreen()I

    move-result v9

    invoke-virtual {v2}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorInfo;->getBlue()I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/xt/retouch/painter/model/aiservice/colorstyle/RGBAColorData;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    check-cast v6, Ljava/util/List;

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_4
    iget-object v2, p0, LX/Qqu;->d:LX/Qqx;

    invoke-virtual {v2}, LX/Qqf;->a()LX/Qqy;

    move-result-object v5

    new-instance v4, LX/RIm;

    iget-object v3, p0, LX/Qqu;->d:LX/Qqx;

    const/16 v2, 0xd8

    invoke-direct {v4, v3, v2}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6, v4}, LX/Qqy;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/Qqu;->e:LX/Qew;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, LX/Qqu;->f:J

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, LX/Qew;->a(J)V

    iget-object v2, p0, LX/Qqu;->d:LX/Qqx;

    invoke-static {v2, v7}, LX/Qqx;->a$0(LX/Qqx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, LX/Qqu;->d:LX/Qqx;

    iget-object v2, v2, LX/Qqx;->c:LX/Qr0;

    invoke-interface {v2}, LX/Qr0;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, p0, LX/Qqu;->d:LX/Qqx;

    iget-object v2, p0, LX/Qqu;->g:LX/OqF;

    iget-object v1, p0, LX/Qqu;->e:LX/Qew;

    const-string v0, "getRecommendPaletteJson"

    invoke-static {v3, v0, v2, v1}, LX/Qqx;->a$0(LX/Qqx;Ljava/lang/String;LX/OqF;LX/Qew;)V

    iget-object v1, p0, LX/Qqu;->h:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qqu;->e:LX/Qew;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v5, LX/Fle;->a:LX/Fle;

    iget-object v4, p0, LX/Qqu;->d:LX/Qqx;

    iget-object v6, v4, LX/Qqx;->d:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v13

    iput-wide v2, p0, LX/Qqu;->a:J

    iput v0, p0, LX/Qqu;->b:I

    const-string v7, "/media/api/pic/afr"

    const-string v8, "creative_color"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v5 .. v14}, LX/Fle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

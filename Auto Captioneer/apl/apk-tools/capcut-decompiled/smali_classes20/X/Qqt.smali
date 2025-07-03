.class public final LX/Qqt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Qqs;->a(Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.xt.retouch.colorstyle.impl.strategy.LocalColorStyleApplyStrategy$applyRecommendPalette$1"
    f = "LocalColorStyleApplyStrategy.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

.field public final synthetic c:LX/Qqs;

.field public final synthetic d:LX/OqF;

.field public final synthetic e:LX/Qew;

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

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;LX/Qqs;LX/OqF;LX/Qew;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;",
            "LX/Qqs;",
            "LX/OqF;",
            "LX/Qew;",
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
            "LX/Qqt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Qqt;->b:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    iput-object p2, p0, LX/Qqt;->c:LX/Qqs;

    iput-object p3, p0, LX/Qqt;->d:LX/OqF;

    iput-object p4, p0, LX/Qqt;->e:LX/Qew;

    iput-object p5, p0, LX/Qqt;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Qqt;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/Qqt;->h:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/Qqt;

    iget-object v1, p0, LX/Qqt;->b:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    iget-object v2, p0, LX/Qqt;->c:LX/Qqs;

    iget-object v3, p0, LX/Qqt;->d:LX/OqF;

    iget-object v4, p0, LX/Qqt;->e:LX/Qew;

    iget-object v5, p0, LX/Qqt;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Qqt;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/Qqt;->h:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/Qqt;-><init>(Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;LX/Qqs;LX/OqF;LX/Qew;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Qqt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/Qqt;->a:I

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, LX/Qqt;->b:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    invoke-virtual {v0}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;->getColorList()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/colorstyle/impl/global/model/ColorInfo;

    new-instance v8, Lcom/xt/retouch/painter/model/aiservice/colorstyle/RGBAColorData;

    invoke-virtual {v0}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorInfo;->getRed()I

    move-result v9

    invoke-virtual {v0}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorInfo;->getGreen()I

    move-result v10

    invoke-virtual {v0}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorInfo;->getBlue()I

    move-result v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/xt/retouch/painter/model/aiservice/colorstyle/RGBAColorData;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    new-array v0, v12, [Lcom/xt/retouch/painter/model/aiservice/colorstyle/RGBAColorData;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/xt/retouch/painter/model/aiservice/colorstyle/RGBAColorData;

    if-nez v5, :cond_2

    :cond_1
    new-array v5, v12, [Lcom/xt/retouch/painter/model/aiservice/colorstyle/RGBAColorData;

    :cond_2
    iget-object v0, p0, LX/Qqt;->c:LX/Qqs;

    invoke-virtual {v0}, LX/Qqf;->a()LX/Qqy;

    move-result-object v4

    iget-object v0, p0, LX/Qqt;->b:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    invoke-virtual {v0}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/RIm;

    iget-object v1, p0, LX/Qqt;->c:LX/Qqs;

    const/16 v0, 0xd4

    invoke-direct {v2, v1, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5, v3, v2}, LX/Qqy;->a([Lcom/xt/retouch/painter/model/aiservice/colorstyle/RGBAColorData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    iget-object v0, p0, LX/Qqt;->c:LX/Qqs;

    iget-object v0, v0, LX/Qqs;->c:LX/Qr0;

    invoke-interface {v0}, LX/Qr0;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Qqt;->c:LX/Qqs;

    iget-object v2, p0, LX/Qqt;->d:LX/OqF;

    iget-object v1, p0, LX/Qqt;->e:LX/Qew;

    const-string v0, "applyLocalRecommendPalette"

    invoke-static {v3, v0, v2, v1}, LX/Qqs;->a$0(LX/Qqs;Ljava/lang/String;LX/OqF;LX/Qew;)V

    iget-object v1, p0, LX/Qqt;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qqt;->e:LX/Qew;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v2, p0, LX/Qqt;->e:LX/Qew;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, LX/Qew;->c(J)V

    iget-object v0, p0, LX/Qqt;->c:LX/Qqs;

    invoke-virtual {v0}, LX/Qqf;->a()LX/Qqy;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->u()V

    iget-object v0, p0, LX/Qqt;->c:LX/Qqs;

    iget-object v0, v0, LX/Qqs;->c:LX/Qr0;

    invoke-interface {v0}, LX/Qr0;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/Qqc;

    iget-object v0, p0, LX/Qqt;->d:LX/OqF;

    invoke-direct {v1, v12, v0}, LX/Qqc;-><init>(ZLX/OqF;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/Qqt;->g:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qqt;->b:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Qqt;->b:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    sget-object v0, LX/NJP;->USED:LX/NJP;

    invoke-virtual {v1, v0}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;->setUseStatus(LX/NJP;)V

    iget-object v0, p0, LX/Qqt;->c:LX/Qqs;

    iget-object v0, v0, LX/Qqs;->c:LX/Qr0;

    invoke-interface {v0}, LX/Qr0;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/Qqt;->b:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qqt;->c:LX/Qqs;

    invoke-virtual {v0}, LX/Qqf;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qqt;->e:LX/Qew;

    invoke-static {v0}, LX/Qev;->c(LX/Qew;)V

    :goto_1
    iget-object v1, p0, LX/Qqt;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qqt;->e:LX/Qew;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, p0, LX/Qqt;->b:Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;

    sget-object v0, LX/NJP;->FAIL:LX/NJP;

    invoke-virtual {v1, v0}, Lcom/xt/retouch/colorstyle/impl/global/model/ColorCardInfo;->setUseStatus(LX/NJP;)V

    iget-object v1, p0, LX/Qqt;->e:LX/Qew;

    sget-object v0, LX/Qqz;->FAIL_LOCAL_APPLY_RECOMMEND_COLOR:LX/Qqz;

    invoke-virtual {v0}, LX/Qqz;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Qew;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Qqt;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

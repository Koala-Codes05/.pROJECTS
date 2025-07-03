.class public final LX/E3V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/E2C;->a(LX/E1D;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    c = "com.vega.subscription.biz.function.base.BaseAIFeatureFunction$doUseFunction$1"
    f = "BaseAIFeatureFunction.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/E2C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/E2C<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LX/E1D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/8NR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/E2C;LX/E1D;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E2C<",
            "TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/8NR;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/E3V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/E3V;->b:LX/E2C;

    iput-object p2, p0, LX/E3V;->c:LX/E1D;

    iput-object p3, p0, LX/E3V;->d:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 4
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

    new-instance v3, LX/E3V;

    iget-object v2, p0, LX/E3V;->b:LX/E2C;

    iget-object v1, p0, LX/E3V;->c:LX/E1D;

    iget-object v0, p0, LX/E3V;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/E3V;-><init>(LX/E2C;LX/E1D;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/E3V;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/E3V;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E3V;->b:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, LX/E3V;->b:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->i()F

    move-result v5

    iget-object v0, p0, LX/E3V;->c:LX/E1D;

    invoke-virtual {v0}, LX/E1D;->a()Z

    move-result v6

    const/4 v7, 0x7

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILjava/lang/Object;)Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v5

    new-instance v3, LX/E7Z;

    iget-object v0, p0, LX/E3V;->b:LX/E2C;

    iget-object v0, v0, LX/E2C;->h:Ljava/lang/String;

    invoke-direct {v3, v5, v0}, LX/E7Z;-><init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/E3V;->c:LX/E1D;

    iget-object v2, p0, LX/E3V;->b:LX/E2C;

    sget-object v1, LX/E3W;->a:LX/E3X;

    invoke-virtual {v0}, LX/E1D;->b()LX/E3W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E3X;->a(LX/E3W;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, LX/E2C;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/5Pw;->a:LX/5Pw;

    invoke-virtual {v0, v5}, LX/5Pw;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v3, v4}, LX/E7Z;->a(Ljava/util/Map;)LX/E7Z;

    new-instance v4, LX/FIL;

    iget-object v2, p0, LX/E3V;->b:LX/E2C;

    iget-object v1, p0, LX/E3V;->d:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x56

    invoke-direct {v4, v2, v1, v0}, LX/FIL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, LX/E7Z;->a(Lkotlin/jvm/functions/Function1;)LX/E7Z;

    new-instance v2, LX/FHv;

    iget-object v1, p0, LX/E3V;->d:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x27

    invoke-direct {v2, v1, v0}, LX/FHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/E7Z;->a(Lkotlin/jvm/functions/Function2;)LX/E7Z;

    new-instance v2, LX/FHp;

    iget-object v1, p0, LX/E3V;->d:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xcb

    invoke-direct {v2, v1, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/E7Z;->b(Lkotlin/jvm/functions/Function1;)LX/E7Z;

    new-instance v2, LX/FHu;

    iget-object v1, p0, LX/E3V;->d:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x127

    invoke-direct {v2, v1, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/E7Z;->a(Lkotlin/jvm/functions/Function0;)LX/E7Z;

    iget-object v0, p0, LX/E3V;->b:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->g()LX/EDG;

    move-result-object v1

    invoke-virtual {v3}, LX/E7Z;->a()LX/E7N;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->a(LX/E7N;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

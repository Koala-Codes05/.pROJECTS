.class public final LX/41w;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/41w;

.field public static final b:I

.field public static volatile c:Z

.field public static final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/41w;

    invoke-direct {v0}, LX/41w;-><init>()V

    sput-object v0, LX/41w;->a:LX/41w;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, LX/41w;->d:Lkotlinx/coroutines/CoroutineScope;

    const/16 v0, 0x8

    sput v0, LX/41w;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(LX/41w;)V
    .locals 1

    sget-boolean v0, LX/41w;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/vega/ve/innerresource/InnerResourceHelper;->a:Lcom/vega/ve/innerresource/InnerResourceHelper;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/ve/innerresource/InnerResourceHelper;->ad(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/41w;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;->i2:I

    sub-int/2addr v0, v1

    iput v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;->i2:I

    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;->i2:I

    const-string v5, "ResourceHelper"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "waitResourceReady done"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, LX/41w;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "waitResourceReady has done"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/4zb;

    const/4 v1, 0x0

    const/16 v0, 0x6e

    invoke-direct {v2, p0, v1, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v4, v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;->i2:I

    invoke-static {v3, v2, v7}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;

    const/16 v0, 0xe

    invoke-direct {v7, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Lkotlinx/coroutines/Job;
    .locals 7

    sget-object v1, LX/41w;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, LX/4zb;

    const/4 v2, 0x0

    const/16 v0, 0x6d

    invoke-direct {v4, p0, v2, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/41w;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, LX/4zj;

    const/4 v2, 0x0

    const/16 v0, 0x4f

    invoke-direct {v4, p0, p1, v2, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

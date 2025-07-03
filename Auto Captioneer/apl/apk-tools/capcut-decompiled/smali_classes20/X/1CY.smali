.class public final LX/1CY;
.super LX/0Zd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Zd;-><init>()V

    iput-object p1, p0, LX/1CY;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/adservices/measurement/MeasurementManager;

    invoke-direct {p0, v0}, LX/1CY;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method private final a(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Landroid/adservices/measurement/DeletionRequest;
    .locals 2

    new-instance v1, Landroid/adservices/measurement/DeletionRequest$Builder;

    invoke-direct {v1}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/adservices/measurement/DeletionRequest$Builder;->setDeletionMode(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/adservices/measurement/DeletionRequest$Builder;->setMatchBehavior(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->c()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/adservices/measurement/DeletionRequest$Builder;->setStart(Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->d()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/adservices/measurement/DeletionRequest$Builder;->setEnd(Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/adservices/measurement/DeletionRequest$Builder;->setDomainUris(Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/adservices/measurement/DeletionRequest$Builder;->setOriginUris(Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/adservices/measurement/DeletionRequest$Builder;->build()Landroid/adservices/measurement/DeletionRequest;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(LX/0Zf;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 3

    new-instance v2, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    invoke-virtual {p1}, LX/0Zf;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1CY;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0Zf;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    invoke-virtual {p1}, LX/0Zf;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setWebDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, LX/0Zf;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setAppDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, LX/0Zf;->c()Landroid/view/InputEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setInputEvent(Landroid/view/InputEvent;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, LX/0Zf;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setVerifiedDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->build()Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(LX/0Zh;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 3

    new-instance v2, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    invoke-virtual {p1}, LX/0Zh;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1CY;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0Zh;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;->build()Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Ze;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/measurement/WebSourceParams;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ze;

    new-instance v1, Landroid/adservices/measurement/WebSourceParams$Builder;

    invoke-virtual {v2}, LX/0Ze;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/adservices/measurement/WebSourceParams$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2}, LX/0Ze;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/adservices/measurement/WebSourceParams$Builder;->setDebugKeyAllowed(Z)Landroid/adservices/measurement/WebSourceParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/adservices/measurement/WebSourceParams$Builder;->build()Landroid/adservices/measurement/WebSourceParams;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Zg;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/measurement/WebTriggerParams;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zg;

    new-instance v1, Landroid/adservices/measurement/WebTriggerParams$Builder;

    invoke-virtual {v2}, LX/0Zg;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/adservices/measurement/WebTriggerParams$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2}, LX/0Zg;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/adservices/measurement/WebTriggerParams$Builder;->setDebugKeyAllowed(Z)Landroid/adservices/measurement/WebTriggerParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/adservices/measurement/WebTriggerParams$Builder;->build()Landroid/adservices/measurement/WebTriggerParams;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public a(LX/0Zf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    iget-object v3, p0, LX/1CY;->b:Landroid/adservices/measurement/MeasurementManager;

    invoke-direct {p0, p1}, LX/1CY;->a(LX/0Zf;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object v2

    sget-object v1, Landroidx/privacysandbox/ads/adservices/measurement/-$$Lambda$1;->INSTANCE:Landroidx/privacysandbox/ads/adservices/measurement/-$$Lambda$1;

    invoke-static {v4}, LX/0RE;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/adservices/measurement/MeasurementManager;->registerWebSource(Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a(LX/0Zh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zh;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    iget-object v3, p0, LX/1CY;->b:Landroid/adservices/measurement/MeasurementManager;

    invoke-direct {p0, p1}, LX/1CY;->a(LX/0Zh;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object v2

    sget-object v1, Landroidx/privacysandbox/ads/adservices/measurement/-$$Lambda$1;->INSTANCE:Landroidx/privacysandbox/ads/adservices/measurement/-$$Lambda$1;

    invoke-static {v4}, LX/0RE;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    iget-object v2, p0, LX/1CY;->b:Landroid/adservices/measurement/MeasurementManager;

    sget-object v1, Landroidx/privacysandbox/ads/adservices/measurement/-$$Lambda$1;->INSTANCE:Landroidx/privacysandbox/ads/adservices/measurement/-$$Lambda$1;

    invoke-static {v3}, LX/0RE;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    iget-object v2, p0, LX/1CY;->b:Landroid/adservices/measurement/MeasurementManager;

    sget-object v1, Landroidx/privacysandbox/ads/adservices/measurement/-$$Lambda$1;->INSTANCE:Landroidx/privacysandbox/ads/adservices/measurement/-$$Lambda$1;

    invoke-static {v3}, LX/0RE;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    iget-object v3, p0, LX/1CY;->b:Landroid/adservices/measurement/MeasurementManager;

    invoke-direct {p0, p1}, LX/1CY;->a(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object v2

    sget-object v1, Landroidx/privacysandbox/ads/adservices/measurement/-$$Lambda$1;->INSTANCE:Landroidx/privacysandbox/ads/adservices/measurement/-$$Lambda$1;

    invoke-static {v4}, LX/0RE;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/adservices/measurement/MeasurementManager;->deleteRegistrations(Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    iget-object v2, p0, LX/1CY;->b:Landroid/adservices/measurement/MeasurementManager;

    sget-object v1, Landroidx/privacysandbox/ads/adservices/measurement/-$$Lambda$1;->INSTANCE:Landroidx/privacysandbox/ads/adservices/measurement/-$$Lambda$1;

    invoke-static {v3}, LX/0RE;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

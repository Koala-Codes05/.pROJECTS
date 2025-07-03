.class public final LX/EPU;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/EPU;

.field public static final b:I

.field public static final c:Lkotlinx/coroutines/CoroutineScope;

.field public static d:Ljava/lang/String;

.field public static e:Lkotlinx/coroutines/Job;

.field public static f:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "LX/EPT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EPU;

    invoke-direct {v0}, LX/EPU;-><init>()V

    sput-object v0, LX/EPU;->a:LX/EPU;

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sput-object v0, LX/EPU;->c:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, ""

    sput-object v0, LX/EPU;->d:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, LX/EPU;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LX/EPT;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/EPT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/EPT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/EPU;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EPU;->f:Lkotlinx/coroutines/Deferred;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/EPU;->e:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    sput-object p1, LX/EPU;->d:Ljava/lang/String;

    invoke-static {v3, v0, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    sput-object v1, LX/EPU;->f:Lkotlinx/coroutines/Deferred;

    sget-object v2, LX/EPU;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, LX/FHC;

    const/16 v0, 0x10

    invoke-direct {v5, p2, v1, v3, v0}, LX/FHC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, LX/EPU;->e:Lkotlinx/coroutines/Job;

    invoke-interface {v1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/EPT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/EPU;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EPU;->f:Lkotlinx/coroutines/Deferred;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;LX/EPT;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/EPU;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/FHW;

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-direct {v4, p2, p1, v3, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sget-object v0, LX/EPU;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

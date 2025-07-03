.class public final LX/2wq;
.super Ljava/lang/Object;

# interfaces
.implements LX/98m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v0, v3}, LX/6AK;->a(Landroid/widget/FrameLayout;LX/EFJ;LX/EFK;ILjava/lang/Object;)Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    move-result-object v0

    sget-object v1, LX/E5W;->VIP:LX/E5W;

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move v4, v2

    move v5, v2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;->a(Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/E5W;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    return-void
.end method

.method public a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/34m;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LX/3TM;

    const/16 v0, 0x47

    invoke-direct {v4, p1, p2, v3, v0}, LX/3TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

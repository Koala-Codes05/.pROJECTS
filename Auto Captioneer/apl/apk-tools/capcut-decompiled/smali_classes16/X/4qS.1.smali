.class public final LX/4qS;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:LX/4qU;

.field public final d:LX/4qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLX/4qX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4qT;->a:LX/4qT;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/4qS;->b:Lkotlin/Lazy;

    new-instance v1, LX/4qU;

    invoke-direct {p0}, LX/4qS;->b()Lcom/vega/edit/base/capflow/common/CommonCapFlowApiService;

    move-result-object v0

    invoke-direct {v1, v0}, LX/4qU;-><init>(Lcom/vega/edit/base/capflow/common/CommonCapFlowApiService;)V

    iput-object v1, p0, LX/4qS;->c:LX/4qU;

    new-instance v0, LX/4qb;

    invoke-direct {v0, v1, p3, p1, p2}, LX/4qb;-><init>(LX/4qU;LX/4qX;J)V

    iput-object v0, p0, LX/4qS;->d:LX/4qb;

    return-void
.end method

.method public static synthetic a(LX/4qS;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/4qS;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lcom/vega/edit/base/capflow/common/CommonCapFlowApiService;
    .locals 2

    iget-object v0, p0, LX/4qS;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/edit/base/capflow/common/CommonCapFlowApiService;

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/4qS;->d:LX/4qb;

    invoke-virtual {v0, p1, p2}, LX/4qb;->a(Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/core/net/Response<",
            "LX/4q9;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/4qS;->c:LX/4qU;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4qU;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, LX/4qS;->d:LX/4qb;

    invoke-virtual {v0}, LX/4qb;->a()V

    return-void
.end method

.method public final a(JLcom/vega/edit/base/capflow/common/model/CommonCapFlow;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4qS;->d:LX/4qb;

    invoke-virtual {v0, p1, p2, p3}, LX/4qb;->a(JLcom/vega/edit/base/capflow/common/model/CommonCapFlow;)Z

    return-void
.end method

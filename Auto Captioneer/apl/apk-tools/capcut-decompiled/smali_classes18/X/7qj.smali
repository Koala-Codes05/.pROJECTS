.class public final LX/7qj;
.super Ljava/lang/Object;

# interfaces
.implements LX/E84;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7qk;
    }
.end annotation


# static fields
.field public static final a:LX/7qk;

.field public static final b:I


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/7ph;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7qk;

    invoke-direct {v0}, LX/7qk;-><init>()V

    sput-object v0, LX/7qj;->a:LX/7qk;

    const/16 v0, 0x8

    sput v0, LX/7qj;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7qj;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a$0(LX/7qj;Ljava/lang/String;LX/7pb;)V
    .locals 4

    const-string v3, "WorkspaceCloudDomain"

    if-nez p2, :cond_0

    const-string v0, "updateCloudSubscribeInfo, data is null"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/7pg;->a(LX/7pb;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get cloudInfoList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7qj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, LX/7qj;->c:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/7ph;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7qj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p1

    const/16 v0, 0x26

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    :goto_0
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    check-cast v7, LX/7qj;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "WorkspaceCloudDomain"

    const-string v0, "fetchSpaceListInfo"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EcV;->a:LX/EcV;

    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    iput-object v8, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l1:Ljava/lang/Object;

    iput v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    invoke-virtual {v0, v8, v4}, LX/EcV;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_3
    move-object v7, p0

    :goto_1
    check-cast v9, LX/7pb;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v6, LX/8Tp;

    const/4 v10, 0x0

    const/16 v11, 0x23

    invoke-direct/range {v6 .. v11}, LX/8Tp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    iput-object v10, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l1:Ljava/lang/Object;

    iput v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    invoke-static {v0, v6, v4}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;

    const/16 v0, 0x26

    invoke-direct {v4, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

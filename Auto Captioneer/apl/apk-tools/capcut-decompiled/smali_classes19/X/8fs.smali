.class public abstract LX/8fs;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8fu;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "LX/9K5;",
        "R:",
        "LX/9Jo;",
        "L:Lcom/xt/retouch/effect/ad;",
        ">",
        "Ljava/lang/Object;",
        "LX/8kl<",
        "TI;>;"
    }
.end annotation


# static fields
.field public static final b:LX/8fu;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/9UY;",
            "Ljava/lang/String;",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TI;>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/9UY;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/8gf;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8fu;

    invoke-direct {v0}, LX/8fu;-><init>()V

    sput-object v0, LX/8fs;->b:LX/8fu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/8fs;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8fs;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8fs;->e:Ljava/util/Map;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/8gf;->NO_REQUEST:LX/8gf;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/8fs;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8fs;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(LX/8fs;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8fs<",
            "TI;TR;T",
            "L;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xt/retouch/effect/data/EffectCategoryEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+TI;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/A33;

    const/4 v1, 0x0

    const/16 v0, 0x9d

    invoke-direct {v2, p0, p1, v1, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/8fs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8fs<",
            "TI;TR;T",
            "L;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x29

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_7

    if-ne v1, v3, :cond_6

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->l0:Ljava/lang/Object;

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    invoke-direct {p0, v6}, LX/8fs;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/8fs;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->l0:Ljava/lang/Object;

    iput v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    invoke-virtual {p0, v6}, LX/8fs;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_4
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->l0:Ljava/lang/Object;

    iput v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    invoke-virtual {p0, v6}, LX/8fs;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;

    const/16 v0, 0x29

    invoke-direct {v6, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/8fr;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/8fr;-><init>(LX/8fs;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(LX/8fs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8fs<",
            "TI;TR;T",
            "L;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/8fs;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(LX/8fs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8fs<",
            "TI;TR;T",
            "L;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/8fs;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, LX/9Lu;->a:LX/9Lu;

    invoke-virtual {p0}, LX/8fs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/9Lu;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final d(LX/8fs;)V
    .locals 1

    iget-object v0, p0, LX/8fs;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8fs;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xt/retouch/effect/data/EffectCategoryEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+TI;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/8fs;->a(LX/8fs;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1}, LX/8fs;->a(LX/8fs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-virtual {p0}, LX/8fs;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1}, LX/8fs;->b(LX/8fs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-virtual {p0}, LX/8fs;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1}, LX/8fs;->c(LX/8fs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    invoke-static {p0}, LX/8ft;->a(LX/8kl;)Z

    move-result v0

    return v0
.end method

.method public abstract f()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/xt/retouch/effect/data/RemoteEffectEntity;",
            "Ljava/lang/String;",
            "TR;>;"
        }
    .end annotation
.end method

.method public g()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/9UY;",
            "Ljava/lang/String;",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8fs;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/9UY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8fs;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TI;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/8fs;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public j()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/8gf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8fs;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public k()V
    .locals 9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "before initLocalData. localItemData size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fs;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AnyEffectProviderImpl"

    invoke-virtual {v2, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8fs;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9UY;

    sget-object v2, Lcom/xt/retouch/effect/text/LocalEffectUtil;->a:Lcom/xt/retouch/effect/text/LocalEffectUtil;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v6, v0, v1, v0}, Lcom/xt/retouch/effect/text/LocalEffectUtil;->a(Lcom/xt/retouch/effect/text/LocalEffectUtil;LX/9UY;Ljava/lang/Integer;ILjava/lang/Object;)LX/9Vb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Vb;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/8fs;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8fs;->e:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end initLocalData. localItemData size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fs;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8fs;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public l()Z
    .locals 1

    invoke-static {p0}, LX/8ft;->b(LX/8kl;)Z

    move-result v0

    return v0
.end method

.method public m()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/8ft;->c(LX/8kl;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.class public final LX/E4L;
.super LX/E9m;

# interfaces
.implements LX/E63;
.implements LX/E6X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/E4M;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/E9m<",
        "LX/E4I;",
        ">;",
        "LX/E63;",
        "LX/E6X;"
    }
.end annotation


# static fields
.field public static final a:LX/E4M;

.field public static final b:I


# instance fields
.field public final d:Ljava/lang/String;

.field public e:LX/60F;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E4M;

    invoke-direct {v0}, LX/E4M;-><init>()V

    sput-object v0, LX/E4L;->a:LX/E4M;

    const/16 v0, 0x8

    sput v0, LX/E4L;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/E4L;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/E9m;-><init>()V

    iput-object p1, p0, LX/E4L;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "AIPaintingBusinessFunction"

    :cond_0
    invoke-direct {p0, p1}, LX/E4L;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(LX/E4L;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/E7d;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/E4L;->e(LX/E4L;)LX/E5g;

    move-result-object v0

    invoke-virtual {v0}, LX/E5g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final synthetic a(LX/E4L;LX/60F;)V
    .locals 0

    iput-object p1, p0, LX/E4L;->e:LX/60F;

    return-void
.end method

.method public static final synthetic a(LX/E4L;Z)V
    .locals 0

    iput-boolean p1, p0, LX/E4L;->f:Z

    return-void
.end method

.method public static final a$0(LX/E4L;Ljava/util/List;Ljava/util/List;LX/E4I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/E7d;",
            ">;",
            "LX/E4I;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, LX/E4L;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p3}, LX/E4I;->j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_painting"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/EEZ;->ak()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7d;

    invoke-virtual {v0}, LX/E7d;->n()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const-string v0, "ai_gameplay"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/EEZ;->al()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/EEZ;->ak()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v4

    goto :goto_0

    :cond_4
    int-to-float v8, v2

    const/4 p0, 0x0

    const/16 p1, 0x17

    move-object v6, v5

    move-object v7, v5

    move-object p2, v5

    invoke-static/range {v4 .. v11}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILjava/lang/Object;)Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v1

    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    new-instance v3, LX/E7Z;

    const-string v0, "ai_effect"

    invoke-direct {v3, v1, v0}, LX/E7Z;-><init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/E4I;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3}, LX/E4I;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/34t;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E7Z;->a(Ljava/util/Map;)LX/E7Z;

    new-instance v1, LX/FHp;

    const/16 v0, 0xdc

    invoke-direct {v1, v2, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/E7Z;->a(Lkotlin/jvm/functions/Function1;)LX/E7Z;

    new-instance v1, LX/FHv;

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0}, LX/FHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/E7Z;->a(Lkotlin/jvm/functions/Function2;)LX/E7Z;

    new-instance v1, LX/FHp;

    const/16 v0, 0xdd

    invoke-direct {v1, v2, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/E7Z;->b(Lkotlin/jvm/functions/Function1;)LX/E7Z;

    new-instance v1, LX/FHu;

    const/16 v0, 0x13d

    invoke-direct {v1, v2, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/E7Z;->a(Lkotlin/jvm/functions/Function0;)LX/E7Z;

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v1

    invoke-virtual {v3}, LX/E7Z;->a()LX/E7N;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->a(LX/E7N;)V

    invoke-interface {v2, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LX/E4L;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    invoke-static {p0}, LX/E4L;->e(LX/E4L;)LX/E5g;

    move-result-object v0

    invoke-virtual {v0}, LX/E5g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final d(LX/E4L;)LX/E3f;
    .locals 1

    sget-object p0, LX/4J4;->b:Ljava/util/Map;

    const-class v0, LX/E3f;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.vega.subscription.biz.amenity.IBenefitServiceAmenity"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, LX/E3f;

    check-cast p0, LX/E3f;

    return-object p0
.end method

.method public static final e(LX/E4L;)LX/E5g;
    .locals 1

    sget-object p0, LX/E7z;->b:Ljava/util/Map;

    const-class v0, LX/E5g;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.vega.subscription.biz.domain.AIPaintingDomain"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, LX/E5g;

    check-cast p0, LX/E5g;

    return-object p0
.end method

.method private final f()LX/7xk;
    .locals 2

    sget-object v1, LX/E7z;->b:Ljava/util/Map;

    const-class v0, LX/7xk;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.vega.subscription.biz.domain.StartUpConfigDomain"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, LX/7xk;

    check-cast v1, LX/7xk;

    return-object v1
.end method


# virtual methods
.method public a(LX/E4I;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E4I;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/E4L;->e(LX/E4L;)LX/E5g;

    move-result-object v0

    invoke-virtual {v0}, LX/E5g;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/E4I;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/E4L;->e(LX/E4L;)LX/E5g;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/E5g;->a(LX/E5g;Lkotlinx/coroutines/CompletableDeferred;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/E4L;->e(LX/E4L;)LX/E5g;

    move-result-object v0

    invoke-virtual {v0}, LX/E5g;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {p0}, LX/E4L;->d(LX/E4L;)LX/E3f;

    move-result-object v0

    invoke-interface {v0}, LX/E4H;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LX/FHb;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0}, LX/FHb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/6KC;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/E4O;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E4O;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v4, LX/FHC;

    const/4 v2, 0x0

    const/16 v0, 0x1b

    invoke-direct {v4, p1, p0, v2, v0}, LX/FHC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(LX/1eH;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 1

    check-cast p1, LX/E4I;

    invoke-virtual {p0, p1, p2}, LX/E4L;->a(LX/E4I;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/E4I;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E4I;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/8NR;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, p0

    iput-boolean v0, v2, LX/E4L;->f:Z

    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/FHZ;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, LX/FHZ;-><init>(LX/E4I;LX/E4L;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/7qB;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/E4L;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/5He;

    invoke-direct {v0, v1, p1, p2}, LX/5He;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/5He;->b()V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance v2, LX/KXC;

    invoke-direct {v2, v1, p1, p2}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f1368d8

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f1368d9

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f1368d6

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f136744

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KXC;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, LX/KXC;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/E4L;->e(LX/E4L;)LX/E5g;

    move-result-object v0

    invoke-virtual {v0}, LX/E5g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7d;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/E4L;->d(LX/E4L;)LX/E3f;

    move-result-object v0

    invoke-interface {v0, v1}, LX/E4H;->a(LX/E7d;)LX/E4A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E4A;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/E4L;->e(LX/E4L;)LX/E5g;

    move-result-object v0

    invoke-virtual {v0}, LX/E5g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7d;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/E4L;->d(LX/E4L;)LX/E3f;

    move-result-object v0

    invoke-interface {v0, v1}, LX/E4H;->a(LX/E7d;)LX/E4A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E4A;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(LX/E4I;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E4I;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "LX/E4s;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/E4L;->e(LX/E4L;)LX/E5g;

    move-result-object v0

    invoke-virtual {v0}, LX/E5g;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/E4I;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/E4L;->e(LX/E4L;)LX/E5g;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/E5g;->a(LX/E5g;Lkotlinx/coroutines/CompletableDeferred;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/E4L;->e(LX/E4L;)LX/E5g;

    move-result-object v0

    invoke-virtual {v0}, LX/E5g;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {p0}, LX/E4L;->d(LX/E4L;)LX/E3f;

    move-result-object v0

    invoke-interface {v0}, LX/E4H;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LX/FHb;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, LX/FHb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/6KC;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E4L;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/E4L;->e(LX/E4L;)LX/E5g;

    move-result-object v0

    invoke-virtual {v0}, LX/E5g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7d;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/E4L;->d(LX/E4L;)LX/E3f;

    move-result-object v0

    invoke-interface {v0, v1}, LX/E4H;->a(LX/E7d;)LX/E4A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E4A;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    invoke-direct {p0}, LX/E4L;->f()LX/7xk;

    move-result-object v0

    invoke-virtual {v0}, LX/7xk;->h()LX/7xo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7xo;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public cX_()V
    .locals 1

    iget-object v0, p0, LX/E4L;->e:LX/60F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E4L;->e:LX/60F;

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/E4L;->e(LX/E4L;)LX/E5g;

    move-result-object v0

    invoke-virtual {v0}, LX/E5g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7d;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/E4L;->d(LX/E4L;)LX/E3f;

    move-result-object v0

    invoke-interface {v0, v1}, LX/E4H;->d(LX/E7d;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)LX/B86;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/E4L;->e(LX/E4L;)LX/E5g;

    move-result-object v0

    invoke-virtual {v0}, LX/E5g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7d;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v2, LX/B86;

    invoke-virtual {v1}, LX/E7d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E4L;->d(LX/E4L;)LX/E3f;

    move-result-object v0

    invoke-interface {v0}, LX/E4H;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1}, LX/E7d;->n()I

    move-result v0

    invoke-direct {v2, v3, v0}, LX/B86;-><init>(ZI)V

    :goto_0
    return-object v2

    :cond_1
    new-instance v2, LX/B86;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, LX/B86;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, LX/E4N;->a(LX/E63;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

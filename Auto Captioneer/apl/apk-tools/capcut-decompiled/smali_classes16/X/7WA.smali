.class public final LX/7WA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7WB;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX/7WI;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/7Ju;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7WI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WA;->b:Landroid/content/Context;

    iput-object p2, p0, LX/7WA;->c:LX/7WI;

    sget-object v0, LX/7WD;->a:LX/7WD;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/7WA;->d:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/7WA;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a$0(LX/7WA;LX/7WC;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7WC;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/7WB;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string v0, "entry_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    const-string v2, "folder_id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v5, -0x1

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    iget-object v2, p0, LX/7WA;->c:LX/7WI;

    invoke-static {v2}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance p0, LX/8TW;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v7, v2}, LX/8TW;-><init>(JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    move-object v8, v7

    move-object p2, v7

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/7WA;->c:LX/7WI;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/7WI;->a(Lkotlin/Pair;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/7WA;->c:LX/7WI;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/7WI;->a(Lkotlin/Pair;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/7WA;->c:LX/7WI;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/7WI;->a(Lkotlin/Pair;)V

    goto :goto_0
.end method

.method private final b()LX/7Jq;
    .locals 1

    iget-object v0, p0, LX/7WA;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jq;

    return-object v0
.end method


# virtual methods
.method public final a()LX/7WI;
    .locals 1

    iget-object v0, p0, LX/7WA;->c:LX/7WI;

    return-object v0
.end method

.method public final a(LX/7WC;J)V
    .locals 24

    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f138267

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/7WA;->c:LX/7WI;

    invoke-virtual {v0}, LX/7WI;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iget-object v1, v5, LX/7WA;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v5, LX/7WA;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5}, LX/7WA;->b()LX/7Jq;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7Jq;->a(LX/7WC;)LX/7Ju;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, LX/7WA;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Ju;

    if-nez v10, :cond_3

    invoke-direct {v5}, LX/7WA;->b()LX/7Jq;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7Jq;->a(LX/7WC;)LX/7Ju;

    move-result-object v10

    :cond_3
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Vg;

    invoke-virtual {v2}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7US;->k()J

    move-result-wide v0

    :goto_2
    add-long/2addr v15, v0

    invoke-virtual {v2}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7US;->o()LX/0nC;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/1LA;

    if-eqz v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/1L9;

    if-eqz v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/1LB;

    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v15, v0

    iget-object v11, v5, LX/7WA;->b:Landroid/content/Context;

    const/4 v0, 0x3

    new-array v3, v0, [I

    aput v8, v3, v9

    const/4 v0, 0x1

    aput v7, v3, v0

    const/4 v0, 0x2

    aput v6, v3, v0

    sget-object v19, LX/7Jw;->Multi:LX/7Jw;

    new-instance v2, LX/8UM;

    const/16 v0, 0x92

    invoke-direct {v2, v5, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8Uq;

    const/16 v0, 0x25

    invoke-direct {v1, v5, v4, v0}, LX/8Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v22, 0x20

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-wide/from16 v12, p2

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v23}, LX/7K0;->a(LX/7Ju;Landroid/content/Context;JLjava/util/List;J[IZLX/7Jw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

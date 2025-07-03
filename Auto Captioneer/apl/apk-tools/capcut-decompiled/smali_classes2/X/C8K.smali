.class public final LX/C8K;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/C8K;

.field public static b:LX/C8L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/C8L<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/C8K;

    invoke-direct {v0}, LX/C8K;-><init>()V

    sput-object v0, LX/C8K;->a:LX/C8K;

    new-instance v0, Lcom/bytedance/helios/sdk/region/RegionManager$listType$1;

    invoke-direct {v0}, Lcom/bytedance/helios/sdk/region/RegionManager$listType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/C8K;->c:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/C62;->a:LX/C62;

    const-string v1, "region"

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v3}, LX/C62;->a(LX/C62;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, LX/C8M;

    invoke-direct {v5}, LX/C8M;-><init>()V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/C8L;

    const/16 v4, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, LX/C8L;-><init>(ILX/C8v;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    sput-object v3, LX/C8K;->b:LX/C8L;

    return-void

    :cond_0
    sget-object v1, LX/C8K;->c:Ljava/lang/reflect/Type;

    const/4 v0, 0x4

    invoke-static {v4, v1, v3, v0, v3}, LX/C4C;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_1
    new-instance v3, LX/C8L;

    const/16 v0, 0x14

    invoke-direct {v3, v0, v5, v1}, LX/C8L;-><init>(ILX/C8v;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, LX/C8K;->b:LX/C8L;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/CTd;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/CTd;-><init>(I)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/C8K;->b:LX/C8L;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/C4C;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "event_time_stamp"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    :cond_0
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    sget-object v2, LX/C7U;->a:LX/C7U;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/C7U;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_date_time"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "RegionEvent"

    invoke-static {v0, v2, v3, v1, v3}, LX/C7V;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, LX/C8K;->b:LX/C8L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/C8L;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

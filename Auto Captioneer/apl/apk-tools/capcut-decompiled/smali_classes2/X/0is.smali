.class public final LX/0is;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/0is;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0hk;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0hh<",
            "+",
            "LX/0hm;",
            "+",
            "LX/0hk;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0is;

    invoke-direct {v0}, LX/0is;-><init>()V

    sput-object v0, LX/0is;->a:LX/0is;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0is;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/0hk;)LX/0hh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0hm;",
            "R:",
            "LX/0hk;",
            ">(TR;)",
            "LX/0hh<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0is;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0hh;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "register adapter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0hk;",
            ">;+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0hh<",
            "+",
            "LX/0hm;",
            "+",
            "LX/0hk;",
            ">;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0is;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a([LX/0i0;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    sget-object v1, LX/0is;->a:LX/0is;

    invoke-interface {v0}, LX/0i0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0is;->a(Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

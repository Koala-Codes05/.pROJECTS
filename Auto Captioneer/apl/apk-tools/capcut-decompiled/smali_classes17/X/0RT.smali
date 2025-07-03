.class public LX/0RT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0RS;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static final c:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LX/0Rp<",
            "LX/0RS;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Landroidx/collection/LruCache;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v1, LX/0RT;->a:Landroidx/collection/LruCache;

    const-string v2, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v0, 0x2710

    invoke-static {v2, v1, v0}, LX/0RX;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, LX/0RT;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0RT;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, LX/0RT;->c:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public static a(LX/0RI;)I
    .locals 6

    invoke-virtual {p0}, LX/0RI;->a()I

    move-result v0

    const/4 v5, -0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0RI;->a()I

    move-result v0

    if-eq v0, v4, :cond_0

    return v5

    :cond_0
    const/4 v0, -0x2

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0RI;->b()[LX/0RJ;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_3

    :cond_2
    return v4

    :cond_3
    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0RJ;->e()I

    move-result v0

    if-eqz v0, :cond_5

    if-gez v0, :cond_4

    :goto_1
    return v5

    :cond_4
    move v5, v0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;LX/0RP;I)LX/0RS;
    .locals 4

    sget-object v3, LX/0RT;->a:Landroidx/collection/LruCache;

    invoke-virtual {v3, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance v0, LX/0RS;

    invoke-direct {v0, v1}, LX/0RS;-><init>(Landroid/graphics/Typeface;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, p2, v2}, LX/0RO;->a(Landroid/content/Context;LX/0RP;Landroid/os/CancellationSignal;)LX/0RI;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/0RT;->a(LX/0RI;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0RS;

    invoke-direct {v0, v1}, LX/0RS;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/0RI;->b()[LX/0RJ;

    move-result-object v0

    invoke-static {p1, v2, v0, p3}, LX/0Qj;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0RJ;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0RS;

    invoke-direct {v0, v1}, LX/0RS;-><init>(Landroid/graphics/Typeface;)V

    return-object v0

    :cond_2
    new-instance v1, LX/0RS;

    const/4 v0, -0x3

    invoke-direct {v1, v0}, LX/0RS;-><init>(I)V

    return-object v1

    :catch_0
    new-instance v1, LX/0RS;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/0RS;-><init>(I)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;LX/0RP;ILjava/util/concurrent/Executor;LX/0RL;)Landroid/graphics/Typeface;
    .locals 6

    invoke-static {p1, p2}, LX/0RT;->a(LX/0RP;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0RT;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, v5}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance v0, LX/0RS;

    invoke-direct {v0, v1}, LX/0RS;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, v0}, LX/0RL;->a(LX/0RS;)V

    return-object v1

    :cond_0
    new-instance v4, LX/18v;

    invoke-direct {v4, p4}, LX/18v;-><init>(LX/0RL;)V

    sget-object v3, LX/0RT;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/0RT;->c:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/0RR;

    invoke-direct {v1, v5, p0, p1, p2}, LX/0RR;-><init>(Ljava/lang/String;Landroid/content/Context;LX/0RP;I)V

    if-nez p3, :cond_2

    sget-object p3, LX/0RT;->d:Ljava/util/concurrent/ExecutorService;

    :cond_2
    new-instance v0, LX/18w;

    invoke-direct {v0, v5}, LX/18w;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v1, v0}, LX/0RX;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LX/0Rp;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;LX/0RP;LX/0RL;II)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p1, p3}, LX/0RT;->a(LX/0RP;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0RT;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance v0, LX/0RS;

    invoke-direct {v0, v1}, LX/0RS;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, LX/0RL;->a(LX/0RS;)V

    return-object v1

    :cond_0
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    invoke-static {v2, p0, p1, p3}, LX/0RT;->a(Ljava/lang/String;Landroid/content/Context;LX/0RP;I)LX/0RS;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0RL;->a(LX/0RS;)V

    iget-object v0, v0, LX/0RS;->a:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    new-instance v1, LX/0RQ;

    invoke-direct {v1, v2, p0, p1, p3}, LX/0RQ;-><init>(Ljava/lang/String;Landroid/content/Context;LX/0RP;I)V

    :try_start_0
    sget-object v0, LX/0RT;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, p4}, LX/0RX;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    invoke-virtual {p2, v0}, LX/0RL;->a(LX/0RS;)V

    iget-object v0, v0, LX/0RS;->a:Landroid/graphics/Typeface;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0RS;

    const/4 v0, -0x3

    invoke-direct {v1, v0}, LX/0RS;-><init>(I)V

    invoke-virtual {p2, v1}, LX/0RL;->a(LX/0RS;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(LX/0RP;I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0RP;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

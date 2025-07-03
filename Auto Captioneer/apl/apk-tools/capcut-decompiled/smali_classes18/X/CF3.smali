.class public LX/CF3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/browser/customtabs/CustomTabsClient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:LX/05O;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CF3;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/CF3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/CF3;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public varargs a(LX/05N;[Landroid/net/Uri;)LX/05P;
    .locals 5

    invoke-virtual {p0}, LX/CF3;->a()Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsClient;->a(LX/05N;)LX/05P;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Failed to create custom tabs session through custom tabs client"

    invoke-static {v0, v1}, LX/CF7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/BXU;->a([Landroid/net/Uri;I)Ljava/util/List;

    move-result-object v1

    aget-object v0, p2, v2

    invoke-virtual {v3, v0, v4, v1}, LX/05P;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_2
    return-object v3
.end method

.method public a()Landroidx/browser/customtabs/CustomTabsClient;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/CF3;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Interrupted while waiting for browser connection"

    invoke-static {v0, v1}, LX/CF7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/CF3;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    iget-object v0, p0, LX/CF3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/browser/customtabs/CustomTabsClient;

    return-object v0
.end method

.method public varargs a([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2

    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/CF3;->a(LX/05N;[Landroid/net/Uri;)LX/05P;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(LX/05P;)V

    return-object v1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CF3;->d:LX/05O;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, LX/CF5;

    invoke-direct {v0, p0}, LX/CF5;-><init>(LX/CF3;)V

    iput-object v0, p0, LX/CF3;->d:LX/05O;

    iget-object v0, p0, LX/CF3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CF3;->d:LX/05O;

    invoke-static {v1, p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;LX/05O;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v1, "Unable to bind custom tabs service"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/CF7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/CF3;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

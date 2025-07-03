.class public LX/1Ea;
.super Ljava/lang/Object;

# interfaces
.implements LX/0fE;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:LX/0fH;

.field public final c:[LX/1EZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/1EZ<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, LX/0fu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Ea;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0fe;LX/0fH;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object p3, p0, LX/1Ea;->b:LX/0fH;

    const/4 v0, 0x7

    new-array v2, v0, [LX/1EZ;

    new-instance v1, LX/1TJ;

    invoke-direct {v1, v3, p2}, LX/1TJ;-><init>(Landroid/content/Context;LX/0fe;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/1TK;

    invoke-direct {v1, v3, p2}, LX/1TK;-><init>(Landroid/content/Context;LX/0fe;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/1TP;

    invoke-direct {v1, v3, p2}, LX/1TP;-><init>(Landroid/content/Context;LX/0fe;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/1TL;

    invoke-direct {v1, v3, p2}, LX/1TL;-><init>(Landroid/content/Context;LX/0fe;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/1TO;

    invoke-direct {v1, v3, p2}, LX/1TO;-><init>(Landroid/content/Context;LX/0fe;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/1TN;

    invoke-direct {v1, v3, p2}, LX/1TN;-><init>(Landroid/content/Context;LX/0fe;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/1TM;

    invoke-direct {v1, v3, p2}, LX/1TM;-><init>(Landroid/content/Context;LX/0fe;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v2, p0, LX/1Ea;->c:[LX/1EZ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Ea;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v4, p0, LX/1Ea;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/1Ea;->c:[LX/1EZ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/1EZ;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/0f0;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/1Ea;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, LX/1Ea;->c:[LX/1EZ;

    array-length v3, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v6, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1EZ;->a(LX/0fE;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/1Ea;->c:[LX/1EZ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/1EZ;->a(Ljava/lang/Iterable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/1Ea;->c:[LX/1EZ;

    array-length v1, v2

    :goto_2
    if-ge v4, v1, :cond_2

    aget-object v0, v2, v4

    invoke-virtual {v0, p0}, LX/1EZ;->a(LX/0fE;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, LX/1Ea;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, LX/1Ea;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v4

    sget-object v3, LX/1Ea;->a:Ljava/lang/String;

    const-string v2, "Constraints met for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Ea;->b:LX/0fH;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, LX/0fH;->a(Ljava/util/List;)V

    :cond_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    iget-object v7, p0, LX/1Ea;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v3, p0, LX/1Ea;->c:[LX/1EZ;

    array-length v2, v3

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v1, v2, :cond_1

    aget-object v5, v3, v1

    invoke-virtual {v5, p1}, LX/1EZ;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v4

    sget-object v3, LX/1Ea;->a:Ljava/lang/String;

    const-string v2, "Work %s constrained by %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v8

    :cond_1
    monitor-exit v7

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/1Ea;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Ea;->b:LX/0fH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fH;->b(Ljava/util/List;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

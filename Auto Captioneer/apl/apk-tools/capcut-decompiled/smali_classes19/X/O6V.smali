.class public LX/O6V;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/O6S;,
        LX/O6U;,
        LX/O6W;,
        LX/O6X;,
        LX/O6Y;
    }
.end annotation


# static fields
.field public static f:Landroid/content/Context;

.field public static g:LX/O6X;

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "+",
            "LX/O6i;",
            ">;",
            "LX/O6W;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/O6i;",
            ">;",
            "LX/O6V;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "LX/O6c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "LX/O6c;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/O6U;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "LX/O6c;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "LX/O6U;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/O6L;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/O6i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/O6V;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/O6V;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/O6i;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "LX/O6c;",
            ">;>;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "LX/O6c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/O6V;->j:Ljava/lang/String;

    iput-object p2, p0, LX/O6V;->k:Ljava/lang/Class;

    iput-object p3, p0, LX/O6V;->a:Ljava/util/LinkedHashSet;

    iput-object p4, p0, LX/O6V;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)LX/O6V;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LX/O6i;",
            ">;)",
            "LX/O6V;"
        }
    .end annotation

    const-class v6, LX/O6V;

    sget-object v0, LX/O6V;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/O6V;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    sget-object v0, LX/O6V;->i:Ljava/util/Map;

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6V;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    monitor-enter v6

    :try_start_1
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6V;

    if-eqz v0, :cond_3

    monitor-exit v6

    return-object v0

    :cond_3
    new-instance v4, LX/O6S;

    invoke-direct {v4}, LX/O6S;-><init>()V

    sget-object v0, LX/O6V;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    monitor-exit v6

    return-object v3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/O6W;

    invoke-static {v0, p1}, LX/O6W;->a(LX/O6W;Ljava/lang/Class;)Ljava/lang/Class;

    invoke-virtual {v0, v4}, LX/O6W;->a(LX/O6S;)V

    invoke-static {v0, v3}, LX/O6W;->a(LX/O6W;Ljava/lang/Class;)Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-static {v4, p0, p1}, LX/O6S;->a$0(LX/O6S;Ljava/lang/String;Ljava/lang/Class;)LX/O6V;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/O6V;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/O6V;->f:Landroid/content/Context;

    new-instance v0, LX/O6X;

    invoke-direct {v0}, LX/O6X;-><init>()V

    sput-object v0, LX/O6V;->g:LX/O6X;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;LX/O6W;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/O6i;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/O6W;",
            ")V"
        }
    .end annotation

    const-class v2, LX/O6V;

    sget-object v0, LX/O6V;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/O6V;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/O6V;->h:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/O6V;->g:LX/O6X;

    iget-object v0, v0, LX/O6X;->b:LX/O6Y;

    invoke-interface {v0, p0, p1}, LX/O6Y;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, LX/O6V;->g:LX/O6X;

    iget-boolean v0, v0, LX/O6X;->a:Z

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/O6i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/O6V;->k:Ljava/lang/Class;

    return-object v0
.end method

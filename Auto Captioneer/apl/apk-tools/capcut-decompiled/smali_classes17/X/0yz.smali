.class public LX/0yz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0yy;,
        LX/0yw;,
        LX/0yx;
    }
.end annotation


# static fields
.field public static c:LX/0yy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LX/0z0;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1P3;

    invoke-direct {v0}, LX/1P3;-><init>()V

    sput-object v0, LX/0yz;->c:LX/0yy;

    return-void
.end method

.method public constructor <init>(LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0yz;->b:Ljava/util/Map;

    iput-object p1, p0, LX/0yz;->a:LX/0z0;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(LX/0yw;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yw;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {p1}, LX/0yw;->supportPersist()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0yz;->a:LX/0z0;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0yw;->defValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0yw;->isEncrypt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "everlite"

    invoke-static {v1, v0}, LX/0y6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1, p2}, LX/0yQ;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/0yw;->defValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, LX/0yQ;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public declared-synchronized a(LX/0yw;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/0yw;->type()LX/0yx;

    move-result-object v1

    sget-object v0, LX/0yx;->Long:LX/0yx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0zA;->a(Z)V

    iget-object v2, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0yw;->supportPersist()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yz;->a:LX/0z0;

    invoke-interface {v0}, LX/0z0;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2, p3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(LX/0yw;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yw;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, LX/0yw;->supportPersist()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0yQ;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0yw;->isEncrypt()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "everlite"

    invoke-static {v2, v0}, LX/0y6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0yz;->a:LX/0z0;

    invoke-interface {v0}, LX/0z0;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(LX/0yw;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/0yw;->type()LX/0yx;

    move-result-object v1

    sget-object v0, LX/0yx;->String:LX/0yx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0zA;->a(Z)V

    invoke-interface {p1}, LX/0yw;->isEncrypt()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "everlite"

    invoke-static {p2, v0}, LX/0y6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0yw;->supportPersist()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0yz;->a:LX/0z0;

    invoke-interface {v0}, LX/0z0;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_2

    :cond_2
    move-object p2, v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(LX/0yw;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/0yw;->type()LX/0yx;

    move-result-object v1

    sget-object v0, LX/0yx;->Boolean:LX/0yx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0zA;->a(Z)V

    iget-object v2, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0yw;->supportPersist()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0yz;->a:LX/0z0;

    invoke-interface {v0}, LX/0z0;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(LX/0yw;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/0yw;->type()LX/0yx;

    move-result-object v1

    sget-object v0, LX/0yx;->Boolean:LX/0yx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0zA;->a(Z)V

    iget-object v1, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    invoke-interface {p1}, LX/0yw;->supportPersist()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0yz;->a:LX/0z0;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0yw;->defValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0z0;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LX/0yw;->defValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(LX/0yw;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/0yw;->type()LX/0yx;

    move-result-object v1

    sget-object v0, LX/0yx;->Integer:LX/0yx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0zA;->a(Z)V

    iget-object v1, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-interface {p1}, LX/0yw;->supportPersist()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0yz;->a:LX/0z0;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0yw;->defValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0z0;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LX/0yw;->defValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(LX/0yw;)J
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/0yw;->type()LX/0yx;

    move-result-object v1

    sget-object v0, LX/0yx;->Long:LX/0yx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0zA;->a(Z)V

    iget-object v1, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-interface {p1}, LX/0yw;->supportPersist()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0yz;->a:LX/0z0;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0yw;->defValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/0z0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LX/0yw;->defValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(LX/0yw;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/0yw;->type()LX/0yx;

    move-result-object v1

    sget-object v0, LX/0yx;->String:LX/0yx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0zA;->a(Z)V

    iget-object v1, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {p1}, LX/0yw;->supportPersist()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0yz;->a:LX/0z0;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0yw;->defValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/0yz;->b:Ljava/util/Map;

    invoke-interface {p1}, LX/0yw;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/0yw;->isEncrypt()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "everlite"

    invoke-static {v2, v0}, LX/0y6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LX/0yw;->defValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_3
    monitor-exit p0

    return-object v2

    :cond_4
    move-object v2, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

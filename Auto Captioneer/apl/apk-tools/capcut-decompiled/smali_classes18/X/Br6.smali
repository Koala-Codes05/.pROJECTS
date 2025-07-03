.class public LX/Br6;
.super LX/Brq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BtB;,
        LX/Bs9;
    }
.end annotation


# instance fields
.field public final n:Lcom/bytedance/crash/ICommonParams;

.field public final o:LX/BtB;

.field public final p:LX/BtB;

.field public final q:LX/BtB;

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/crash/ICommonParams;)V
    .locals 1

    invoke-direct {p0}, LX/Brq;-><init>()V

    new-instance v0, LX/BtB;

    invoke-direct {v0}, LX/BtB;-><init>()V

    iput-object v0, p0, LX/Br6;->o:LX/BtB;

    new-instance v0, LX/BtB;

    invoke-direct {v0}, LX/BtB;-><init>()V

    iput-object v0, p0, LX/Br6;->p:LX/BtB;

    new-instance v0, LX/BtB;

    invoke-direct {v0}, LX/BtB;-><init>()V

    iput-object v0, p0, LX/Br6;->q:LX/BtB;

    iput-object p1, p0, LX/Br6;->n:Lcom/bytedance/crash/ICommonParams;

    new-instance v0, LX/Bs9;

    invoke-direct {v0, p0}, LX/Bs9;-><init>(LX/Br6;)V

    invoke-static {v0}, LX/Brm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)J
    .locals 3

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bqz;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Br6;->t()V

    :cond_0
    invoke-super {p0, p1}, LX/Br0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JJJLjava/lang/String;)V
    .locals 8

    move-wide v3, p3

    iput-wide v3, p0, LX/Bqz;->l:J

    move-wide v1, p1

    iput-wide v1, p0, LX/Bqz;->j:J

    move-object v7, p7

    iput-object v7, p0, LX/Bqz;->i:Ljava/lang/String;

    move-wide v5, p5

    iput-wide v5, p0, LX/Bqz;->k:J

    iget-object v0, p0, LX/Br0;->a:Lcom/bytedance/crash/monitor/CacheManager;

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/crash/monitor/CacheManager;->a(JJJLjava/lang/String;)V

    invoke-static/range {v1 .. v7}, LX/Br8;->a(JJJLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, LX/Br6;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app_start_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, LX/Br6;->a(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Br6;->s:Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/Br8;->a(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Br6;->n:Lcom/bytedance/crash/ICommonParams;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "version_name"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "app_version"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "release_build"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Br6;->n:Lcom/bytedance/crash/ICommonParams;

    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getSessionId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Br6;->n:Lcom/bytedance/crash/ICommonParams;

    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getUserId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    if-nez v5, :cond_2

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "session_id"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v6
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Bqz;->e:Ljava/lang/String;

    iget-object v0, p0, LX/Br0;->a:Lcom/bytedance/crash/monitor/CacheManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/crash/monitor/CacheManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bqz;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Br6;->r()V

    :cond_0
    invoke-super {p0}, LX/Br0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bqz;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Br6;->r()V

    :cond_0
    invoke-super {p0}, LX/Br0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 5

    iget-wide v3, p0, LX/Bqz;->f:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Br6;->v()V

    :cond_0
    invoke-super {p0}, LX/Br0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()LX/BtT;
    .locals 5

    iget-object v0, p0, LX/Bqz;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Bqz;->j:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Br6;->r()V

    :cond_1
    invoke-super {p0}, LX/Br0;->h()LX/BtT;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 5

    iget-object v0, p0, LX/Bqz;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Bqz;->j:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Br6;->r()V

    :cond_1
    invoke-super {p0}, LX/Br0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 5

    iget-object v0, p0, LX/Bqz;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Bqz;->j:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Br6;->r()V

    :cond_1
    invoke-super {p0}, LX/Br0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 5

    iget-object v0, p0, LX/Bqz;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Bqz;->j:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Br6;->r()V

    :cond_1
    invoke-super {p0}, LX/Br0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/Bqz;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Bqz;->j:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Br6;->r()V

    :cond_1
    invoke-super {p0}, LX/Br0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 16

    const-string v4, "version_code"

    :try_start_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/Br6;->n:Lcom/bytedance/crash/ICommonParams;

    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getCommonParams()Ljava/util/Map;

    move-result-object v3

    iget-object v0, v8, LX/Bqz;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "aid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Br6;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8, v3}, LX/Br6;->a(Ljava/util/Map;)V

    iget-object v0, v8, LX/Bqz;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "channel"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/Bqz;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v8, LX/Bqz;->i:Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    iget-wide v1, v8, LX/Bqz;->j:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/Br6;->r:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_2
    const-string v0, "app_version"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "version_name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, LX/Br6;->r:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, LX/Br6;->r:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v15, v0

    :cond_4
    instance-of v0, v15, Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/16 v5, 0x80

    const/4 v1, 0x0

    if-nez v2, :cond_6

    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    const-string v0, "manifest_version_code"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v8, v0}, LX/Br6;->a(Ljava/lang/Object;)J

    move-result-wide v13

    const-string v0, "update_version_code"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v8, v0}, LX/Br6;->a(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v0, v11, v6

    if-nez v0, :cond_a

    if-nez v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    :cond_7
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "UPDATE_VERSION_CODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v8, v0}, LX/Br6;->a(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_9
    invoke-direct {v8, v0}, LX/Br6;->a(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_a
    :try_start_2
    instance-of v0, v2, Ljava/lang/Long;

    if-nez v0, :cond_b

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_b

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_b
    :try_start_3
    invoke-direct {v8, v2}, LX/Br6;->a(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v0, v13, v6

    if-gtz v0, :cond_c

    move-wide v13, v9

    :cond_c
    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {v8 .. v15}, LX/Br6;->a(JJJLjava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/BqO;->a(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/BqC;->b(Ljava/lang/Throwable;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    invoke-static {}, LX/Brm;->c()LX/Brm;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Br6;->q()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, LY/ARunnableS24S0100000_7;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Brm;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/Br6;->o:LX/BtB;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/BtB;->a(J)V

    goto :goto_0
.end method

.method public s()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Br6;->n:Lcom/bytedance/crash/ICommonParams;

    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doUpdateDeviceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LX/Bqz;->c(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/BqO;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    invoke-static {}, LX/Brm;->c()LX/Brm;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Br6;->s()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, LY/ARunnableS24S0100000_7;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Brm;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/Br6;->p:LX/BtB;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/BtB;->a(J)V

    goto :goto_0
.end method

.method public u()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/Br6;->n:Lcom/bytedance/crash/ICommonParams;

    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getUserId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4}, LX/Bqz;->g(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/BqO;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public v()V
    .locals 3

    invoke-static {}, LX/Brm;->c()LX/Brm;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Br6;->u()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, LY/ARunnableS24S0100000_7;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Brm;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/Br6;->q:LX/BtB;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/BtB;->a(J)V

    goto :goto_0
.end method

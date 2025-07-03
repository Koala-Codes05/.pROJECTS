.class public Lcom/applovin/impl/sdk/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/applovin/impl/sdk/j;

.field public final c:Lcom/applovin/impl/sdk/n;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Set;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileManager"

    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/util/Set;

    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sj;->W0:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/l;->f:Z

    return-void
.end method

.method public static INVOKEVIRTUAL_com_applovin_impl_sdk_l_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/l;->INVOKEVIRTUAL_com_applovin_impl_sdk_l_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_applovin_impl_sdk_l_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method private a()J
    .locals 5

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->B0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroid/content/Context;)J
    .locals 15

    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->a()J

    move-result-wide v13

    const-wide/16 v1, -0x1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->G0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v12, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, Lcom/applovin/impl/sdk/l;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sub-long v1, v10, v5

    cmp-long v0, v1, v13

    if-lez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has expired, removing..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileManager"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v4}, Lcom/applovin/impl/sdk/l;->f(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ba;->j:Lcom/applovin/impl/ba;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v7, v0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    return-wide v7
.end method

.method private a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;
    .locals 10

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const-string v4, "FileManager"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "Nothing to look up, skipping..."

    invoke-virtual {v1, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Looking up cached resource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "/"

    const-string v2, "_"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/l;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/applovin/impl/sj;->N0:Lcom/applovin/impl/sj;

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    const-string v0, ".nomedia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "path"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->U:Lcom/applovin/impl/ka;

    const-string v0, "removeEmptyCachedResource"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v6}, Lcom/applovin/impl/sdk/l;->f(Ljava/io/File;)Z

    :cond_3
    if-eqz p2, :cond_7

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v0, p1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to make cache directory at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "createCacheDir"

    invoke-virtual {v1, v4, v0, v3}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_7
    :goto_3
    return-object v6
.end method

.method private a(JLandroid/content/Context;)V
    .locals 6

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->C0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-string v5, "FileManager"

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "Cache has no maximum size set; skipping drop..."

    invoke-virtual {v1, v5, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/l;->a(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "Cache has exceeded maximum size; dropping..."

    invoke-virtual {v1, v5, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/l;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->f(Ljava/io/File;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ba;->k:Lcom/applovin/impl/ba;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "Cache is present but under size limit; not dropping..."

    invoke-virtual {v1, v5, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->u0()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->f(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;IJ)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v2, Lcom/applovin/impl/ka;->n:Lcom/applovin/impl/ka;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p4

    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download attempts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "details"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v2, Lcom/applovin/impl/ka;->o:Lcom/applovin/impl/ka;

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Z
    .locals 5

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->X0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;)Z

    move-result v0

    const-string v4, "FileManager"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File exists for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/applovin/impl/u2;->a(J)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->z:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v2, p1, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result v1

    if-eqz v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_6
    return v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v4, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "loadAndCacheResource"

    invoke-virtual {v1, v4, v0, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_8
    return v1

    :catchall_3
    move-exception v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_9
    throw v1

    :cond_a
    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v2, p1, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v2, v0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    return v1

    :catchall_4
    move-exception v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v2, v0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    throw v1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;I)Z
    .locals 14

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "url"

    move-object/from16 v5, p2

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    iget-object v0, v3, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->m:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/4 v11, 0x1

    :goto_0
    move/from16 v0, p6

    if-gt v11, v0, :cond_1

    move-object/from16 v8, p5

    move-object v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v3

    move-object v10, v5

    invoke-direct/range {v8 .. v13}, Lcom/applovin/impl/sdk/l;->a(ZLjava/lang/String;IJ)V

    return v9

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v1, v3

    move-object v3, v5

    move v4, v0

    move-wide v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/l;->a(ZLjava/lang/String;IJ)V

    return v2
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;Z)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v3, "FileManager"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caching "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to cache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caching completed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z
    .locals 13

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v10, "FileManager"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Writing resource to filesystem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->z:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v9, "writeResourceStream"

    const-string v8, "Failed to write next buffer to file"

    const-string v7, "writeResource"

    const-string v6, "Unknown failure to write file."

    const-string v5, " - aborting write."

    const-string v4, "Overwrite not allowed for local resource: "

    const-string v3, "cacheResourceOverwriteAttempted"

    const-string v2, "path"

    const-string v1, "removeFileAfterCacheFail"

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/l;->f:Z

    if-nez v0, :cond_c

    if-nez p4, :cond_1

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V

    :cond_1
    sget-object v11, Lcom/applovin/impl/sj;->R0:Lcom/applovin/impl/sj;

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v11, v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->U:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v3, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    return v12

    :cond_3
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x2000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-array v3, v5, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, v3, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v10, v8, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v10, v9, v3}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p0, p2, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    if-nez p4, :cond_5

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_5
    return v2

    :catchall_1
    move-exception v2

    const/4 v3, 0x1

    goto :goto_3

    :catchall_2
    move-exception v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    if-nez p4, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_7
    return v12

    :catchall_3
    move-exception v2

    const/4 v3, 0x0

    :goto_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v2

    goto :goto_3

    :catchall_6
    move-exception v2

    const/4 v3, 0x0

    :goto_3
    :try_start_9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v10, v6, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v10, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v10, v7, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-virtual {p0, p2, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    if-nez p4, :cond_9

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_9
    const/4 v0, 0x0

    return v0

    :catchall_7
    move-exception v0

    goto :goto_4

    :catchall_8
    move-exception v0

    if-eqz v3, :cond_a

    :goto_4
    invoke-virtual {p0, p2, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_a
    if-nez p4, :cond_b

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_b
    throw v0

    :cond_c
    const/4 v0, 0x0

    if-nez p4, :cond_d

    :try_start_b
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_d
    :try_start_c
    sget-object v12, Lcom/applovin/impl/sj;->R0:Lcom/applovin/impl/sj;

    iget-object v11, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v12, v11}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    move-result v11

    if-eqz v11, :cond_11

    if-nez p3, :cond_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v9, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v4

    sget-object v2, Lcom/applovin/impl/ka;->U:Lcom/applovin/impl/ka;

    invoke-virtual {v4, v2, v3, v5}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->f:Z

    if-eqz v1, :cond_10

    :goto_5
    if-nez p4, :cond_f

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_f
    const/4 v0, 0x1

    return v0

    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    goto :goto_5

    :cond_11
    :try_start_e
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/l;->f:Z

    if-eqz v2, :cond_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    new-instance v4, Landroidx/core/util/AtomicFile;

    invoke-direct {v4, p2}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v3

    move-object v4, v0

    goto :goto_b

    :cond_12
    :try_start_10
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    move-object v0, v2

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :goto_6
    :try_start_11
    invoke-virtual {v4}, Landroidx/core/util/AtomicFile;->a()Ljava/io/FileOutputStream;

    move-result-object v0

    :goto_7
    const/16 v11, 0x2000

    new-array v5, v11, [B

    :goto_8
    const/4 v3, 0x0

    invoke-virtual {p1, v5, v3, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    invoke-virtual {v0, v5, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v5

    :try_start_13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2, v10, v8, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :cond_13
    :try_start_14
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    invoke-virtual {v2, v10, v9, v5}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/l;->f:Z

    if-eqz v2, :cond_16

    if-eqz v4, :cond_14

    invoke-virtual {v4, v0}, Landroidx/core/util/AtomicFile;->b(Ljava/io/FileOutputStream;)V

    :cond_14
    :goto_9
    if-nez p4, :cond_15

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_15
    return v3

    :cond_16
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p0, p2, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_9

    :catchall_b
    move-exception v3

    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l;->f:Z

    if-eqz v1, :cond_1a

    if-eqz v4, :cond_18

    invoke-virtual {v4, v0}, Landroidx/core/util/AtomicFile;->a(Ljava/io/FileOutputStream;)V

    :cond_18
    :goto_a
    if-nez p4, :cond_19

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_19
    const/4 v0, 0x1

    return v0

    :cond_1a
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    goto :goto_a

    :catchall_c
    move-exception v3

    move-object v4, v0

    goto :goto_b

    :catchall_d
    move-exception v3

    :goto_b
    const/4 v5, 0x0

    :goto_c
    :try_start_15
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2, v10, v6, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :cond_1b
    :try_start_16
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    invoke-virtual {v2, v10, v7, v3}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/l;->f:Z

    if-eqz v2, :cond_1e

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v0}, Landroidx/core/util/AtomicFile;->b(Ljava/io/FileOutputStream;)V

    :cond_1c
    :goto_d
    if-nez p4, :cond_1d

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_1d
    const/4 v0, 0x0

    return v0

    :cond_1e
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p0, p2, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_d

    :catchall_e
    move-exception v3

    const/4 v5, 0x1

    goto :goto_e

    :catchall_f
    move-exception v3

    :goto_e
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/l;->f:Z

    if-eqz v2, :cond_22

    if-eqz v4, :cond_1f

    if-eqz v5, :cond_21

    invoke-virtual {v4, v0}, Landroidx/core/util/AtomicFile;->b(Ljava/io/FileOutputStream;)V

    :cond_1f
    :goto_f
    if-nez p4, :cond_20

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_20
    throw v3

    :cond_21
    invoke-virtual {v4, v0}, Landroidx/core/util/AtomicFile;->a(Ljava/io/FileOutputStream;)V

    goto :goto_f

    :cond_22
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    if-eqz v5, :cond_1f

    invoke-virtual {p0, p2, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_f
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->u0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->u0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->f(Ljava/io/File;)Z

    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/io/File;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "FileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Lock \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' interrupted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static com_applovin_impl_sdk_l_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "6108593662496210034"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x61a80

    const-string v5, "java/net/URL"

    const-string v6, "openConnection"

    const-string v9, "java.net.URLConnection"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    return-object v0

    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "al"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private d(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    return v3

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V

    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f(Ljava/io/File;)Z
    .locals 6

    const-string v5, "removeFile"

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v4, "FileManager"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from filesystem..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/l;->INVOKEVIRTUAL_com_applovin_impl_sdk_l_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->U:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v5, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return v3

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to remove file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from filesystem!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    throw v0
.end method

.method private g(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "path"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->U:Lcom/applovin/impl/ka;

    const-string v0, "unlockFile"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic lambda$OOtZfFb4YAAImriuf2hfwuOaqPs(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$lKTh9HtfOkT7EuNODU5g6XbaBBY(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I
    .locals 2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->G()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/io/InputStream;
    .locals 8

    const-string v5, "loadResource"

    const/4 v7, 0x0

    const-string v4, "FileManager"

    if-eqz p3, :cond_1

    nop

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->startsWithAtLeastOnePrefix(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Domain is not whitelisted, skipping precache for url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v7

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->W2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {v1, v4, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "http://"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->com_applovin_impl_sdk_l_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->U2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->V2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/applovin/impl/u2;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v5, p1, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_5

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->t3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v0}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    :cond_6
    return-object v7

    :cond_7
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opened stream to resource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->t3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v0}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    :cond_9
    return-object v2

    :catchall_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object v3, v7

    :goto_0
    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const-string v0, "url"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p4, v6}, Lcom/applovin/impl/u2;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->t3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v0}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    :cond_b
    return-object v7

    :catchall_2
    move-exception v2

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->t3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v0}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    :cond_c
    throw v2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;I)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x0

    move v5, p5

    move-object v4, p4

    move-object v7, p6

    move/from16 v8, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/u2;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/u2;I)Ljava/lang/String;
    .locals 13

    move-object v8, p2

    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "FileManager"

    const/4 v5, 0x0

    move-object v6, p0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "Nothing to cache, skipping..."

    invoke-virtual {v1, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->U:Lcom/applovin/impl/ka;

    const-string v0, "cacheResource"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v6, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    move-object/from16 v2, p3

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/yp;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    move/from16 v10, p5

    move/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caching succeeded for file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    return-object v5
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->z:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    const-string v4, "readInputStreamAsString"

    const-string v7, "UTF-8"

    const/16 v6, 0x2000

    const-string v3, "FileManager"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v1, v6, [B

    :goto_0
    invoke-virtual {p1, v1, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v6, [B

    :goto_2
    invoke-virtual {p1, v1, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2

    :try_start_5
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v2, v0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_2
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v4, "FileManager"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/l;->INVOKEVIRTUAL_com_applovin_impl_sdk_l_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->U:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, p2, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to remove file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from filesystem after failed operation."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v4, p2, v3}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 3

    sget-object v1, Lcom/applovin/impl/sj;->Q0:Lcom/applovin/impl/sj;

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/yp;->a()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/u2;I)Z
    .locals 7

    const/4 v4, 0x1

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "FileManager"

    const-string v0, "Compacting cache..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/l;->a(JLandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/io/InputStream;Ljava/io/File;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v5

    new-instance v4, Lcom/applovin/impl/jn;

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/sdk/-$$Lambda$l$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/sdk/-$$Lambda$l$1;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v0, "removeCachedResourcesForAd"

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/applovin/impl/tm$b;->b:Lcom/applovin/impl/tm$b;

    invoke-virtual {v5, v4, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/l;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, p2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/l;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return v2
.end method

.method public d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v5

    new-instance v4, Lcom/applovin/impl/jn;

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/sdk/-$$Lambda$l$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/sdk/-$$Lambda$l$2;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v0, "removeCachedVideoResourceForAd"

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/applovin/impl/tm$b;->b:Lcom/applovin/impl/tm$b;

    invoke-virtual {v5, v4, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public e(Ljava/io/File;)Ljava/lang/String;
    .locals 14

    const/4 v13, 0x0

    if-nez p1, :cond_0

    return-object v13

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v5, "FileManager"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reading resource from filesystem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->z:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "readFile"

    const-string v9, "Failed to read file: "

    const-string v7, "readFileIO"

    const-string v8, "File not found. "

    const-string v6, "readFileNotFound"

    const-string v10, "Unknown failure to read file."

    const/4 v12, 0x0

    const/4 v11, 0x1

    const-string v3, "removeFileAfterReadFail"

    if-eqz v0, :cond_b

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v12, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    if-eqz v12, :cond_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v5, v10, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v5, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v13

    :catch_0
    move-exception v4

    :try_start_7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v5, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v4}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v13

    :catch_1
    move-exception v2

    :try_start_9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v5, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v13

    :catchall_3
    move-exception v2

    move v11, v12

    goto :goto_1

    :catchall_4
    move-exception v2

    :goto_1
    if-eqz v11, :cond_a

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    throw v2

    :cond_b
    :try_start_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v12, 0x1
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    if-eqz v12, :cond_d

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v2

    :catchall_5
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_4

    :catchall_6
    move-exception v1

    move-object v4, v13

    :goto_2
    :try_start_c
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v5, v10, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_e
    :try_start_d
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_f
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v13

    :catch_4
    move-exception v6

    move-object v4, v13

    :goto_3
    :try_start_e
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_10
    :try_start_f
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_11
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v13

    :catch_5
    move-exception v2

    move-object v4, v13

    :goto_4
    :try_start_10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v13

    :catchall_7
    move-exception v2

    goto :goto_5

    :catchall_8
    move-exception v2

    const/4 v12, 0x1

    :goto_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    if-eqz v12, :cond_13

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_13
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    throw v2
.end method

.method public e(Landroid/content/Context;)V
    .locals 6

    const-string v4, "Failed to create .nomedia file"

    const-string v1, ".nomedia"

    const-string v3, "FileManager"

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creating .nomedia file at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->U:Lcom/applovin/impl/ka;

    const-string v0, "createNoMediaFile"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v3, v4, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

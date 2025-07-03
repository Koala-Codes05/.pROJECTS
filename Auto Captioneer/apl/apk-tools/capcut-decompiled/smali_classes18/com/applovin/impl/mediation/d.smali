.class public Lcom/applovin/impl/mediation/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/d$d;,
        Lcom/applovin/impl/mediation/d$b;,
        Lcom/applovin/impl/mediation/d$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/d$d;
    .locals 4

    iget-object v3, p0, Lcom/applovin/impl/mediation/d;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/d$d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/mediation/d$d;

    invoke-direct {v1, p2}, Lcom/applovin/impl/mediation/d$d;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/fe;)V
    .locals 4

    iget-object v3, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "AppLovinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad in cache already: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/fe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/fe;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/applovin/impl/mediation/d;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    const-string v2, "MediationAdLoadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clearing ad load failures count for ad unit ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v12, Lcom/applovin/impl/fm;

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/mediation/d$a;

    move-object/from16 v5, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v11}, Lcom/applovin/impl/mediation/d$a;-><init>(Lcom/applovin/impl/mediation/d;JLjava/util/Map;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lcom/applovin/impl/fm;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/fm$b;)V

    iget-object v0, v2, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v12, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Lcom/applovin/impl/fe;
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/fe;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d$b;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wn;->d()Z

    move-result v0

    move-object/from16 v3, p8

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-direct {v13, v2, v4}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/d$d;

    move-result-object v7

    iget-object v5, v7, Lcom/applovin/impl/mediation/d$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_2

    invoke-static {v7, v3}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/applovin/impl/mediation/d$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "art"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "alt"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v3, Lcom/applovin/impl/mediation/d$c;

    iget-object v14, v13, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/j;

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object/from16 v15, p7

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v15}, Lcom/applovin/impl/mediation/d$c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$d;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    move-object v9, v13

    move-object v10, v2

    move-object v11, v8

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v15

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    :goto_1
    return-void

    :cond_4
    iget-object v0, v7, Lcom/applovin/impl/mediation/d$d;->e:Lcom/applovin/impl/mediation/ads/a$a;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/applovin/impl/mediation/d$d;->e:Lcom/applovin/impl/mediation/ads/a$a;

    if-eq v0, v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to load ad for same ad unit id ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") while another ad load is already in progress!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediationAdLoadManager"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v7, v3}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    goto :goto_1

    :cond_6
    invoke-direct {v13, v2}, Lcom/applovin/impl/mediation/d;->e(Ljava/lang/String;)Lcom/applovin/impl/fe;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Lcom/applovin/impl/fe;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/applovin/impl/fe;->A()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-interface {v3, v6}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {v6}, Lcom/applovin/impl/fe;->P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "load"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v6}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/applovin/impl/mediation/d;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    const-string v2, "MediationAdLoadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incrementing ad load failures count for ad unit ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/applovin/impl/mediation/d;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/d$d;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/impl/mediation/d$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

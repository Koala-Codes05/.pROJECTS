.class public LX/BfH;
.super LX/Bf9;


# instance fields
.field public e:Z

.field public final f:Lcom/bytedance/bdinstall/InstallOptions;

.field public final g:LX/BVM;

.field public h:LX/BfR;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/Bf9;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BfH;->e:Z

    iput-object p1, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    iput-object p2, p0, LX/BfH;->g:LX/BVM;

    iget-object v0, p0, LX/Bf9;->d:LX/BfQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bf9;->d:LX/BfQ;

    invoke-virtual {v0}, LX/BfQ;->b()LX/BfR;

    move-result-object v0

    iput-object v0, p0, LX/BfH;->h:LX/BfR;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/BfH;->g:LX/BVM;

    invoke-virtual {v0}, LX/BVH;->a()LX/BVQ;

    move-result-object v0

    invoke-virtual {v0}, LX/BVQ;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/BfH;->h:LX/BfR;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Bf9;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    invoke-virtual/range {v1 .. v6}, LX/BfR;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/BfH;->p()F

    move-result v4

    const-string v1, "req_id"

    invoke-static {}, LX/Bf4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/BY2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BfH;->g:LX/BVM;

    invoke-virtual {v0}, LX/BVH;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Bf9;->a:Landroid/content/Context;

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, LX/BfN;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "google_aid"

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/BY2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gaid_limited"

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-static {v3, v1, v0}, LX/BY2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->M()LX/Bg6;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "app_trait"

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Bg6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/BY2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "timezone"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/BY2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "package"

    invoke-static {v3, v0, v1}, LX/BY2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "real_package_name"

    iget-object v0, p0, LX/Bf9;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/BY2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    :try_start_1
    const-string v1, "carrier"

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v0}, LX/Bfb;->a(Lcom/bytedance/bdinstall/InstallOptions;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/BY2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mcc_mnc"

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v0}, LX/Bfb;->b(Lcom/bytedance/bdinstall/InstallOptions;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/BY2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sim_region"

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v0}, LX/Bfb;->c(Lcom/bytedance/bdinstall/InstallOptions;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/BY2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v1, p0, LX/Bf9;->a:Landroid/content/Context;

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0, v3}, LX/Bfk;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;Ljava/lang/StringBuilder;)V

    const-string v1, "app_version_minor"

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/BY2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "custom_bt"

    invoke-direct {p0}, LX/BfH;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/BY2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->P()LX/Bft;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    invoke-interface {v1, v0}, LX/Bft;->getExtraParams(Lcom/bytedance/bdinstall/Level;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/BY2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private p()F
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const v0, 0x4a5bba00    # 3600000.0f

    div-float/2addr v1, v0

    const/high16 v0, -0x3ec00000    # -12.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/high16 v1, -0x3ec00000    # -12.0f

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-static {}, LX/BfJ;->a()LX/BfJ;

    move-result-object v1

    iget-object v0, p0, LX/Bf9;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BfJ;->d(I)LX/BfK;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/BfK;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, LX/BfJ;->a()LX/BfJ;

    move-result-object v1

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BfJ;->d(I)LX/BfK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BfK;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()[J
    .locals 1

    sget-object v0, LX/Bf3;->e:[J

    return-object v0
.end method

.method public d()Z
    .locals 8

    invoke-direct {p0}, LX/BfH;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Bf9;->d:LX/BfQ;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bf9;->d:LX/BfQ;

    invoke-virtual {v0}, LX/BfQ;->a()LX/BfU;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/BfU;->a(Z)V

    :cond_1
    invoke-static {}, LX/BfJ;->a()LX/BfJ;

    move-result-object v1

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BfJ;->d(I)LX/BfK;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/BfK;->g()V

    :cond_2
    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->c()LX/BXI;

    move-result-object v3

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->C()Z

    move-result v2

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->K()LX/BY4;

    move-result-object v1

    iget-boolean v0, p0, LX/BfH;->e:Z

    invoke-static {v3, v7, v2, v1, v0}, LX/BY2;->a(LX/BXI;Ljava/lang/String;ZLX/BY4;Z)Z

    move-result v1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/BfK;->h()V

    :cond_3
    if-eqz v1, :cond_4

    iput-boolean v6, p0, LX/BfH;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, LX/Bf9;->d:LX/BfQ;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Bf9;->d:LX/BfQ;

    invoke-virtual {v0}, LX/BfQ;->a()LX/BfU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/BfU;->a(Z)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/Bf9;->h()V

    :cond_6
    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Bf9;->d:LX/BfQ;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Bf9;->d:LX/BfQ;

    invoke-virtual {v0}, LX/BfQ;->a()LX/BfU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/BfU;->a(Z)V

    :cond_7
    throw v1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "ac"

    return-object v0
.end method

.method public g()V
    .locals 5

    invoke-static {}, LX/BfJ;->a()LX/BfJ;

    move-result-object v1

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BfJ;->d(I)LX/BfK;

    move-result-object v4

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "is_first_activate_for_app"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, LX/BfH;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v4, v0}, LX/BfK;->b(Z)V

    :cond_0
    iget-object v0, p0, LX/BfH;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v0}, LX/BfJ;->b(Lcom/bytedance/bdinstall/InstallOptions;)V

    return-void
.end method

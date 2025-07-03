.class public Lcom/mbridge/msdk/foundation/controller/d;
.super Ljava/lang/Object;


# static fields
.field public static volatile c:Lcom/mbridge/msdk/foundation/controller/d;


# instance fields
.field public final a:I

.field public b:Landroid/os/Handler;

.field public d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/mbridge/msdk/foundation/tools/FastKV;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public m:Lcom/mbridge/msdk/b/a;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->a:I

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/d$6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/foundation/controller/d$6;-><init>(Lcom/mbridge/msdk/foundation/controller/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public static INVOKEINTERFACE_com_mbridge_msdk_foundation_controller_d_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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

.method public static INVOKEVIRTUAL_com_mbridge_msdk_foundation_controller_d_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/mbridge/msdk/foundation/controller/d;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/foundation/controller/d;->c:Lcom/mbridge/msdk/foundation/controller/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/mbridge/msdk/foundation/controller/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/d;->c:Lcom/mbridge/msdk/foundation/controller/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/foundation/controller/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/controller/d;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/controller/d;->c:Lcom/mbridge/msdk/foundation/controller/d;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/d;->c:Lcom/mbridge/msdk/foundation/controller/d;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/controller/d;)V
    .locals 4

    :try_start_0
    const-string v0, "com.mbridge.msdk.d.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getInstance"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "start"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SDKController"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/controller/d;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->X()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->W()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    nop

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b()V

    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    nop

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->c()V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3, v0}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    const-string v1, "is_first_init"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/mbridge/msdk/c/a/b;->b:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/c/a/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;I)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    new-instance v2, Lcom/mbridge/msdk/foundation/controller/d$5;

    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/foundation/controller/d$5;-><init>(Lcom/mbridge/msdk/foundation/controller/d;Ljava/lang/String;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_5
    new-instance v2, Lcom/mbridge/msdk/c/j;

    invoke-direct {v2}, Lcom/mbridge/msdk/c/j;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, v0}, Lcom/mbridge/msdk/c/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Lcom/mbridge/msdk/c/j;

    invoke-direct {v2}, Lcom/mbridge/msdk/c/j;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, v0}, Lcom/mbridge/msdk/c/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lcom/mbridge/msdk/c/j;

    invoke-direct {v2}, Lcom/mbridge/msdk/c/j;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, v0}, Lcom/mbridge/msdk/c/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/controller/d;)V
    .locals 11

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/a;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/a;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x11f

    const-string v5, "loadFormSelfFilling"

    const-string v9, ""

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    :try_start_1
    const-string v0, "com.mbridge.msdk.interstitialvideo.out.MBInterstitialVideoHandler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v9, v1, v4

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/a;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/a;->a()I

    move-result v1

    const/16 v0, 0x5e

    if-ne v1, v0, :cond_0

    const-string v0, "com.mbridge.msdk.out.MBRewardVideoHandler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v9, v1, v4

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/a;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v3, "layout_type"

    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/system/a;->getStatus()Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    move-result-object v2

    sget-object v0, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    const-string v1, "SDKController"

    if-eq v2, v0, :cond_0

    const-string v0, "preloaad failed,sdk do not inited"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->e:Ljava/util/Map;

    iput p2, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Lcom/mbridge/msdk/b/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mbridge/msdk/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/b/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Lcom/mbridge/msdk/b/a;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iget-object v7, p0, Lcom/mbridge/msdk/foundation/controller/d;->e:Ljava/util/Map;

    iget v6, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "com.mbridge.msdk.mbnative.f.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    const-string v2, "preload"

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v7, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne v8, v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void

    :cond_4
    if-ne v9, v0, :cond_5

    goto :goto_0

    :cond_5
    :try_start_2
    const-string v0, "unknow layout type in preload"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 10

    const-string v2, "SDKController"

    if-eqz p2, :cond_12

    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->DEVELOPER_CUSTOM_PACKAGE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->DEVELOPER_CUSTOM_PACKAGE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/a;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    :cond_0
    :goto_0
    const-string v1, "mbridge_appid"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Ljava/lang/String;

    :cond_1
    const-string v1, "mbridge_appkey"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Ljava/lang/String;

    :cond_2
    const-string v1, "mbridge_wx_appid"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->n:Ljava/lang/String;

    :cond_3
    const-string v1, "applicationID"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->j:Ljava/lang/String;

    :cond_4
    const-string v1, "mbridge_appstartupcarsh"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->l:Ljava/lang/String;

    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/d$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/controller/d$4;-><init>(Lcom/mbridge/msdk/foundation/controller/d;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lcom/mbridge/msdk/foundation/controller/a$a;Landroid/os/Handler;)V

    goto :goto_1

    :cond_6
    const-string v1, "mbridge_package_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->e()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->g:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, "H+tU+FeXHM=="

    if-nez v0, :cond_8

    :try_start_2
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Lcom/mbridge/msdk/foundation/tools/FastKV;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Lcom/mbridge/msdk/foundation/tools/FastKV;

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v3, "c"

    const-string v4, "b"

    const-string v9, "H+tU+Fz8"

    const-string v8, "H+tU+bfPhM=="

    const-string v5, ""

    if-eqz v1, :cond_c

    :try_start_4
    nop

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Lcom/mbridge/msdk/foundation/tools/FastKV;

    nop

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Lcom/mbridge/msdk/foundation/tools/FastKV;

    nop

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Lcom/mbridge/msdk/foundation/tools/FastKV;

    nop

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    sput-object v6, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    nop

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lcom/mbridge/msdk/foundation/controller/d;->INVOKEVIRTUAL_com_mbridge_msdk_foundation_controller_d_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_e

    nop

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    nop

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v7

    :goto_4
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_e
    move-object v6, v5

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    nop

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    nop

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/controller/d;->INVOKEINTERFACE_com_mbridge_msdk_foundation_controller_d_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_5

    :cond_10
    sput-object v5, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    sput-object v6, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v0, Lcom/mbridge/msdk/foundation/controller/d$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/controller/d$2;-><init>(Lcom/mbridge/msdk/foundation/controller/d;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v0, Lcom/mbridge/msdk/foundation/controller/d$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/controller/d$3;-><init>(Lcom/mbridge/msdk/foundation/controller/d;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/i;->c()V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string v0, "get app setting failed"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->g:Z

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ab;->g(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->aA()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x514

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/foundation/controller/d$1;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/foundation/controller/d$1;-><init>(Lcom/mbridge/msdk/foundation/controller/d;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const-string v1, "e_r_r_c_t_r_l"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c/a;->a()Lcom/mbridge/msdk/foundation/same/report/c/a;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/l;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/db/l;->a(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v1, "SDKController"

    const-string v0, "report netstate error !"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

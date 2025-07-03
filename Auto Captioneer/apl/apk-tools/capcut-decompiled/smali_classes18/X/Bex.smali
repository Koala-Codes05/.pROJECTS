.class public final LX/Bex;
.super Ljava/lang/Object;

# interfaces
.implements LX/BfW;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public volatile b:Lcom/bytedance/bdinstall/InstallOptions;

.field public volatile c:Lcom/bytedance/bdinstall/InstallDispatcher;

.field public volatile d:LX/Bep;

.field public volatile e:LX/BgE;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:LX/BfS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/Bex;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(LX/BfS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/Bex;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/Bex;->g:LX/BfS;

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

.method public static a$0(LX/Bex;Z)V
    .locals 2

    invoke-direct {p0}, LX/Bex;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Bex;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v1, LX/Bff;

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BXb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bff;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bff;->b()V

    :cond_1
    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    invoke-virtual {v0}, LX/Bep;->a()V

    iget-object v0, p0, LX/Bex;->c:Lcom/bytedance/bdinstall/InstallDispatcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdinstall/InstallDispatcher;->a(Z)V

    new-instance v1, Lcom/bytedance/bdinstall/OpInstallOptionsHelper;

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/bdinstall/OpInstallOptionsHelper;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v1, v0}, Lcom/bytedance/bdinstall/OpInstallOptionsHelper;->a(Lcom/bytedance/bdinstall/InstallOptions;)V

    invoke-virtual {v1}, Lcom/bytedance/bdinstall/OpInstallOptionsHelper;->a()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(LX/Bex;)V
    .locals 3

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "_install_started_v2"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/Bex;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, LX/Bex;->c:Lcom/bytedance/bdinstall/InstallDispatcher;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-direct {p0}, LX/Bex;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "install#start aid : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS24S0100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/BXR;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/Bex;->g(LX/Bex;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(LX/BVM;)V
    .locals 3

    const-string v0, "install#clearInstallInfoWhenSwitchChildMode"

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bex;->c:Lcom/bytedance/bdinstall/InstallDispatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearInstallInfoWhenSwitchChildMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS3S0200000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS3S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/BXR;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "not init yet"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/Bfi;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(LX/BXd;)V
    .locals 0

    return-void
.end method

.method public a(LX/BgE;)V
    .locals 0

    iput-object p1, p0, LX/Bex;->e:LX/BgE;

    return-void
.end method

.method public a(Landroid/accounts/Account;)V
    .locals 3

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS3S0200000_7;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS3S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/BXR;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/Bex;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/BfT;->a(Landroid/app/Application;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;LX/BVM;JLX/Bg1;)V
    .locals 3

    const-string v0, "install#resetInstallInfoWhenSwitchChildMode"

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bex;->c:Lcom/bytedance/bdinstall/InstallDispatcher;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetInstallInfoWhenSwitchChildMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    new-instance v2, LX/BfY;

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-direct {v2, p3, p4, p5, v0}, LX/BfY;-><init>(JLX/Bg1;Lcom/bytedance/bdinstall/InstallOptions;)V

    iget-object v1, p0, LX/Bex;->g:LX/BfS;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/BfS;->a(ZLX/Bg3;)V

    invoke-virtual {v2}, LX/BfY;->a()V

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS3S0200000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, v0}, LY/ARunnableS3S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/BXR;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "not init yet"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/Bfi;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    invoke-virtual {v0, v2, v1}, LX/Bep;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/Bex;->e:LX/BgE;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Bex;->e:LX/BgE;

    new-instance v1, LX/Beu;

    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    invoke-virtual {v0}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Beu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, LX/BgE;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {p1, v0}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    invoke-virtual {v0, v2, v1}, LX/Bep;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v5, :cond_0

    invoke-static {v5, v2, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, LX/Bex;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_5
    if-eqz v3, :cond_7

    if-eqz p4, :cond_6

    iget-object v0, p0, LX/Bex;->c:Lcom/bytedance/bdinstall/InstallDispatcher;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Bex;->c:Lcom/bytedance/bdinstall/InstallDispatcher;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallDispatcher;->b()V

    :cond_6
    iget-object v0, p0, LX/Bex;->e:LX/BgE;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/Bex;->e:LX/BgE;

    new-instance v1, LX/Beu;

    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    invoke-virtual {v0}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Beu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, LX/BgE;->b(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "main process install#init\uff1aaid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Bex;->c:Lcom/bytedance/bdinstall/InstallDispatcher;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->l()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "com.bytedance.bdinstall.nu.NUModeServiceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/bdinstall/InstallOptions;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/Bff;

    check-cast v1, LX/Bff;

    invoke-static {v0, v1, v4}, LX/BXb;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v0, "not find new user mode impl ,ignore"

    invoke-static {v0}, LX/Bfi;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, LX/Bew;

    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, LX/Bew;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;)V

    iput-object v1, p0, LX/Bex;->d:LX/Bep;

    iget-object v1, p0, LX/Bex;->d:LX/Bep;

    iget-object v0, p0, LX/Bex;->e:LX/BgE;

    invoke-virtual {v1, v0}, LX/Bep;->a(LX/BgE;)V

    new-instance v2, Lcom/bytedance/bdinstall/InstallDispatcher;

    iget-object v1, p0, LX/Bex;->d:LX/Bep;

    invoke-static {}, LX/BfT;->c()LX/BfE;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0, p2}, Lcom/bytedance/bdinstall/InstallDispatcher;-><init>(Lcom/bytedance/bdinstall/InstallOptions;LX/Bep;LX/BfD;LX/BVM;)V

    iput-object v2, p0, LX/Bex;->c:Lcom/bytedance/bdinstall/InstallDispatcher;

    iget-object v1, p0, LX/Bex;->c:Lcom/bytedance/bdinstall/InstallDispatcher;

    iget-object v0, p0, LX/Bex;->e:LX/BgE;

    invoke-virtual {v1, v0}, Lcom/bytedance/bdinstall/InstallDispatcher;->a(LX/BgE;)V

    const-class v2, LX/BVN;

    new-instance v1, LX/BVJ;

    invoke-direct {v1, p1, p2}, LX/BVJ;-><init>(Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;)V

    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BXb;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init \uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    invoke-virtual {v0}, LX/Bep;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()LX/BXd;
    .locals 1

    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    invoke-virtual {v0}, LX/Bep;->h()LX/BXd;

    move-result-object v0

    return-object v0
.end method

.method public b(LX/BVM;)V
    .locals 3

    const-string v0, "install#changeUriRuntimeAndReInstall"

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bex;->c:Lcom/bytedance/bdinstall/InstallDispatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeUriRuntimeAndReInstall "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS3S0200000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS3S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/BXR;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "not init yet"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/Bfi;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    invoke-virtual {v0}, LX/Bep;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 3

    const-string v0, "install#activeManually"

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    invoke-direct {p0}, LX/Bex;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bex;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS24S0100000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/BXR;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    invoke-virtual {v0}, LX/Bep;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()LX/BVM;
    .locals 1

    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Bex;->d:LX/Bep;

    invoke-virtual {v0}, LX/Bep;->q()LX/BVM;

    move-result-object v0

    return-object v0
.end method

.class public final LX/Bb4;
.super Ljava/lang/Object;


# static fields
.field public static e:I = -0x1


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Landroid/content/ComponentName;

.field public final c:Z

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/Bb4;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/Bb4;->a:Landroid/content/pm/PackageManager;

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/bytedance/bdinstall/migrate/MigrateDetectorActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, LX/Bb4;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, LX/Bb4;->d()Z

    move-result v2

    iput-boolean v2, p0, LX/Bb4;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MigrateDetector#constructor migrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "STATE_DISABLED"

    return-object v0

    :cond_1
    const-string v0, "STATE_ENABLED"

    return-object v0

    :cond_2
    const-string v0, "STATE_DEFAULT"

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p0, "old_did"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "old_did"

    invoke-static {p1, v0, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "is_migrate"

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-static {p1}, LX/Bb4;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void

    :cond_0
    invoke-static {p1, p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
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

.method public static b(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p0, "is_migrate"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private c()I
    .locals 2

    iget-object v1, p0, LX/Bb4;->a:Landroid/content/pm/PackageManager;

    iget-object v0, p0, LX/Bb4;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 5

    sget v4, LX/Bb4;->e:I

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    :try_start_0
    invoke-direct {p0}, LX/Bb4;->c()I

    move-result v4

    sput v4, LX/Bb4;->e:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Bb4;->d:Landroid/content/SharedPreferences;

    const-string v0, "component_state"

    invoke-static {v1, v0, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MigrateDetector#isMigrateInternal cs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Bb4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ss="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Bb4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "MigrateDetector#disableComponent"

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/Bb4;->a:Landroid/content/pm/PackageManager;

    iget-object v1, p0, LX/Bb4;->b:Landroid/content/ComponentName;

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, p0, LX/Bb4;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "component_state"

    invoke-static {v1, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/Bb4;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "MigrateDetector#disableComponent error"

    invoke-static {v0, v1}, LX/Bfi;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LX/Bb4;->c:Z

    return v0
.end method

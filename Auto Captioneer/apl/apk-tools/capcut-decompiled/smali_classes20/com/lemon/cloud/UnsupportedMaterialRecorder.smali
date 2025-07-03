.class public final Lcom/lemon/cloud/UnsupportedMaterialRecorder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7xI;,
        Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;
    }
.end annotation


# static fields
.field public static final a:LX/7xI;

.field public static final b:I

.field public static final e:Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;


# instance fields
.field public final c:Lcom/google/gson/Gson;

.field public d:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/7xI;

    const/4 v9, 0x0

    invoke-direct {v0}, LX/7xI;-><init>()V

    sput-object v0, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->a:LX/7xI;

    const/16 v0, 0x8

    sput v0, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->b:I

    new-instance v0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v8, 0x7e

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v9}, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;-><init>(Ljava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->e:Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon_cloud_UnsupportedMaterialRecorder_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
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

.method private final b()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "lv_cache_unsupported_material"

    invoke-static {v2, v0, v1}, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->INVOKEVIRTUAL_com_lemon_cloud_UnsupportedMaterialRecorder_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->d:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-string v0, "mSharedPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->e:Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->c:Lcom/google/gson/Gson;

    const-class v0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get ERROR : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unsupported_material"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->e:Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "record ERROR : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unsupported_material"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "UnsupportedMaterialRecorder"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->a(Ljava/lang/String;)Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->getHdrUnsupported()Z

    move-result v1

    invoke-virtual {v2}, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->b(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

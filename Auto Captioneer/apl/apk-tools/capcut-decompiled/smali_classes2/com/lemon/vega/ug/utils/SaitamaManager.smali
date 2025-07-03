.class public final Lcom/lemon/vega/ug/utils/SaitamaManager;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/lemon/vega/ug/utils/SaitamaManager;

.field public static final b:I

.field public static final c:Landroid/content/SharedPreferences;

.field public static final d:LX/PFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lemon/vega/ug/utils/SaitamaManager;

    invoke-direct {v0}, Lcom/lemon/vega/ug/utils/SaitamaManager;-><init>()V

    sput-object v0, Lcom/lemon/vega/ug/utils/SaitamaManager;->a:Lcom/lemon/vega/ug/utils/SaitamaManager;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v1, ""

    const-string v1, "com.lemon.lvoverseas_preferences"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/lemon/vega/ug/utils/SaitamaManager;->INVOKEVIRTUAL_com_lemon_vega_ug_utils_SaitamaManager_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/lemon/vega/ug/utils/SaitamaManager;->c:Landroid/content/SharedPreferences;

    new-instance v3, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lcom/lemon/vega/ug/utils/SaitamaManager;->d:LX/PFz;

    const/16 v0, 0x8

    sput v0, Lcom/lemon/vega/ug/utils/SaitamaManager;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon_vega_ug_utils_SaitamaManager_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon_vega_ug_utils_SaitamaManager_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

    const-string v0, ""

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

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

.method public static INVOKEVIRTUAL_com_lemon_vega_ug_utils_SaitamaManager_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/lemon/vega/ug/utils/SaitamaManager;->INVOKEVIRTUAL_com_lemon_vega_ug_utils_SaitamaManager_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final a()V
    .locals 4

    sget-object v1, Lcom/ss/android/saitama/STMManager;->Companion:Lcom/ss/android/saitama/STMManager$Companion;

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/saitama/STMManager$Companion;->setSAITAMA_NEW_URL(Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/saitama/STMManager;->Companion:Lcom/ss/android/saitama/STMManager$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/saitama/STMManager;->Companion:Lcom/ss/android/saitama/STMManager$Companion;

    invoke-virtual {v0}, Lcom/ss/android/saitama/STMManager$Companion;->getSAITAMA_LIBRA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    const-string v3, "?us=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/saitama/STMManager$Companion;->setSAITAMA_LIBRA(Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/saitama/STMManager;->Companion:Lcom/ss/android/saitama/STMManager$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/saitama/STMManager;->Companion:Lcom/ss/android/saitama/STMManager$Companion;

    invoke-virtual {v0}, Lcom/ss/android/saitama/STMManager$Companion;->getURL_LR_LIST()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/saitama/STMManager$Companion;->setURL_LR_LIST(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 14

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v1, "SaitamaManager"

    const-string v0, ""

    const-string v0, "init"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/M7y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lcom/ss/android/saitama/data/AppInfoData;

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->u()I

    move-result v4

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->w()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v6, ""

    invoke-static {}, LX/2fg;->c()LX/Bv0;

    move-result-object v0

    invoke-interface {v0}, LX/Bv0;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v8, ""

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v10, ""

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->appContext()Lcom/vega/core/app/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/app/AppContext;->getVersion()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v12, ""

    sget-object v13, Lcom/ss/android/saitama/data/AppInfoData$APP_REGION;->SG:Lcom/ss/android/saitama/data/AppInfoData$APP_REGION;

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/saitama/data/AppInfoData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/saitama/data/AppInfoData$APP_REGION;)V

    new-instance v0, Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;

    invoke-direct {v0}, Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;->setData(Lcom/ss/android/saitama/data/AppInfoData;)Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;

    move-result-object v2

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->appContext()Lcom/vega/core/app/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/app/AppContext;->getDebug()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;->setDebug(Z)Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;

    move-result-object v2

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->isAutoTest()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;->setAutoTest(Z)Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;

    move-result-object v2

    new-instance v0, LX/OZj;

    invoke-direct {v0}, LX/OZj;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;->setEventListener(Lcom/ss/android/fastconfig/FastConfigManager$EventCallbackListener;)Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;

    move-result-object v2

    new-instance v0, LX/OZk;

    invoke-direct {v0}, LX/OZk;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;->setPpeConfigInterface(Lcom/ss/android/saitama/env/PpeConfigInterface;)Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;

    move-result-object v2

    new-instance v0, Lcom/ss/android/saitama/settings/SettingsManagerProxy;

    invoke-direct {v0}, Lcom/ss/android/saitama/settings/SettingsManagerProxy;-><init>()V

    check-cast v0, Lcom/ss/android/saitama/settings/ISettingsManager;

    invoke-virtual {v2, v0}, Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;->addSettingsManager(Lcom/ss/android/saitama/settings/ISettingsManager;)Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;

    move-result-object v2

    new-instance v0, Lcom/ss/android/saitama/gecko/BaseGeckoManager;

    invoke-direct {v0}, Lcom/ss/android/saitama/gecko/BaseGeckoManager;-><init>()V

    check-cast v0, Lcom/ss/android/saitama/gecko/GeckoConfigInterface;

    invoke-virtual {v2, v0}, Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;->setGeckoManager(Lcom/ss/android/saitama/gecko/GeckoConfigInterface;)Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;

    move-result-object v3

    sget-object v0, Lcom/ss/android/saitama/STMManager;->Companion:Lcom/ss/android/saitama/STMManager$Companion;

    invoke-virtual {v0}, Lcom/ss/android/saitama/STMManager$Companion;->getLOCALCACHE_SP()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/ss/android/saitama/local_cache/LocalCacheManagerSharedPreference;

    invoke-direct {v0}, Lcom/ss/android/saitama/local_cache/LocalCacheManagerSharedPreference;-><init>()V

    check-cast v0, Lcom/ss/android/saitama/local_cache/LocalCacheManager;

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;->addLocalCache(Ljava/lang/String;Lcom/ss/android/saitama/local_cache/LocalCacheManager;)Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;

    move-result-object v2

    new-instance v0, LX/OZl;

    invoke-direct {v0, p1}, LX/OZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;->setOpenFloatViewInterface(Lcom/ss/android/fastconfig/FastConfigManager$OpenFloatViewInterface;)Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;

    move-result-object v2

    new-instance v0, LX/OZo;

    invoke-direct {v0, p1}, LX/OZo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;->setOpenSchemaListener(Lcom/ss/android/saitama/env/OpenSchemaInterface;)Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;->build()Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;

    move-result-object v2

    sget-object v0, Lcom/lemon/vega/ug/utils/SaitamaManager;->a:Lcom/lemon/vega/ug/utils/SaitamaManager;

    invoke-direct {v0}, Lcom/lemon/vega/ug/utils/SaitamaManager;->a()V

    sget-object v0, Lcom/ss/android/fastconfig/FastConfigManager;->Companion:Lcom/ss/android/fastconfig/FastConfigManager$Companion;

    invoke-virtual {v0}, Lcom/ss/android/fastconfig/FastConfigManager$Companion;->getInstance()Lcom/ss/android/fastconfig/FastConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/fastconfig/FastConfigManager;->doInitConfig(Landroid/content/Context;Lcom/ss/android/fastconfig/FastConfigManager$FastConfigBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "init onFailure "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    const-string v4, ""

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-string v3, "SaitamaManager"

    const-string v0, ""

    const-string v0, "enterDebugPage"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/M7y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, ""

    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, ""

    const-string v0, "feature_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v2, Lcom/ss/android/saitama/STMManager;->Companion:Lcom/ss/android/saitama/STMManager$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "&feature_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/saitama/STMManager$Companion;->setSAITAMA_NEW_URL(Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    const-string v0, "com.ss.android.fastconfig.FastSimpleActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, v1}, Lcom/lemon/vega/ug/utils/SaitamaManager;->INVOKEVIRTUAL_com_lemon_vega_ug_utils_SaitamaManager_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "enterDebugPage onFailure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/M7y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "//saitama/proxy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/facebook/appevents/ml/ModelManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$Task;,
        Lcom/facebook/appevents/ml/ModelManager$TaskHandler;,
        Lcom/facebook/appevents/ml/ModelManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

.field public static final MTML_INTEGRITY_DETECT_PREDICTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MTML_SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final taskHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/ModelManager;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->taskHandlers:Ljava/util/Map;

    const-string v4, "other"

    const-string v3, "fb_mobile_complete_registration"

    const-string v2, "fb_mobile_add_to_cart"

    const-string v1, "fb_mobile_purchase"

    const-string v0, "fb_mobile_initiated_checkout"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->MTML_SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;

    const-string v2, "none"

    const-string v1, "address"

    const-string v0, "health"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->MTML_INTEGRITY_DETECT_PREDICTION:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEINTERFACE_com_facebook_appevents_ml_ModelManager_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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

.method public static INVOKEVIRTUAL_com_facebook_appevents_ml_ModelManager_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

.method public static final synthetic access$parseJsonArray(Lcom/facebook/appevents/ml/ModelManager;Lorg/json/JSONArray;)[F
    .locals 3

    const-class v2, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/ModelManager;->parseJsonArray(Lorg/json/JSONArray;)[F

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final addModels(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->Companion:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->build(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->taskHandlers:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getUseCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final enable()V
    .locals 2

    const-class v1, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/ml/-$$Lambda$ModelManager$3;->INSTANCE:Lcom/facebook/appevents/ml/-$$Lambda$ModelManager$3;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->runOnNonUiThread(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final enable$lambda-0()V
    .locals 8

    const-string v5, "model_request_timestamp"

    const-string v6, "models"

    const-class v3, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "com.facebook.internal.MODEL_STORE"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/appevents/ml/ModelManager;->INVOKEVIRTUAL_com_facebook_appevents_ml_ModelManager_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v6, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v7, v5, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/ml/ModelManager;->isValidTimestamp(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/ModelManager;->fetchModels()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/ml/ModelManager;->INVOKEINTERFACE_com_facebook_appevents_ml_ModelManager_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    :cond_5
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    invoke-direct {v0, v4}, Lcom/facebook/appevents/ml/ModelManager;->addModels(Lorg/json/JSONObject;)V

    invoke-direct {v0}, Lcom/facebook/appevents/ml/ModelManager;->enableMTML()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_2
    return-void
.end method

.method private final enableMTML()V
    .locals 9

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->taskHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getAssetUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getVersionId()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/appevents/ml/ModelManager;->isLocaleEnglish()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/appevents/ml/-$$Lambda$ModelManager$1;->INSTANCE:Lcom/facebook/appevents/ml/-$$Lambda$ModelManager$1;

    invoke-virtual {v2, v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->setOnPostExecute(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getAssetUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getVersionId()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/appevents/ml/-$$Lambda$ModelManager$2;->INSTANCE:Lcom/facebook/appevents/ml/-$$Lambda$ModelManager$2;

    invoke-virtual {v2, v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->setOnPostExecute(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    if-lez v7, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    const-string v4, "MTML"

    const/4 v6, 0x0

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->Companion:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->execute(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/List;)V

    :cond_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final enableMTML$lambda-1()V
    .locals 2

    const-class v1, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->enable()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void
.end method

.method public static final enableMTML$lambda-2()V
    .locals 2

    const-class v1, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/integrity/IntegrityManager;->enable()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final fetchModels()Lorg/json/JSONObject;
    .locals 6

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v5, "use_case"

    const-string v3, "version_id"

    const-string v2, "asset_uri"

    const-string v1, "rules_uri"

    const-string v0, "thresholds"

    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    const-string v0, "app/model_asset"

    invoke-virtual {v1, v4, v0, v4}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/appevents/ml/ModelManager;->parseRawJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final getRuleFile(Lcom/facebook/appevents/ml/ModelManager$Task;)Ljava/io/File;
    .locals 4

    const-class v3, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->taskHandlers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getRuleFile()Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final isLocaleEnglish()Z
    .locals 5

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/Utility;->getResourceLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "en"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v4
.end method

.method private final isValidTimestamp(J)Z
    .locals 6

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v5

    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/32 v1, 0xf731400

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v5
.end method

.method public static synthetic lambda$1Ylw1DneFZoPXYUKxfroZtySgO0()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enableMTML$lambda-1()V

    return-void
.end method

.method public static synthetic lambda$gpxK6_P9sTXSwBIkd4I7JZGyP8U()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enableMTML$lambda-2()V

    return-void
.end method

.method public static synthetic lambda$uu9yJDIWnxjhyWdM-BjdGp9LspI()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enable$lambda-0()V

    return-void
.end method

.method private final parseJsonArray(Lorg/json/JSONArray;)[F
    .locals 7

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    if-nez p1, :cond_1

    return-object v6

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [F

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    if-lt v2, v3, :cond_3

    :cond_2
    return-object v5

    :cond_3
    move v4, v2

    :goto_1
    add-int/lit8 v2, v4, 0x1

    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v5, v4

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6
.end method

.method private final parseRawJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13

    const-string v9, "asset_uri"

    const-string v8, "thresholds"

    const-string v7, "version_id"

    const-string v6, "rules_uri"

    const-string v5, "use_case"

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    return-object v12

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :goto_1
    if-lt v2, v3, :cond_3

    :cond_2
    :goto_2
    return-object v4

    :cond_3
    move v0, v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v12
.end method

.method public static final predict(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    const-class v3, Lcom/facebook/appevents/ml/ModelManager;

    const-string v1, ""

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->taskHandlers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getModel()Lcom/facebook/appevents/ml/Model;

    move-result-object v11

    goto :goto_1

    :goto_0
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getThresholds()[F

    move-result-object v4

    array-length v12, p2

    const/4 v7, 0x0

    aget-object v0, p1, v7

    array-length v10, v0

    new-instance v9, Lcom/facebook/appevents/ml/MTensor;

    const/4 v6, 0x2

    new-array v0, v6, [I

    aput v12, v0, v7

    const/4 v5, 0x1

    aput v10, v0, v5

    invoke-direct {v9, v0}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    if-lez v12, :cond_4

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v2, v8, 0x1

    aget-object v1, p1, v8

    invoke-virtual {v9}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v0

    mul-int/2addr v8, v10

    invoke-static {v1, v7, v0, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lt v2, v12, :cond_3

    goto :goto_3

    :cond_3
    move v8, v2

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, p2, v0}, Lcom/facebook/appevents/ml/Model;->predictOnMTML(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_7

    array-length v0, v4

    if-nez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_8

    :cond_7
    const/4 v0, 0x0

    :goto_6
    return-object v0

    :cond_8
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_a

    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    invoke-direct {v0, v2, v4}, Lcom/facebook/appevents/ml/ModelManager;->processIntegrityDetectionResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    invoke-direct {v0, v2, v4}, Lcom/facebook/appevents/ml/ModelManager;->processSuggestedEventResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final processIntegrityDetectionResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;
    .locals 15

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    return-object v14

    :cond_0
    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v2, p1

    invoke-virtual {v2, v10}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v9

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v13

    move-object/from16 v11, p2

    array-length v0, v11

    if-eq v9, v0, :cond_1

    return-object v14

    :cond_1
    invoke-static {v10, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v12

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    const-string v6, "none"

    array-length v5, v11

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget v2, v11, v4

    add-int/lit8 v1, v3, 0x1

    mul-int v0, v7, v9

    add-int/2addr v0, v3

    aget v0, v13, v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->MTML_INTEGRITY_DETECT_PREDICTION:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v8, Ljava/util/List;

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v14
.end method

.method private final processSuggestedEventResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;
    .locals 15

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    return-object v14

    :cond_0
    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v2, p1

    invoke-virtual {v2, v10}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v9

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v13

    move-object/from16 v11, p2

    array-length v0, v11

    if-eq v9, v0, :cond_1

    return-object v14

    :cond_1
    invoke-static {v10, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v12

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    const-string v6, "other"

    array-length v5, v11

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget v2, v11, v4

    add-int/lit8 v1, v3, 0x1

    mul-int v0, v7, v9

    add-int/2addr v0, v3

    aget v0, v13, v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->MTML_SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v8, Ljava/util/List;

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v14
.end method

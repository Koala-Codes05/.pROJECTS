.class public Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$RemoteClassLoaderFactory;
    }
.end annotation


# static fields
.field public static final LOAD_FROM_ASSETS:Z = true

.field public static final sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static sFallbackMode:Z

.field public static final sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static sUseLegacyClassLoader:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sUseLegacyClassLoader:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEINTERFACE_com_facebook_ads_internal_dynamicloading_DynamicLoaderFactory_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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

.method public static synthetic access$000(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->doMakeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->doCallInitialize(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    return-void
.end method

.method public static synthetic access$300()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$400(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createErrorInitResult(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorInitResult(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static createErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createInMemoryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.facebook.ads.internal.dynamicloading.RemoteClassLoaderFactoryImpl"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$RemoteClassLoaderFactory;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$RemoteClassLoaderFactory;->create(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/FlashPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->INVOKEINTERFACE_com_facebook_ads_internal_dynamicloading_DynamicLoaderFactory_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "audience_network.dex"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v1, Ldalvik/system/InMemoryDexClassLoader;

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public static doCallInitialize(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;

    invoke-direct {p0, p5, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$2;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;->onContentProviderCreated(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    move-result-object v0

    invoke-interface {v0, p0, p4, p5}, Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    goto :goto_0
.end method

.method public static doMakeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 3

    sget-object v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->LOAD_FROM_ASSETS:Z

    const-string v1, "com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl"

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->maybeInitInternally(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeAdsSdkClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0
.end method

.method public static getApplicationContextViaReflection()Landroid/content/Context;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "currentApplication"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public static getCacheCodeDirLegacy(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "code_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public static getCodeCacheDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    return-object v0
.end method

.method public static getSecondaryDir(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/io/File;

    const-string v0, "audience_network"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V

    return-object v1
.end method

.method public static initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V
    .locals 2

    if-nez p3, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$1;-><init>(Landroid/content/Context;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized isFallbackMode()Z
    .locals 2

    const-class v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static makeAdsSdkClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createInMemoryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sUseLegacyClassLoader:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLegacyAdsSdkClassLoader(Landroid/content/Context;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getCodeCacheDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getSecondaryDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "audience_network.dex"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "optimized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->mkdirChecked(Ljava/io/File;)V

    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v3, v4, v2, v1, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v3
.end method

.method public static makeLegacyAdsSdkClassLoader(Landroid/content/Context;)Ldalvik/system/DexClassLoader;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "audience_network.dex"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const-string v0, "optimized"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v3, v5, v2, v1, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v3
.end method

.method public static declared-synchronized makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 2

    const-class v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized makeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 4

    const-class v3, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    monitor-enter v3

    :try_start_0
    const-string v0, "Context can not be null."

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->doMakeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, v2, v0, v1}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 3

    const-class v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getApplicationContextViaReflection()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "You must call AudienceNetworkAds.buildInitSettings(Context).initialize() before you can use Audience Network SDK."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static mkdirChecked(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v0, "Failed to create dir "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Parent file is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailed message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". parent file is a dir "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", a file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exists "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", readable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", writable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized setFallbackMode(Z)V
    .locals 3

    const-class v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    monitor-enter v2

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sDynamicLoader:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sFallbackMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static setUseLegacyClassLoader(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->sUseLegacyClassLoader:Z

    return-void
.end method

.method public static stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

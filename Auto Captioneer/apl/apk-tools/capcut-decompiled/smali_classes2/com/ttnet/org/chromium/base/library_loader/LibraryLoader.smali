.class public Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$Natives;,
        Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;,
        Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$CreatedIn;,
        Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$LoadState;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static sBrowserStartupBlockedForTesting:Z

.field public static sInstance:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;


# instance fields
.field public mCommandLineSwitched:Z

.field public mConfigurationSet:Z

.field public mFallbackToSystemLinker:Z

.field public volatile mInitialized:Z

.field public mLibraryPreloader:Lcom/ttnet/org/chromium/base/library_loader/NativeLibraryPreloader;

.field public mLibraryPreloaderCalled:Z

.field public mLibraryProcessType:I

.field public mLinker:Lcom/ttnet/org/chromium/base/library_loader/Linker;

.field public volatile mLoadState:I

.field public mLoadedByZygote:Z

.field public final mLock:Ljava/lang/Object;

.field public final mMediator:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

.field public final mNonMainDexLock:Ljava/lang/Object;

.field public mUseChromiumLinker:Z

.field public mUseModernLinker:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->sInstance:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mNonMainDexLock:Ljava/lang/Object;

    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;-><init>(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mMediator:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static INVOKEINTERFACE_com_ttnet_org_chromium_base_library_loader_LibraryLoader_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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

.method public static synthetic access$000(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->useChromiumLinker()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Lcom/ttnet/org/chromium/base/library_loader/Linker;
    .locals 0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->getLinker()Lcom/ttnet/org/chromium/base/library_loader/Linker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$302(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mFallbackToSystemLinker:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)I
    .locals 0

    iget p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    return p0
.end method

.method private ensureCommandLineSwitchedAlreadyLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mCommandLineSwitched:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->enableNativeProxy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mCommandLineSwitched:Z

    return-void
.end method

.method private forceSystemLinker()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

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

.method public static getInstance()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->sInstance:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    return-object v0
.end method

.method private getLinker()Lcom/ttnet/org/chromium/base/library_loader/Linker;
    .locals 4

    iget-object v3, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLinker:Lcom/ttnet/org/chromium/base/library_loader/Linker;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLinker:Lcom/ttnet/org/chromium/base/library_loader/Linker;

    const-string v2, ""

    const-string v2, "LibraryLoader"

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    if-eqz v0, :cond_1

    const-string v1, ""

    const-string v1, "Using ModernLinker"

    :goto_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLinker:Lcom/ttnet/org/chromium/base/library_loader/Linker;

    monitor-exit v3

    goto :goto_2

    :cond_1
    const-string v1, ""

    const-string v1, "Using LegacyLinker"

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;-><init>()V

    goto :goto_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getReachedCodeSamplingIntervalUs()I
    .locals 4

    invoke-static {}, Lcom/ttnet/org/chromium/base/StrictModeContext;->allowDiskReads()Lcom/ttnet/org/chromium/base/StrictModeContext;

    move-result-object v3

    :try_start_0
    nop

    sget-object v1, Lcom/ttnet/org/chromium/base/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, ""

    const-string v0, "reached_code_profiler_enabled"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2710

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V

    :cond_0
    return v0

    :cond_1
    :try_start_1
    nop

    sget-object v1, Lcom/ttnet/org/chromium/base/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, ""

    const-string v0, "reached_code_sampling_interval"

    invoke-static {v1, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V

    :cond_2
    return v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method private initializeAlreadyLocked()V
    .locals 5

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->getReachedCodeSamplingIntervalUs()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getInstance()Lcom/ttnet/org/chromium/base/CommandLine;

    move-result-object v1

    const-string v0, ""

    const-string v0, "enable-reached-code-profiler"

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getInstance()Lcom/ttnet/org/chromium/base/CommandLine;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "reached-code-sampling-interval-us"

    invoke-virtual {v2, v0, v1}, Lcom/ttnet/org/chromium/base/CommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->isBackgroundThreadPoolEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getInstance()Lcom/ttnet/org/chromium/base/CommandLine;

    move-result-object v1

    const-string v0, ""

    const-string v0, "enable-background-thread-pool"

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->ensureCommandLineSwitchedAlreadyLocked()V

    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoaderJni;->get()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$Natives;

    move-result-object v1

    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    invoke-interface {v1, v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$Natives;->libraryLoaded(I)Z

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const-string v2, ""

    const-string v2, "LibraryLoader"

    if-eqz v1, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "Successfully loaded native library"

    invoke-static {v2, v0, v1}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->onLibraryLoaded()V

    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent;->onNativeTracingReady()V

    iput-boolean v3, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    return-void

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "error calling LibraryLoaderJni.get().libraryLoaded"

    invoke-static {v2, v0, v1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/ProcessInitException;

    invoke-direct {v0, v3}, Lcom/ttnet/org/chromium/base/library_loader/ProcessInitException;-><init>(I)V

    throw v0
.end method

.method public static isBackgroundThreadPoolEnabled()Z
    .locals 4

    invoke-static {}, Lcom/ttnet/org/chromium/base/StrictModeContext;->allowDiskReads()Lcom/ttnet/org/chromium/base/StrictModeContext;

    move-result-object v3

    :try_start_0
    nop

    sget-object v2, Lcom/ttnet/org/chromium/base/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v1, "background_thread_pool_enabled"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static isBrowserProcessStartupBlockedForTesting()Z
    .locals 1

    sget-boolean v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->sBrowserStartupBlockedForTesting:Z

    return v0
.end method

.method public static isInZipFile()Z
    .locals 1

    sget-boolean v0, Lcom/ttnet/org/chromium/build/NativeLibraries;->sUseLibraryInZipFile:Z

    return v0
.end method

.method private loadWithChromiumLinker(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->getLinker()Lcom/ttnet/org/chromium/base/library_loader/Linker;

    move-result-object v6

    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->isInZipFile()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, ""

    const-string v3, "LibraryLoader"

    if-eqz v0, :cond_0

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->setApkFilePath(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object v2, v1, v4

    const-string v0, ""

    const-string v0, "Loading %s from within %s"

    invoke-static {v3, v0, v1}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6, p2}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->getMediator()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->access$500(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;)V

    return-void

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v5

    const-string v0, ""

    const-string v0, "Loading %s"

    invoke-static {v3, v0, v1}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private loadWithSystemLinkerAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V
    .locals 10

    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->setEnvForNative()V

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->preloadAlreadyLocked(Ljava/lang/String;Z)V

    sget-object v8, Lcom/ttnet/org/chromium/build/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v7, v8

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v3, v8, v5

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->forceSystemLinker()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->isInZipFile()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForM;->isProcess64Bit()Z

    move-result v2

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->forceSystemLinker()Z

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "!/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v2}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->makeLibraryPathInZipFile(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v2, ""

    const-string v2, "LibraryLoader"

    const-string v0, ""

    const-string v0, "libraryName: %s"

    invoke-static {v2, v0, v1}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "Forcing system linker, relocations will not be shared. This negatively impacts memory usage."

    invoke-static {v2, v0, v1}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_load(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private logLinkersUsed()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->useChromiumLinker()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, ""

    const-string v1, "LibraryLoader"

    const-string v0, ""

    const-string v0, "Configuration: useChromiumLinker() = %b, mUseModernLinker = %b"

    invoke-static {v1, v0, v2}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static mainProcessIntendsToProvideRelroFd()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

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

.method public static makeLibraryPathInZipFile(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    sget v1, Lcom/ttnet/org/chromium/build/NativeLibraries;->sCpuFamily:I

    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_2

    if-ne v1, v0, :cond_6

    if-eqz p2, :cond_1

    const-string v4, ""

    const-string v4, "x86_64"

    :goto_0
    if-eqz p1, :cond_0

    const-string v3, ""

    const-string v3, "crazy."

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v3, v1, v5

    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, ""

    const-string v0, "lib/%s/%s%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, ""

    const-string v3, ""

    goto :goto_1

    :cond_1
    const-string v4, ""

    const-string v4, "x86"

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v4, ""

    const-string v4, "mips64"

    goto :goto_0

    :cond_3
    const-string v4, ""

    const-string v4, "mips"

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const-string v4, ""

    const-string v4, "arm64-v8a"

    goto :goto_0

    :cond_5
    const-string v4, ""

    const-string v4, "armeabi-v7a"

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, ""

    const-string v0, "Unknown CPU ABI for native libraries"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private preloadAlreadyLocked(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, ""

    const-string v0, "LibraryLoader.preloadAlreadyLocked"

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryPreloader:Lcom/ttnet/org/chromium/base/library_loader/NativeLibraryPreloader;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryPreloaderCalled:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/ttnet/org/chromium/base/library_loader/NativeLibraryPreloader;->loadLibrary(Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryPreloaderCalled:Z

    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public static setBackgroundThreadPoolEnabledOnNextRuns(Z)V
    .locals 2

    nop

    sget-object v0, Lcom/ttnet/org/chromium/base/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ""

    const-string v0, "background_thread_pool_enabled"

    invoke-static {v1, v0, p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->INVOKEINTERFACE_com_ttnet_org_chromium_base_library_loader_LibraryLoader_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static setBrowserProcessStartupBlockedForTesting()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->sBrowserStartupBlockedForTesting:Z

    return-void
.end method

.method public static setEnvForNative()V
    .locals 3

    sget-boolean v0, Lcom/ttnet/org/chromium/build/BuildConfig;->IS_UBSAN:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :try_start_0
    const-string v1, ""

    const-string v1, "UBSAN_OPTIONS"

    const-string v0, ""

    const-string v0, "print_stacktrace=1 stack_trace_format=\'#%n pc %o %m\' handle_segv=0 handle_sigbus=0 handle_sigfpe=0"

    invoke-static {v1, v0, v2}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, ""

    const-string v1, "LibraryLoader"

    const-string v0, ""

    const-string v0, "failed to set UBSAN_OPTIONS"

    invoke-static {v1, v0, v2}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setLibraryLoaderForTesting(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)V
    .locals 0

    sput-object p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->sInstance:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    return-void
.end method

.method private setLinkerImplementationIfNeededAlreadyLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mConfigurationSet:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/build/NativeLibraries;->sUseLinker:Z

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    sget-boolean v0, Lcom/ttnet/org/chromium/build/NativeLibraries;->sUseModernLinker:Z

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mConfigurationSet:Z

    return-void
.end method

.method public static setReachedCodeProfilerEnabledOnNextRuns(ZI)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x2710

    :cond_0
    :goto_0
    nop

    sget-object v0, Lcom/ttnet/org/chromium/base/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    const-string v0, "reached_code_profiler_enabled"

    invoke-static {p0, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, ""

    const-string v0, "reached_code_sampling_interval"

    invoke-static {p0, v0, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->INVOKEINTERFACE_com_ttnet_org_chromium_base_library_loader_LibraryLoader_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    goto :goto_0
.end method

.method private useChromiumLinker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->forceSystemLinker()Z

    move-result v0

    if-nez v0, :cond_0

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


# virtual methods
.method public assertCompatibleProcessType(I)V
    .locals 0

    return-void
.end method

.method public enableJniChecks()V
    .locals 1

    sget-boolean v0, Lcom/ttnet/org/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$1;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$1;-><init>(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->setProvider(Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;)V

    return-void
.end method

.method public ensureInitialized()V
    .locals 1

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->ensureMainDexInitialized()V

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadNonMainDex()V

    return-void
.end method

.method public ensureMainDexInitialized()V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadMainDexAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->initializeAlreadyLocked()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getMediator()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mMediator:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->initializeAlreadyLocked()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->isLoaded()Z

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

.method public isLoaded()Z
    .locals 2

    iget v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

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

.method public isLoadedByZygote()Z
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadedByZygote:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadMainDexAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V
    .locals 6

    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    const-string v0, "LibraryLoader.loadMainDexAlreadyLocked"

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->setLinkerImplementationIfNeededAlreadyLocked()V

    new-instance v2, Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;

    invoke-direct {v2}, Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;-><init>()V

    new-instance v3, Lcom/ttnet/org/chromium/base/TimeUtils$CurrentThreadTimeMillisTimer;

    invoke-direct {v3}, Lcom/ttnet/org/chromium/base/TimeUtils$CurrentThreadTimeMillisTimer;-><init>()V

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->useChromiumLinker()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mFallbackToSystemLinker:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/ttnet/org/chromium/build/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-direct {p0, p1, v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadWithChromiumLinker(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;->getElapsedMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->getMediator()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->access$600(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;J)V

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->getMediator()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ttnet/org/chromium/base/TimeUtils$CurrentThreadTimeMillisTimer;->getElapsedMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->recordLoadThreadTimeHistogram(J)V

    iput v4, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadWithSystemLinkerAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lcom/ttnet/org/chromium/base/library_loader/ProcessInitException;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, Lcom/ttnet/org/chromium/base/library_loader/ProcessInitException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public loadNonMainDex()V
    .locals 4

    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mNonMainDexLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    if-ne v0, v1, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    const-string v0, ""

    const-string v0, "LibraryLoader.loadNonMainDex"

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/JNIUtils;->isSelectiveJniRegistrationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoaderJni;->get()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$Natives;->registerNonMainDexJni()V

    :cond_2
    iput v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_3
    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public loadNow()V
    .locals 1

    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadNowOverrideApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public loadNowInZygote(Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadMainDexAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadNonMainDex()V

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadedByZygote:Z

    monitor-exit v1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public loadNowOverrideApplicationContext(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadMainDexAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadNonMainDex()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "Attempt to load again from alternate context."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public preloadNow()V
    .locals 1

    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->preloadNowOverridePackageName(Ljava/lang/String;)V

    return-void
.end method

.method public preloadNowOverridePackageName(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->setLinkerImplementationIfNeededAlreadyLocked()V

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->useChromiumLinker()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->preloadAlreadyLocked(Ljava/lang/String;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLibrariesLoadedForNativeTests()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    return-void
.end method

.method public setLibraryProcessType(I)V
    .locals 4

    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iput p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    return-void

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, ""

    const-string v0, "Trying to change the LibraryProcessType from %d to %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public setLinkerImplementation(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mConfigurationSet:Z

    return-void
.end method

.method public setNativeLibraryPreloader(Lcom/ttnet/org/chromium/base/library_loader/NativeLibraryPreloader;)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryPreloader:Lcom/ttnet/org/chromium/base/library_loader/NativeLibraryPreloader;

    monitor-exit v1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public switchCommandLineForWebView()V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->ensureCommandLineSwitchedAlreadyLocked()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

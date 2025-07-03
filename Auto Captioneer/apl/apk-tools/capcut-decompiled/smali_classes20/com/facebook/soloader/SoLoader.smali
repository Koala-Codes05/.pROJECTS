.class public Lcom/facebook/soloader/SoLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/SoLoader$WrongAbiError;,
        Lcom/facebook/soloader/SoLoader$TestOnlyUtils;,
        Lcom/facebook/soloader/SoLoader$AppType;
    }
.end annotation


# static fields
.field public static final DEFAULT_DENY_LIST:[Ljava/lang/String;

.field public static final SYSTRACE_LIBRARY_LOADING:Z

.field public static sAppType:I

.field public static sApplicationSoSource:Lcom/facebook/soloader/ApplicationSoSource;

.field public static sBackupSoSources:[Lcom/facebook/soloader/UnpackingSoSource;

.field public static sFlags:I

.field public static final sLoadedAndMergedLibraries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLoadedLibraries:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLoadingLibraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sSoFileLoader:Lcom/facebook/soloader/SoFileLoader;

.field public static volatile sSoSources:[Lcom/facebook/soloader/SoSource;

.field public static final sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sSystemLoadLibraryWrapper:Lcom/facebook/soloader/SystemLoadLibraryWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->sLoadedLibraries:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->sLoadingLibraries:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->sLoadedAndMergedLibraries:Ljava/util/Set;

    sput-object v1, Lcom/facebook/soloader/SoLoader;->sSystemLoadLibraryWrapper:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "breakpad"

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/soloader/SoLoader;->DEFAULT_DENY_LIST:[Ljava/lang/String;

    sput v2, Lcom/facebook/soloader/SoLoader;->sAppType:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddBackupSoSource(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/SoSource;",
            ">;I)V"
        }
    .end annotation

    sget v0, Lcom/facebook/soloader/SoLoader;->sFlags:I

    and-int/lit8 v0, v0, 0x8

    const-string v3, "lib-main"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->sBackupSoSources:[Lcom/facebook/soloader/UnpackingSoSource;

    invoke-static {p0, v3}, Lcom/facebook/soloader/UnpackingSoSource;->getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/facebook/soloader/ApkSoSource;

    invoke-direct {v0, p0, v1, v3, p2}, Lcom/facebook/soloader/ApkSoSource;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    const-string v0, "SoLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {p0, p2, v2}, Lcom/facebook/soloader/SoLoader;->addBackupSoSourceFromSplitApk(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/soloader/UnpackingSoSource;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/UnpackingSoSource;

    sput-object v0, Lcom/facebook/soloader/SoLoader;->sBackupSoSources:[Lcom/facebook/soloader/UnpackingSoSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static AddSystemLibSoSource(Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/SoSource;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/soloader/SysUtil;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "/system/lib64:/vendor/lib64"

    :goto_0
    const-string v0, "LD_LIBRARY_PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x3

    const-string v0, "SoLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/soloader/DirectorySoSource;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0, p1}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v3, "/system/lib:/vendor/lib"

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method public static synthetic access$102([Lcom/facebook/soloader/SoSource;)[Lcom/facebook/soloader/SoSource;
    .locals 0

    sput-object p0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sLoadedLibraries:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sLoadingLibraries:Ljava/util/Map;

    return-object v0
.end method

.method public static addApplicationSoSource(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/SoSource;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/ApplicationSoSource;

    invoke-direct {v0, p0, p2}, Lcom/facebook/soloader/ApplicationSoSource;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->sApplicationSoSource:Lcom/facebook/soloader/ApplicationSoSource;

    const/4 p0, 0x3

    const-string v0, "SoLoader"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sApplicationSoSource:Lcom/facebook/soloader/ApplicationSoSource;

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static addBackupSoSourceFromSplitApk(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/UnpackingSoSource;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v10, "SoLoader"

    const/4 v9, 0x3

    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v0, v8, v6

    new-instance v4, Lcom/facebook/soloader/ApkSoSource;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lib-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v3, v0, p1}, Lcom/facebook/soloader/ApkSoSource;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addDirectApkSoSource(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/SoSource;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v7, 0x3

    const-string v6, "SoLoader"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    new-instance v1, Lcom/facebook/soloader/DirectApkSoSource;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/facebook/soloader/DirectApkSoSource;-><init>(Ljava/io/File;)V

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {p1, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/soloader/DirectApkSoSource;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/DirectApkSoSource;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {p1, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static areSoSourcesAbisSupported()Z
    .locals 12

    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    aget-object v0, v9, v7

    invoke-virtual {v0}, Lcom/facebook/soloader/SoSource;->getSoSourceAbis()[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v0, v10

    if-ge v2, v0, :cond_1

    if-nez v1, :cond_2

    aget-object v0, v10, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v11

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static assertInitialized()V
    .locals 2

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SoLoader.init() not yet called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static deinitForTest()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader$TestOnlyUtils;->setSoSources([Lcom/facebook/soloader/SoSource;)V

    return-void
.end method

.method public static doLoadLibraryBySoName(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 11

    const-string v4, " result: "

    sget-object v2, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v6, "couldn\'t find DSO to load: "

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    const/4 v10, 0x1

    :goto_0
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    if-eqz v0, :cond_0

    const-string v1, "SoLoader.loadLibrary["

    const-string v0, "]"

    invoke-static {v1, p0, v0}, Lcom/facebook/soloader/Api18TraceUtils;->beginTraceSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v2, 0x0

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/soloader/SoSource;->loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v2

    if-ne v2, v7, :cond_2

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sBackupSoSources:[Lcom/facebook/soloader/UnpackingSoSource;

    if-eqz v0, :cond_4

    const-string v0, "SoLoader"

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v8, Lcom/facebook/soloader/SoLoader;->sBackupSoSources:[Lcom/facebook/soloader/UnpackingSoSource;

    array-length v3, v8

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_4

    goto :goto_2

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v0, v8, v1

    invoke-virtual {v0, p0}, Lcom/facebook/soloader/UnpackingSoSource;->prepare(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/soloader/SoSource;->loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    if-ne v0, v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    if-eqz v10, :cond_6

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_6
    if-eqz v2, :cond_7

    if-ne v2, v7, :cond_e

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :goto_5
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v0, v0

    if-ge v5, v0, :cond_8

    const-string v0, "\n\tSoSource "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/facebook/soloader/SoSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sApplicationSoSource:Lcom/facebook/soloader/ApplicationSoSource;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/soloader/ApplicationSoSource;->getUpdatedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/soloader/ApplicationSoSource;->getNativeLibDirFromContext(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "\n\tNative lib dir: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    move v5, v2

    :try_start_4
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_6

    :catchall_2
    move-exception v3

    move v5, v2

    :goto_6
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    if-eqz v10, :cond_b

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_b
    if-eqz v5, :cond_c

    if-ne v5, v7, :cond_e

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    const-string v0, " caused by: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_e
    return-void

    :cond_f
    :try_start_5
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static getAppType(Landroid/content/Context;I)I
    .locals 2

    sget v0, Lcom/facebook/soloader/SoLoader;->sAppType:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, p1, 0x20

    const/4 p1, 0x1

    if-nez v0, :cond_1

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    return p1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    if-nez v0, :cond_3

    :goto_1
    const-string v0, "SoLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    goto :goto_1
.end method

.method public static getApplicationSoSourceFlags()I
    .locals 3

    sget v2, Lcom/facebook/soloader/SoLoader;->sAppType:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported app type, we should not reach here"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-nez v2, :cond_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/facebook/soloader/SoSource;->getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-nez v2, :cond_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/facebook/soloader/SoSource;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static getLoadedLibrariesCount()I
    .locals 1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sLoadedLibraries:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public static getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-le v1, v0, :cond_1

    :catch_0
    :cond_0
    return-object v6

    :cond_1
    :try_start_0
    const-class v5, Ljava/lang/Runtime;

    const-string v4, "nativeLoad"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v1

    const-class v0, Ljava/lang/ClassLoader;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static getSoFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Lcom/facebook/soloader/MergedSoMapping;->mapLibName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/facebook/soloader/SoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_2
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static getSoSourcesVersion()I
    .locals 1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 2

    sget-object v1, Lcom/facebook/soloader/SoLoader;->DEFAULT_DENY_LIST:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;[Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;)V
    .locals 1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->DEFAULT_DENY_LIST:[Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;[Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;[Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->getAppType(Landroid/content/Context;I)I

    move-result v1

    sput v1, Lcom/facebook/soloader/SoLoader;->sAppType:I

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Lcom/facebook/soloader/SysUtil;->isSupportedDirectLoad(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 p1, p1, 0x48

    :cond_1
    invoke-static {p2}, Lcom/facebook/soloader/SoLoader;->initSoLoader(Lcom/facebook/soloader/SoFileLoader;)V

    invoke-static {p0, p1, p3}, Lcom/facebook/soloader/SoLoader;->initSoSources(Landroid/content/Context;I[Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/soloader/NativeLoaderToSoLoaderDelegate;

    invoke-direct {v0}, Lcom/facebook/soloader/NativeLoaderToSoLoaderDelegate;-><init>()V

    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->initIfUninitialized(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->DEFAULT_DENY_LIST:[Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;[Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized initSoLoader(Lcom/facebook/soloader/SoFileLoader;)V
    .locals 7

    const-class v1, Lcom/facebook/soloader/SoLoader;

    monitor-enter v1

    if-nez p0, :cond_2

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoFileLoader:Lcom/facebook/soloader/SoFileLoader;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/soloader/SysUtil$Api14Utils;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lcom/facebook/soloader/SoLoader;->makeNonZipPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/facebook/soloader/SoLoader$1;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/soloader/SoLoader$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    sput-object v2, Lcom/facebook/soloader/SoLoader;->sSoFileLoader:Lcom/facebook/soloader/SoFileLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    sput-object p0, Lcom/facebook/soloader/SoLoader;->sSoFileLoader:Lcom/facebook/soloader/SoFileLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static initSoSources(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    :try_start_0
    sput p1, Lcom/facebook/soloader/SoLoader;->sFlags:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, p2}, Lcom/facebook/soloader/SoLoader;->AddSystemLibSoSource(Ljava/util/ArrayList;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    const-string v6, "SoLoader"

    if-eqz p0, :cond_4

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {p0, v3}, Lcom/facebook/soloader/SoLoader;->addDirectApkSoSource(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->getApplicationSoSourceFlags()I

    move-result v0

    invoke-static {p0, v3, v0}, Lcom/facebook/soloader/SoLoader;->addApplicationSoSource(Landroid/content/Context;Ljava/util/ArrayList;I)V

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lcom/facebook/soloader/SoLoader;->AddBackupSoSource(Landroid/content/Context;Ljava/util/ArrayList;I)V

    goto :goto_1

    :goto_0
    sput-object v0, Lcom/facebook/soloader/SoLoader;->sBackupSoSources:[Lcom/facebook/soloader/UnpackingSoSource;

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/soloader/ExoSoSource;

    const-string v0, "lib-main"

    invoke-direct {v1, p0, v0}, Lcom/facebook/soloader/ExoSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/soloader/SoSource;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/facebook/soloader/SoSource;

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->makePrepareFlags()I

    move-result v4

    array-length v0, v5

    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_7

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-boolean v2, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    if-eqz v2, :cond_5

    const-string v1, "_"

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/facebook/soloader/Api18TraceUtils;->beginTraceSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    aget-object v0, v5, v3

    invoke-virtual {v0, v4}, Lcom/facebook/soloader/SoSource;->prepare(I)V

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    sput-object v5, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public static isInitialized()Z
    .locals 3

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->loadLibraryOnNonAndroid(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/facebook/soloader/SoLoader;->sAppType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSystemLoadLibraryWrapper:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/facebook/soloader/SystemLoadLibraryWrapper;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {p0}, Lcom/facebook/soloader/MergedSoMapping;->mapLibName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, p1, v0}, Lcom/facebook/soloader/SoLoader;->loadLibraryBySoName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result v0

    return v0

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static loadLibraryBySoName(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lcom/facebook/soloader/SoLoader;->loadLibraryBySoNameImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    return-void
.end method

.method public static loadLibraryBySoName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 5

    const/4 v4, 0x0

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/soloader/SoLoader;->loadLibraryBySoNameImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sApplicationSoSource:Lcom/facebook/soloader/ApplicationSoSource;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sApplicationSoSource:Lcom/facebook/soloader/ApplicationSoSource;

    invoke-virtual {v0}, Lcom/facebook/soloader/ApplicationSoSource;->checkAndMaybeUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-nez v1, :cond_0

    :goto_2
    return v4

    :cond_2
    throw v3

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public static loadLibraryBySoNameImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 9

    const-class v8, Lcom/facebook/soloader/SoLoader;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sLoadedAndMergedLibraries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    monitor-enter v8

    :try_start_0
    sget-object v2, Lcom/facebook/soloader/SoLoader;->sLoadedLibraries:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    monitor-exit v8

    return v7

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->sLoadingLibraries:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    monitor-exit v8

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_2
    sget-object v5, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    monitor-enter v4

    const/4 v3, 0x3

    if-nez v6, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v7

    :cond_4
    const/4 v6, 0x1

    :cond_5
    :try_start_5
    monitor-exit v8

    if-nez v6, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "SoLoader"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {p0, p3, p4}, Lcom/facebook/soloader/SoLoader;->doLoadLibraryBySoName(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v0, "SoLoader"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "unexpected e_machine:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "unexpected e_machine:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/soloader/SoLoader$WrongAbiError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/soloader/SoLoader$WrongAbiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_6
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :cond_7
    :goto_3
    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sLoadedAndMergedLibraries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    if-eqz p2, :cond_b

    if-nez v7, :cond_b

    sget-boolean v2, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    if-eqz v2, :cond_9

    const-string v1, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    invoke-static {v1, p1, v0}, Lcom/facebook/soloader/Api18TraceUtils;->beginTraceSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_9
    :try_start_c
    const-string v0, "SoLoader"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {p1}, Lcom/facebook/soloader/MergedSoMapping;->invokeJniOnload(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sLoadedAndMergedLibraries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_b

    goto :goto_4
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_1
    move-exception v3

    :try_start_d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to call JNI_OnLoad from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', which has been merged into \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.  See comment for details."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    throw v1

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 v0, v6, 0x1

    return v0

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0
.end method

.method public static loadLibraryOnNonAndroid(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    if-nez v0, :cond_4

    sget-object v3, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    if-nez v0, :cond_3

    const-string v1, "http://www.android.com/"

    const-string v0, "java.vendor.url"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->assertInitialized()V

    goto :goto_2

    :cond_0
    const-class v2, Lcom/facebook/soloader/SoLoader;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sLoadedLibraries:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSystemLoadLibraryWrapper:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/facebook/soloader/SystemLoadLibraryWrapper;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static makeLdLibraryPath()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->assertInitialized()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Lcom/facebook/soloader/SoSource;->addToLdLibraryPath(Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ":"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SoLoader"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static makeNonZipPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makePrepareFlags()I
    .locals 3

    sget-object v2, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget v0, Lcom/facebook/soloader/SoLoader;->sFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public static prependSoSource(Lcom/facebook/soloader/SoSource;)V
    .locals 6

    sget-object v5, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->assertInitialized()V

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->makePrepareFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/SoSource;->prepare(I)V

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v0, v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Lcom/facebook/soloader/SoSource;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    sget-object v1, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v0, v0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v3, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const-string v1, "SoLoader"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public static setInTestMode()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/soloader/SoSource;

    new-instance v1, Lcom/facebook/soloader/NoopSoSource;

    invoke-direct {v1}, Lcom/facebook/soloader/NoopSoSource;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/facebook/soloader/SoLoader$TestOnlyUtils;->setSoSources([Lcom/facebook/soloader/SoSource;)V

    return-void
.end method

.method public static setSystemLoadLibraryWrapper(Lcom/facebook/soloader/SystemLoadLibraryWrapper;)V
    .locals 0

    sput-object p0, Lcom/facebook/soloader/SoLoader;->sSystemLoadLibraryWrapper:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    return-void
.end method

.method public static unpackLibraryAndDependencies(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->assertInitialized()V

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->unpackLibraryBySoName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static unpackLibraryBySoName(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v4, Lcom/facebook/soloader/SoLoader;->sSoSources:[Lcom/facebook/soloader/SoSource;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0, p0}, Lcom/facebook/soloader/SoSource;->unpackLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->sSoSourcesLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static useDepsFile(Landroid/content/Context;ZZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/soloader/NativeDeps;->useDepsFile(Landroid/content/Context;ZZ)Z

    move-result p0

    return p0
.end method

.class public Lcom/bytedance/sysoptimizer/SysOptimizer;
.super Ljava/lang/Object;


# static fields
.field public static mHookRefreshed:Z

.field public static mLoadError:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/UnsatisfiedLinkError;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile mOptimzerLibLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mLoadError:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mHookRefreshed:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoadLibraryError()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/UnsatisfiedLinkError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mLoadError:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static declared-synchronized hookOptimizerEnable()V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/SysOptimizer;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mOptimzerLibLoaded:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mHookRefreshed:Z

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sysoptimizer/SysOptimizer;->refreshHook()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mHookRefreshed:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit v1

    return-void

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static loadOptimizerLibrary(Landroid/content/Context;)Z
    .locals 4

    sget-boolean v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mOptimzerLibLoaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v3, Lcom/bytedance/sysoptimizer/SysOptimizer;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mOptimzerLibLoaded:Z

    if-eqz v0, :cond_1

    monitor-exit v3

    return v1

    :cond_1
    const/4 v2, 0x0

    if-nez p0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    const-string v0, "sysoptimizer"

    invoke-static {v0, p0}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :goto_0
    const-string v0, "sysoptimizer"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    :goto_1
    sput-boolean v1, Lcom/bytedance/sysoptimizer/SysOptimizer;->mOptimzerLibLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return v1

    :catch_0
    monitor-exit v3

    return v2

    :catch_1
    move-exception v1

    sget-object v0, Lcom/bytedance/sysoptimizer/SysOptimizer;->mLoadError:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static native refreshHook()V
.end method

.method public static native reservedForJniOffset()V
.end method

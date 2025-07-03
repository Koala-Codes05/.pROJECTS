.class public Lcom/bytedance/sysoptimizer/MaliMemOptimizer;
.super Ljava/lang/Object;


# static fields
.field public static volatile hasEnableEglSetDamageRegionKHRErrorSkip:Z

.field public static volatile hasEnableMaliGLErrorRegionSpaceSkip:Z

.field public static volatile hasEnableMaliGLErrorSkip:Z

.field public static volatile hasSetTimeMillsDelayed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized enableEglSetDamageRegionKHRErrorSkip(Landroid/content/Context;Z)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableEglSetDamageRegionKHRErrorSkip:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enable_egl_set_damage_region_khr_error_skip(Z)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit v1

    return-void

    :catch_1
    monitor-exit v1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableEglSetDamageRegionKHRErrorSkip:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized enableMaliGLErrorRegionSpaceSkip(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableMaliGLErrorRegionSpaceSkip:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enable_gl_error_region_space_skip()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit v1

    return-void

    :catch_1
    monitor-exit v1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableMaliGLErrorRegionSpaceSkip:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized enableMaliGLErrorSkip(Landroid/content/Context;Z)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableMaliGLErrorSkip:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enable_gl_error_skip(Z)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit v1

    return-void

    :catch_1
    monitor-exit v1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableMaliGLErrorSkip:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native enable_egl_set_damage_region_khr_error_skip(Z)V
.end method

.method public static native enable_gl_error_region_space_skip()V
.end method

.method public static native enable_gl_error_skip(Z)V
.end method

.method public static declared-synchronized setTimeMillsDelayed(IILandroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasSetTimeMillsDelayed:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    invoke-static {p2}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->set_time_mills_delayed(II)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasSetTimeMillsDelayed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native set_time_mills_delayed(II)V
.end method

.class public Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;
.super Ljava/lang/Object;


# static fields
.field public static sIsInvoked:Z

.field public static sIsJemalloc:Z


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

.method public static INVOKESTATIC_com_bytedance_sysoptimizer_NativeAllocatorOptimizer_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .locals 5

    sget-object v0, LX/Bw9;->a:LX/Bw9;

    invoke-virtual {v0}, LX/Bw9;->e()LX/7of;

    move-result-object v0

    invoke-virtual {v0}, LX/7of;->e()V

    invoke-static {}, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "LookiLo-LookiStorageLancet"

    const-string v3, ". Contact: \u9648\u674e\u51a0/\u4e07\u65ed\u98de \n"

    const-string v4, "getRepo(String name) found name = "

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contains uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/C2W;->a:LX/C2W;

    invoke-virtual {v0}, LX/C2W;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contains did = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/C2W;->a:LX/C2W;

    invoke-virtual {v0}, LX/C2W;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$000(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object p0

    return-object p0
.end method

.method public static doJemallocDecayOpt(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_jemalloc_decay_opt(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static doJemallocPurge()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_jemalloc_purge()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static doSetExtraGraphicBuffer(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_set_extra_graphic_buffer(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static doSetGUIExtraGraphicBuffer(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_set_gui_extra_graphic_buffer(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static doShrinkNativeThread(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_shrink_native_thread(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static native do_jemalloc_decay_opt(I)Z
.end method

.method public static native do_jemalloc_purge()Z
.end method

.method public static native do_set_extra_graphic_buffer(I)Z
.end method

.method public static native do_set_gui_extra_graphic_buffer(I)Z
.end method

.method public static native do_shrink_native_thread(I)Z
.end method

.method public static getIsJemallocAllocatorFromKeva()I
    .locals 3

    const-string v0, "jemalloc_repo"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->INVOKESTATIC_com_bytedance_sysoptimizer_NativeAllocatorOptimizer_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "is_jemalloc_allocator"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getInt(Lcom/bytedance/keva/Keva;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isJemallocAllocator(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsInvoked:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsJemalloc:Z

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->is_jemalloc_allocator()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsJemalloc:Z

    :goto_0
    sput-boolean v0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsInvoked:Z

    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsJemalloc:Z

    goto :goto_1

    :cond_1
    sput-boolean p0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsJemalloc:Z

    goto :goto_0

    :goto_1
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return p0
.end method

.method public static native is_jemalloc_allocator()Z
.end method

.method public static declared-synchronized optimize(Landroid/content/Context;I)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->optimize(I)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native optimize(I)Z
.end method

.method public static setIsJemallocAllocatorToKeva(I)V
    .locals 2

    const-string v0, "jemalloc_repo"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->INVOKESTATIC_com_bytedance_sysoptimizer_NativeAllocatorOptimizer_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "is_jemalloc_allocator"

    invoke-static {v1, v0, p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeInt(Lcom/bytedance/keva/Keva;Ljava/lang/String;I)V

    return-void
.end method

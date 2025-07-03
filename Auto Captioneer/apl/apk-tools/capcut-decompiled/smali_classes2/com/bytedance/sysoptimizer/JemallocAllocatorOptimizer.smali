.class public Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doJemallocArenaDecayTime(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .locals 5

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const-string p0, ""

    const-string p0, "arena.<i>.decay_time(ssize_t)"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, ""

    const-string v0, "arena.0.decay_time"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v4

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_decay_time(J)I

    move-result v3

    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, ""

    const-string v0, ""

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static doJemallocArenaDirtyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .locals 5

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const-string p0, ""

    const-string p0, "arena.<i>.dirty_decay_ms(ssize_t)"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, ""

    const-string v0, "arena.0.dirty_decay_ms"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v4

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_dirty_decay_ms(J)I

    move-result v3

    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, ""

    const-string v0, ""

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static doJemallocArenaDss(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const-string p0, ""

    const-string p0, "arena.<i>.dss(const char*)"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_arena_dss()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_dss(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    const/4 v1, -0x1

    const-string v0, ""

    const-string v0, ""

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public static doJemallocArenaLgDirtyMult(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .locals 5

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const-string p0, ""

    const-string p0, "arena.<i>.lg_dirty_mult(ssize_t)"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, ""

    const-string v0, "arena.0.lg_dirty_mult"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v4

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_lg_dirty_mult(J)I

    move-result v3

    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, ""

    const-string v0, ""

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static doJemallocArenaMuzzyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .locals 5

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const-string p0, ""

    const-string p0, "arena.<i>.muzzy_decay_ms(ssize_t)"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, ""

    const-string v0, "arena.0.muzzy_decay_ms"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v4

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_muzzy_decay_ms(J)I

    move-result v3

    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, ""

    const-string v0, ""

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static doJemallocArenaRetainGrowLimit(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .locals 5

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const-string p0, ""

    const-string p0, "arena.<i>.retain_grow_limit(size_t)"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, ""

    const-string v0, "arena.0.retain_grow_limit"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v4

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_retain_grow_limit(J)I

    move-result v3

    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, ""

    const-string v0, ""

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static doJemallocArenasDecayTime(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .locals 5

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const-string p0, ""

    const-string p0, "arenas.decay_time(ssize_t)"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, ""

    const-string v0, "arenas.decay_time"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v4

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_decay_time(J)I

    move-result v3

    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, ""

    const-string v0, ""

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static doJemallocArenasDirtyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .locals 5

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const-string p0, ""

    const-string p0, "arenas.dirty_decay_ms(ssize_t)"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, ""

    const-string v0, "arenas.dirty_decay_ms"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v4

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_dirty_decay_ms(J)I

    move-result v3

    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, ""

    const-string v0, ""

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static doJemallocArenasLgDirtyMult(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .locals 5

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const-string p0, ""

    const-string p0, "arenas.lg_dirty_mult(ssize_t)"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, ""

    const-string v0, "arenas.lg_dirty_mult"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v4

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_lg_dirty_mult(J)I

    move-result v3

    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, ""

    const-string v0, ""

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static doJemallocArenasMuzzyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .locals 5

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const-string p0, ""

    const-string p0, "arenas.muzzy_decay_ms(ssize_t)"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, ""

    const-string v0, "arenas.muzzy_decay_ms"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v4

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_muzzy_decay_ms(J)I

    move-result v3

    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, ""

    const-string v0, ""

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static doJemallocThreadTcacheEnabled(Landroid/content/Context;Z)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .locals 5

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    const-string p0, ""

    const-string p0, "thread.tcache.enabled"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_boolean_option_value(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_tcache_enabled(Z)I

    new-instance v4, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    const-string v3, ""

    const-string v3, "thread.tcache.enabled(bool)"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, ""

    const-string v0, ""

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static native do_arena_chunk_hooks()Z
.end method

.method public static native do_arena_decay()Z
.end method

.method public static native do_arena_decay_time(J)I
.end method

.method public static native do_arena_destroy()Z
.end method

.method public static native do_arena_dirty_decay_ms(J)I
.end method

.method public static native do_arena_dss(Ljava/lang/String;)I
.end method

.method public static native do_arena_extent_hooks()Z
.end method

.method public static native do_arena_lg_dirty_mult(J)I
.end method

.method public static native do_arena_muzzy_decay_ms(J)I
.end method

.method public static native do_arena_purge()Z
.end method

.method public static native do_arena_reset()Z
.end method

.method public static native do_arena_retain_grow_limit(J)I
.end method

.method public static native do_arenas_decay_time(J)I
.end method

.method public static native do_arenas_dirty_decay_ms(J)I
.end method

.method public static native do_arenas_lg_dirty_mult(J)I
.end method

.method public static native do_arenas_muzzy_decay_ms(J)I
.end method

.method public static native do_arenas_purge()Z
.end method

.method public static native do_get_arena_dss()Ljava/lang/String;
.end method

.method public static native do_get_boolean_option_value(Ljava/lang/String;)Z
.end method

.method public static native do_get_integer_option_value(Ljava/lang/String;)I
.end method

.method public static native do_opt_retain(Z)Z
.end method

.method public static native do_tcache_create()I
.end method

.method public static native do_tcache_destroy(I)Z
.end method

.method public static native do_tcache_flush()Z
.end method

.method public static native do_thread_arena(I)Z
.end method

.method public static native do_thread_tcache_enabled(Z)I
.end method

.method public static native do_thread_tcache_flush()Z
.end method

.method public static declared-synchronized getJemallocOptions(Landroid/content/Context;)V
    .locals 7

    const-class v6, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ""

    const-string v2, "raw thread.arena is %d\n"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "thread.arena"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, "thread.tcache.enabled is %b\n"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "thread.tcache.enabled"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_boolean_option_value(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, "arenas.narenas is %d\n"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "arenas.narenas"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, "arena.<i>.lg_dirty_mult is %d\n"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "arena.0.lg_dirty_mult"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, "arena.<i>.decay_time is %d\n"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "arena.0.decay_time"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, "arena.<i>.dirty_decay_ms is %d\n"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "arena.0.dirty_decay_ms"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, "arena.<i>.muzzy_decay_ms is %d\n"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "arena.0.muzzy_decay_ms"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, "arena.<i>.retain_grow_limit is %d\n"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "arena.0.retain_grow_limit"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, "arenas.lg_dirty_mult is %d\n"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "arenas.lg_dirty_mult"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, "arenas.decay_time is %d\n"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "arenas.decay_time"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, "arenas.dirty_decay_ms is %d\n"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "arenas.dirty_decay_ms"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, "arenas.muzzy_decay_ms is %d\n"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "arenas.muzzy_decay_ms"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized setJemallocOptions(Landroid/content/Context;)V
    .locals 7

    const-class v6, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_arena(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    const-string v0, "jemalloc thread.arena (unsigned) rw success!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_tcache_enabled(Z)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_tcache_enabled(Z)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "jemalloc thread.tcache.enabled (bool) rw success!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_tcache_flush()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v0, "jemalloc thread.tcache.flush (void) -- success!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_tcache_create()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    const-string v0, "jemalloc tcache.create (unsigned) r- success!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_tcache_flush()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    const-string v0, "jemalloc tcache.flush (unsigned) -w success!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    const-string v0, ""

    const-string v0, "jemalloc tcache.create (unsigned) r- failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v0, ""

    const-string v0, "jemalloc thread.tcache.flush (void) -- failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v0, ""

    const-string v0, "jemalloc thread.tcache.enabled (bool) rw failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, ""

    const-string v0, "jemalloc thread.arena (unsigned) rw failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v0, ""

    const-string v0, "jemalloc tcache.flush (unsigned) -w failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-nez v2, :cond_5

    invoke-static {v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_tcache_destroy(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    const-string v0, "jemalloc tcache.destroy (unsigned) -w success\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    const-string v0, ""

    const-string v0, "jemalloc tcache.destroy (unsigned) -w failed\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_decay()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.decay (void) -- success!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_purge()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.purge (void) -- success!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.reset (void) -- crash!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_destroy()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.destroy (void) -- success!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_arena_dss()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const-string v2, "get jemalloc arena.<i>.dss, result: %s\n"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "secondary"

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_dss(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.dss (const char *) rw success!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_lg_dirty_mult(J)I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.lg_dirty_mult (ssize_t) rw success!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-static {v4, v5}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_decay_time(J)I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.decay_time (ssize_t) rw success!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-static {v4, v5}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_dirty_decay_ms(J)I

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.dirty_decay_ms (ssize_t) rw succeed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-static {v4, v5}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_muzzy_decay_ms(J)I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.dirty_muzzy_decay_ms (ssize_t) rw succeed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    const-wide/32 v2, 0x100000

    invoke-static {v2, v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_retain_grow_limit(J)I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.retain_grow_limit (size_t) rw succeed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_extent_hooks()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.extent_hooks (extent_hooks_t *) rw succeed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_chunk_hooks()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.chunk_hooks (chunk_hooks_t) rw succeed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-static {v4, v5}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_lg_dirty_mult(J)I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    const-string v0, "jemalloc arenas.lg_dirty_mult(ssize_t) rw succeed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-static {v4, v5}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_decay_time(J)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ""

    const-string v0, "jemalloc arenas.decay_time (ssize_t) rw succeed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-static {v4, v5}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_dirty_decay_ms(J)I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ""

    const-string v0, "jemalloc arenas.dirty_decay_ms (ssize_t) rw succeed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    invoke-static {v4, v5}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_muzzy_decay_ms(J)I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ""

    const-string v0, "jemalloc arenas.muzzy_decay_ms (ssize_t) rw succeed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_purge()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, ""

    const-string v0, "jemalloc arenas.purge (unsigned) -w succeed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :cond_6
    const-string v0, ""

    const-string v0, "jemalloc arenas.muzzy_decay_ms (ssize_t) rw failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_7
    const-string v0, ""

    const-string v0, "jemalloc arenas.dirty_decay_ms (ssize_t) rw failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_8
    const-string v0, ""

    const-string v0, "jemalloc arenas.decay_time (ssize_t) rw failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_9
    const-string v0, ""

    const-string v0, "jemalloc arenas.lg_dirty_mult(ssize_t) rw failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_a
    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.chunk_hooks (chunk_hooks_t) rw failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_b
    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.extent_hooks (extent_hooks_t *) rw failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_c
    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.retain_grow_limit (size_t) rw failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_d
    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.dirty_muzzy_decay_ms (ssize_t) rw failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_e
    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.dirty_decay_ms (ssize_t) rw failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_f
    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.decay_time (ssize_t) rw failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_10
    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.lg_dirty_mult (ssize_t) rw failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_11
    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.dss (const char *) rw failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_12
    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.destroy (void) -- failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_13
    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.purge (void) -- failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_14
    const-string v0, ""

    const-string v0, "jemalloc arena.<i>.decay (void) -- failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_15
    const-string v0, ""

    const-string v0, "jemalloc arenas.purge (unsigned) -w failed!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    :goto_15
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

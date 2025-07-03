.class public final Lcom/lm/components/disk/analysis/DiskAnalysis;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lm/components/disk/analysis/DiskAnalysis;->a:Landroid/content/Context;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lm_components_disk_analysis_DiskAnalysis_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_lm_components_disk_analysis_DiskAnalysis_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/lm/components/disk/DiskManager;->a:Lcom/lm/components/disk/DiskManager;

    invoke-virtual {v0}, Lcom/lm/components/disk/DiskManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    sget-object v2, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    sget-object v0, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    invoke-virtual {v0, v1}, Lcom/lm/components/disk/DiskUtils;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lm/components/disk/DiskUtils;->a(J)D

    move-result-wide v7

    :goto_0
    sget-object v0, Lcom/lm/components/disk/DiskManager;->a:Lcom/lm/components/disk/DiskManager;

    invoke-virtual {v0}, Lcom/lm/components/disk/DiskManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    sget-object v0, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    invoke-virtual {v0, v1}, Lcom/lm/components/disk/DiskUtils;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lm/components/disk/DiskUtils;->a(J)D

    move-result-wide v5

    :goto_1
    sget-object v0, Lcom/lm/components/disk/DiskManager;->a:Lcom/lm/components/disk/DiskManager;

    invoke-virtual {v0}, Lcom/lm/components/disk/DiskManager;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lm/components/disk/analysis/DiskAnalysis;->INVOKEVIRTUAL_com_lm_components_disk_analysis_DiskAnalysis_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    sget-object v0, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    invoke-virtual {v0, v1}, Lcom/lm/components/disk/DiskUtils;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lm/components/disk/DiskUtils;->a(J)D

    move-result-wide v3

    :goto_2
    sget-object v0, Lcom/lm/components/disk/DiskManager;->a:Lcom/lm/components/disk/DiskManager;

    invoke-virtual {v0}, Lcom/lm/components/disk/DiskManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    sget-object v0, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    invoke-virtual {v0, v1}, Lcom/lm/components/disk/DiskUtils;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lm/components/disk/DiskUtils;->a(J)D

    move-result-wide v9

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "total_internal_files_size"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "total_internal_cache_size"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "total_external_files_size"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "total_external_cache_size"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-double/2addr v7, v5

    add-double/2addr v7, v3

    add-double/2addr v7, v9

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v2

    invoke-static {v7, v8}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "total_usage_size"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    goto/16 :goto_0
.end method

.method private final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    sget-object v2, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    iget-object v1, p0, Lcom/lm/components/disk/analysis/DiskAnalysis;->a:Landroid/content/Context;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/lm/components/disk/DiskUtils;->a(Landroid/content/Context;)Landroid/app/usage/StorageStats;

    move-result-object v3

    sget-object v2, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    invoke-virtual {v3}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lm/components/disk/DiskUtils;->a(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "app_size"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    invoke-virtual {v3}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lm/components/disk/DiskUtils;->a(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "app_cache_size"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    invoke-virtual {v3}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lm/components/disk/DiskUtils;->a(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "app_data_size"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final c(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v2

    sget-object v0, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    invoke-virtual {v0, v6, v7}, Lcom/lm/components/disk/DiskUtils;->a(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "total_size"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    invoke-virtual {v0, v4, v5}, Lcom/lm/components/disk/DiskUtils;->a(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "available_size"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    invoke-virtual {v0, v2, v3}, Lcom/lm/components/disk/DiskUtils;->a(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "free_size"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/lm/components/disk/analysis/DiskAnalysis;->a:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/lm/components/disk/analysis/DiskAnalysis;->INVOKEVIRTUAL_com_lm_components_disk_analysis_DiskAnalysis_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    sget-object v2, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v2, v0, v1}, Lcom/lm/components/disk/DiskUtils;->a(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "mem_total_size"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v2, v0, v1}, Lcom/lm/components/disk/DiskUtils;->a(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "mem_free_size"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-direct {p0, v1}, Lcom/lm/components/disk/analysis/DiskAnalysis;->d(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/lm/components/disk/analysis/DiskAnalysis;->c(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/lm/components/disk/analysis/DiskAnalysis;->b(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/lm/components/disk/analysis/DiskAnalysis;->a(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.class public Lcom/bytedance/geckox/interceptors/zstd/DecompressZstdInterceptor;
.super LX/OXS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/OXS<",
        "Landroid/util/Pair<",
        "LX/OXs;",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;",
        "Landroid/util/Pair<",
        "LX/OXs;",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/bytedance/geckox/BaseGeckoConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/OXS;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_geckox_interceptors_zstd_DecompressZstdInterceptor_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/bytedance/geckox/interceptors/zstd/DecompressZstdInterceptor;->INVOKEVIRTUAL_com_bytedance_geckox_interceptors_zstd_DecompressZstdInterceptor_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_geckox_interceptors_zstd_DecompressZstdInterceptor_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(LX/OXl;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OXl<",
            "Landroid/util/Pair<",
            "LX/OXs;",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;",
            "Landroid/util/Pair<",
            "LX/OXs;",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start decompress zstd file, channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/OXs;

    const-wide/16 v1, 0x0

    invoke-interface {v5, v1, v2}, LX/OXs;->b(J)V

    iget-object v6, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-interface {v5}, LX/OXs;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v7, Ljava/io/File;

    const-string v0, "res.zst.tmp"

    invoke-direct {v7, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/geckox/utils/FileUtils;->a(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/bytedance/geckox/interceptors/zstd/DecompressZstdInterceptor;->d:Lcom/bytedance/geckox/BaseGeckoConfig;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v0, v7, v3, v4}, LX/Bag;->a(Lcom/bytedance/geckox/BaseGeckoConfig;Ljava/io/File;J)LX/OXs;

    move-result-object v3

    :try_start_0
    invoke-static {v5, v3}, LX/BYl;->a(LX/OXs;LX/OXs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v5}, LX/OXs;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/geckox/interceptors/zstd/DecompressZstdInterceptor;->INVOKEVIRTUAL_com_bytedance_geckox_interceptors_zstd_DecompressZstdInterceptor_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    invoke-interface {v3, v1, v2}, LX/OXs;->b(J)V

    :try_start_1
    new-instance v1, LX/OXt;

    invoke-direct {v1, v3}, LX/OXt;-><init>(LX/OXs;)V

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getDecompressMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/geckox/utils/MD5Utils;->check(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/OXl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, LX/OXs;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/OXs;->e()V

    throw v0

    :catchall_1
    move-exception v2

    invoke-interface {v3}, LX/OXs;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/geckox/interceptors/zstd/DecompressZstdInterceptor;->INVOKEVIRTUAL_com_bytedance_geckox_interceptors_zstd_DecompressZstdInterceptor_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    new-instance v1, LX/OYG;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/OYG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-interface {v3}, LX/OXs;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/geckox/interceptors/zstd/DecompressZstdInterceptor;->INVOKEVIRTUAL_com_bytedance_geckox_interceptors_zstd_DecompressZstdInterceptor_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    new-instance v1, LX/OYH;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/OYH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-interface {v5}, LX/OXs;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/geckox/interceptors/zstd/DecompressZstdInterceptor;->INVOKEVIRTUAL_com_bytedance_geckox_interceptors_zstd_DecompressZstdInterceptor_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    throw v1
.end method

.method public bridge synthetic a(LX/OXl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/interceptors/zstd/DecompressZstdInterceptor;->a(LX/OXl;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, LX/OXS;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/bytedance/geckox/BaseGeckoConfig;

    iput-object v0, p0, Lcom/bytedance/geckox/interceptors/zstd/DecompressZstdInterceptor;->d:Lcom/bytedance/geckox/BaseGeckoConfig;

    return-void
.end method

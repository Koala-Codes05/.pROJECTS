.class public abstract Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "FileHook"

    if-eqz v0, :cond_0

    const-string v0, "hook renameTo"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " renameTo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/libfiles/files/hook/FileHook;->isInMonitoredAppDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/vega/libfiles/files/hook/FileHook;->collectStack(Ljava/io/File;ZZ)V

    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static Kj(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_6

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->Kj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->Kj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->Kj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->iTx()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->iTx()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    return v3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v3

    :cond_6
    :goto_0
    return v4
.end method

.method public static du(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;

    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/eo;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
.end method

.method public static iTx(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->TGC()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "utf-8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_3
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v2

    move-object v3, v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :goto_0
    :try_start_3
    const-string v1, "PlayComponentEngineCacheManager"

    const-string v0, "version save error3"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    return-void

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_5
    throw v0
.end method

.method public static iTx(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->Kj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->Kj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p1

    array-length v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_4

    aget-object v1, p1, v3

    aget-object v0, p0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v5, -0x1

    if-ne v3, v0, :cond_2

    array-length v1, p1

    array-length v0, p0

    if-le v1, v0, :cond_3

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    if-lez v1, :cond_5

    return v2

    :cond_5
    return v4
.end method

.method private iTx(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;->iTx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/eo;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->iTx()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->Kj()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/Kj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/Kj;->DT()Lcom/bytedance/sdk/component/rUr/du/iTx;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/rUr/du/Kj;->du(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/component/rUr/du/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rUr/du/iTx;->iTx()Lcom/bytedance/sdk/component/rUr/du;

    move-result-object v1

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rUr/du;->DT()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rUr/du;->eo()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rUr/du;->eo()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->Kj(Ljava/util/List;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static iTx(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    if-nez v1, :cond_2

    return v4

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->Kj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->Kj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_4
    return v2
.end method


# virtual methods
.method public Kj(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/eo;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public du(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;",
            "Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;->iTx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;->du()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v5
.end method

.method public du(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/eo;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public abstract iTx()Ljava/io/File;
.end method

.method public iTx(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;",
            "Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->iTx()Ljava/util/Map;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->iTx()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->iTx()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->iTx()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->iTx()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    if-nez v9, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;->du()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;->iTx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-direct {p0, v5, v4}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    return-object v6
.end method

.method public iTx(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->iTx()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->Tu()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/Tu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->iTx()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->Tu()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/Tu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/Tu;->iTx(I)V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$du;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$du;->du()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v4

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public iTx(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/eo;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->iTx()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->Kj()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/Kj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/Kj;->DT()Lcom/bytedance/sdk/component/rUr/du/iTx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/rUr/du/Kj;->du(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/rUr/du/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rUr/du/iTx;->iTx()Lcom/bytedance/sdk/component/rUr/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rUr/du;->DT()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rUr/du;->eo()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rUr/du;->eo()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rUr/du;->eo()Ljava/io/File;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/hV;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->INVOKEVIRTUAL_com_bytedance_sdk_component_adexpress_iTx_du_Kj_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_2
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public iTx(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/eo;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/eo;->iTx(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;->du()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx$iTx;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    return v5

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public iTx(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->DT()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

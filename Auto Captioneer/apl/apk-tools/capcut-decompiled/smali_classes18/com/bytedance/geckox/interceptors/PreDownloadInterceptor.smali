.class public Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;
.super LX/OXS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/OXS<",
        "Lcom/bytedance/geckox/model/UpdateOperation;",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/OXS;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_geckox_interceptors_PreDownloadInterceptor_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->INVOKEVIRTUAL_com_bytedance_geckox_interceptors_PreDownloadInterceptor_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_geckox_interceptors_PreDownloadInterceptor_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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
.method public a(LX/OXl;Lcom/bytedance/geckox/model/UpdateOperation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OXl<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;",
            "Lcom/bytedance/geckox/model/UpdateOperation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdateOperation;->getAccessKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdateOperation;->getChannel()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/OWD;->a:LX/OWD;

    invoke-virtual {v0, v14, v5}, LX/OWD;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/model/UpdatePackage;

    move-result-object v9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, "gecko-debug-tag"

    move-object/from16 v13, p0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pre download failed:can not find the file path for accessKey:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    if-eqz v0, :cond_1

    if-nez v9, :cond_0

    new-instance v9, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-direct {v9, v14, v5}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v9, v1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    iget-object v0, v13, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    throw v1

    :cond_2
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, ",channel:"

    if-nez v9, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no update meta for accessKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v14, v5}, Lcom/bytedance/geckox/utils/ResLoadUtils;->innerGetLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    if-eqz v1, :cond_3

    if-eqz v6, :cond_4

    new-instance v2, Lcom/bytedance/geckox/model/LocalPackageModel;

    invoke-direct {v2, v14, v5}, Lcom/bytedance/geckox/model/LocalPackageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/geckox/model/LocalPackageModel;->setLatestVersion(J)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v12, v14, v5, v0, v1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/model/LocalPackageModel;->setChannelPath(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    :cond_3
    :goto_0
    throw v4

    :cond_4
    new-instance v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-direct {v0, v14, v5}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    iget-object v0, v13, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v9, Lcom/bytedance/geckox/model/UpdatePackage;->ignoreBlockList:Z

    if-nez v0, :cond_7

    sget-object v0, LX/OWo;->a:LX/OWo;

    invoke-virtual {v0, v14, v5}, LX/OWo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel in block list,accessKey:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    iget-object v0, v13, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    throw v1

    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, Lcom/bytedance/geckox/utils/FileUtils;->a(Ljava/io/File;)Z

    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not create channel dir:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    iget-object v0, v13, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    throw v2

    :cond_a
    sget-object v0, LX/OWB;->updating:LX/OWB;

    iput-object v0, v9, Lcom/bytedance/geckox/model/UpdatePackage;->updateState:LX/OWB;

    invoke-virtual {v1, v9}, Lcom/bytedance/geckox/model/UpdateOperation;->copyStatistic(Lcom/bytedance/geckox/model/UpdatePackage;)V

    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getLocalVersion()J

    move-result-wide v3

    invoke-static {v12, v14, v5}, Lcom/bytedance/geckox/utils/ResLoadUtils;->innerGetLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v17, 0x0

    if-nez v0, :cond_d

    const-wide/16 v1, 0x0

    :goto_1
    const/4 v7, 0x1

    cmp-long v16, v3, v17

    if-eqz v16, :cond_b

    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getPatch()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v9, v7}, Lcom/bytedance/geckox/model/UpdatePackage;->setNotUsePatchReason(I)V

    :cond_b
    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v7

    new-instance v11, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v7, v8}, Lcom/bytedance/geckox/model/UpdatePackage;->setLocalVersion(J)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, Lcom/bytedance/geckox/clean/ChannelCleanHelper;->b(Ljava/lang/String;Ljava/lang/Long;ZZZ)I

    iget-object v0, v13, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/bytedance/geckox/model/LocalPackageModel;

    invoke-direct {v1, v14, v5}, Lcom/bytedance/geckox/model/LocalPackageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lcom/bytedance/geckox/model/LocalPackageModel;->setLatestVersion(J)V

    invoke-static {v12, v14, v5, v7, v8}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/model/LocalPackageModel;->setChannelPath(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current channel is the newest: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/16 :goto_1

    :cond_e
    invoke-static {v11}, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->INVOKEVIRTUAL_com_bytedance_geckox_interceptors_PreDownloadInterceptor_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_f
    if-eqz v16, :cond_10

    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getPatch()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-eqz v0, :cond_10

    cmp-long v0, v1, v3

    if-eqz v0, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local version change, delete patch: old: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setPatch(Lcom/bytedance/geckox/model/UpdatePackage$Package;)V

    invoke-virtual {v9, v1, v2}, Lcom/bytedance/geckox/model/UpdatePackage;->setLocalVersion(J)V

    invoke-virtual {v9, v3, v4}, Lcom/bytedance/geckox/model/UpdatePackage;->setLocalVersionOld(J)V

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setNotUsePatchReason(I)V

    :cond_10
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, LX/OXl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/I0b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    array-length v0, v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v6}, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->INVOKEVIRTUAL_com_bytedance_geckox_interceptors_PreDownloadInterceptor_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_12
    throw v1
.end method

.method public bridge synthetic a(LX/OXl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/bytedance/geckox/model/UpdateOperation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->a(LX/OXl;Lcom/bytedance/geckox/model/UpdateOperation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, LX/OXS;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    iput-object v0, p0, Lcom/bytedance/geckox/interceptors/PreDownloadInterceptor;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    return-void
.end method

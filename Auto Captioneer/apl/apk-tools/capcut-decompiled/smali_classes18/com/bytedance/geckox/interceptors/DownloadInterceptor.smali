.class public Lcom/bytedance/geckox/interceptors/DownloadInterceptor;
.super LX/OXS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/OXS<",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
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

.field public e:Lcom/bytedance/geckox/listener/GeckoUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/OXS;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_geckox_interceptors_DownloadInterceptor_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->INVOKEVIRTUAL_com_bytedance_geckox_interceptors_DownloadInterceptor_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_geckox_interceptors_DownloadInterceptor_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static a(Lcom/bytedance/geckox/model/UpdatePackage;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "--updating"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v2, LX/OYI;

    const/4 v1, 0x0

    const-string v0, "can not find the accessKey path"

    invoke-direct {v2, v0, v1}, LX/OYI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static a(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    const-string p0, "url path illegal, url:"

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "res"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url empty, channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/geckox/model/UpdatePackage;Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            "Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    move-object v5, p2

    move-object v4, p3

    sget-object v1, LX/OWx;->a:LX/OWx;

    iget-object v0, p0, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->d:Lcom/bytedance/geckox/BaseGeckoConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getNetWork()Lcom/bytedance/geckox/net/INetWork;

    move-result-object v2

    move-object v3, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, LX/OWx;->a(Lcom/bytedance/geckox/net/INetWork;Ljava/lang/String;Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->getHttpRequestInfo()LX/OWs;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/OWs;->r()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/geckox/model/UpdatePackage;->originCDNDuration:J

    invoke-virtual {v2}, LX/OWs;->s()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/geckox/model/UpdatePackage;->originCDNReceivedBytes:J

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v4}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->getHttpRequestInfo()LX/OWs;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/OWs;->r()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/geckox/model/UpdatePackage;->originCDNDuration:J

    invoke-virtual {v2}, LX/OWs;->s()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/geckox/model/UpdatePackage;->originCDNReceivedBytes:J

    :cond_1
    throw v3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/model/UpdatePackage;Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    .locals 2

    iput-object p1, p3, Lcom/bytedance/geckox/model/UpdatePackage;->odlUseUrl:Ljava/lang/String;

    :try_start_0
    new-instance v0, LX/OYZ;

    invoke-direct {v0, p1, p2, p3, p4}, LX/OYZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/model/UpdatePackage;Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V

    invoke-virtual {v0}, LX/OYZ;->a()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/bytedance/geckox/model/UpdatePackage;->odlFallbackReason:Ljava/lang/String;

    throw v1
.end method

.method private b(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getUpdateWithPatch()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "patch.tmp"

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getIsZstd()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "res.zst"

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackageType()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    invoke-static {p1, p2}, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->a(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown file type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "res.zip"

    return-object v0
.end method

.method private b(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 12

    move-object v6, p1

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/geckox/utils/ChannelState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/geckox/utils/ChannelState;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v6, Lcom/bytedance/geckox/model/UpdatePackage;->ignoreStorage:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getUpdateWithPatch()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore low storage,update type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/geckox/model/UpdatePackage;->ignoreUpdateType:LX/OWC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Oa4;

    invoke-static {}, Lcom/bytedance/geckox/utils/AppUtils;->a()F

    move-result v5

    sget-object v0, LX/Igo;->a:LX/Igo;

    invoke-virtual {v0}, LX/Igo;->b()Z

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    move v10, v8

    move-object v11, v9

    invoke-direct/range {v4 .. v11}, LX/Oa4;-><init>(FLcom/bytedance/geckox/model/UpdatePackage;ZFLcom/bytedance/geckox/model/Resources;FLcom/bytedance/geckox/model/Resources;)V

    :goto_1
    invoke-virtual {v4}, LX/Oa4;->a()V

    return-void

    :cond_2
    sget-object v0, LX/Igo;->a:LX/Igo;

    invoke-virtual {v0}, LX/Igo;->a()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, LX/Oa4;

    invoke-static {}, Lcom/bytedance/geckox/utils/AppUtils;->a()F

    move-result v5

    sget-object v0, LX/Igo;->a:LX/Igo;

    invoke-virtual {v0}, LX/Igo;->b()Z

    move-result v7

    int-to-float v8, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v8, v2

    sget-object v1, LX/Igo;->a:LX/Igo;

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Igo;->a(Ljava/lang/String;)Lcom/bytedance/geckox/model/Resources;

    move-result-object v9

    int-to-float v10, v3

    mul-float/2addr v10, v2

    sget-object v1, LX/Igo;->a:LX/Igo;

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Igo;->b(Ljava/lang/String;)Lcom/bytedance/geckox/model/Resources;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, LX/Oa4;-><init>(FLcom/bytedance/geckox/model/UpdatePackage;ZFLcom/bytedance/geckox/model/Resources;FLcom/bytedance/geckox/model/Resources;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(LX/OXl;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OXl<",
            "Landroid/util/Pair<",
            "LX/OXs;",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v8, "Download-release:"

    move-object/from16 v0, p2

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/geckox/model/UpdatePackage;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, p0

    invoke-direct {v12, v7}, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->b(Lcom/bytedance/geckox/model/UpdatePackage;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start download channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "gecko-debug-tag"

    invoke-static {v5, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getLength()J

    move-result-wide v0

    invoke-static {v7}, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->a(Lcom/bytedance/geckox/model/UpdatePackage;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v12, v7, v9}, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->b(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdatePackage;->isDownloadingViaPCDN()Z

    move-result v2

    iput-boolean v2, v7, Lcom/bytedance/geckox/model/UpdatePackage;->shouldUseOdl:Z

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/bytedance/geckox/model/UpdatePackage;->odlUseUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v18, 0x1

    :goto_0
    const/4 v15, 0x0

    if-eqz v18, :cond_1

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v3, LX/OYZ;->a:LX/OYa;

    iget-object v2, v12, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->d:Lcom/bytedance/geckox/BaseGeckoConfig;

    invoke-virtual {v3, v2}, LX/OYa;->a(Lcom/bytedance/geckox/BaseGeckoConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v3, v7, Lcom/bytedance/geckox/model/UpdatePackage;->odlFallbackReason:Ljava/lang/String;

    const/16 v18, 0x0

    :cond_1
    if-nez v18, :cond_3

    new-instance v20, Lcom/bytedance/geckox/buffer/stream/ResumableBufferOutputStream;

    iget-object v14, v12, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->d:Lcom/bytedance/geckox/BaseGeckoConfig;

    new-instance v6, LX/OY6;

    invoke-direct {v6, v11, v10}, LX/OY6;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->e:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    move-object/from16 v13, v20

    const-wide/16 v3, 0x0

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-wide/from16 v25, v0

    invoke-direct/range {v20 .. v26}, Lcom/bytedance/geckox/buffer/stream/ResumableBufferOutputStream;-><init>(Lcom/bytedance/geckox/BaseGeckoConfig;LX/OY6;Lcom/bytedance/geckox/listener/GeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;J)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/geckox/buffer/stream/ResumableBufferOutputStream;->b()Z

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/geckox/buffer/stream/ResumableBufferOutputStream;->a()J

    move-result-wide v1

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/geckox/buffer/stream/ResumableBufferOutputStream;->e()LX/OXs;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    cmp-long v0, v1, v3

    if-lez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v13, v1, v2}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->position(J)V

    const-string v16, "RANGE"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {v12, v9, v7, v13, v15}, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->a(Ljava/lang/String;Lcom/bytedance/geckox/model/UpdatePackage;Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;Ljava/util/Map;)V

    invoke-virtual {v13}, Lcom/bytedance/geckox/buffer/stream/ResumableBufferOutputStream;->d()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :catchall_0
    move-exception v2

    goto/16 :goto_8

    :catchall_1
    move-exception v2

    move-object v6, v15

    goto/16 :goto_9

    :cond_3
    const-wide/16 v3, 0x0

    :try_start_4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->d:Lcom/bytedance/geckox/BaseGeckoConfig;

    invoke-static {v2, v6, v0, v1}, LX/Bag;->a(Lcom/bytedance/geckox/BaseGeckoConfig;Ljava/io/File;J)LX/OXs;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v13, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;

    iget-object v2, v12, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->e:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-wide/from16 v24, v0

    invoke-direct/range {v20 .. v25}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;-><init>(LX/OXs;Lcom/bytedance/geckox/listener/GeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-direct {v12, v9, v10, v7, v13}, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/model/UpdatePackage;Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    move-object v15, v13

    goto :goto_7

    :goto_2
    const-wide/16 v1, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v13}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->getHttpRequestInfo()LX/OWs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/OWm;->a(LX/OWs;)V

    :cond_4
    invoke-interface {v6, v3, v4}, LX/OXs;->b(J)V

    :try_start_7
    new-instance v9, LX/OXt;

    invoke-direct {v9, v6}, LX/OXt;-><init>(LX/OXs;)V

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bytedance/geckox/utils/MD5Utils;->check(Ljava/io/InputStream;Ljava/lang/String;)V

    if-eqz v17, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {v11, v10}, Lcom/bytedance/geckox/clean/ChannelCleanHelper;->b(Ljava/io/File;Ljava/lang/String;)V

    :cond_5
    :try_start_8
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/OXl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v6}, LX/OXs;->e()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v8, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v1

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-interface {v6}, LX/OXs;->e()V

    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v5, v8, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :catchall_4
    move-exception v5

    invoke-interface {v6}, LX/OXs;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->INVOKEVIRTUAL_com_bytedance_geckox_interceptors_DownloadInterceptor_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    invoke-interface {v6}, LX/OXs;->e()V

    if-nez v18, :cond_7

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setIsResume(I)V

    :cond_6
    :goto_6
    new-instance v1, LX/OYJ;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/OYJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/geckox/model/UpdatePackage;->odlFallbackReason:Ljava/lang/String;

    goto :goto_6

    :catchall_5
    move-exception v2

    move-object v6, v15

    goto :goto_7

    :catchall_6
    move-exception v2

    :goto_7
    const/16 v17, 0x0

    goto :goto_9

    :catchall_7
    move-exception v2

    :goto_8
    move-object v15, v13

    :goto_9
    if-eqz v17, :cond_8

    if-eqz v15, :cond_8

    goto :goto_a

    :cond_8
    :try_start_b
    invoke-interface {v6}, LX/OXs;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->INVOKEVIRTUAL_com_bytedance_geckox_interceptors_DownloadInterceptor_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_b

    :goto_a
    move-object v0, v15

    check-cast v0, Lcom/bytedance/geckox/buffer/stream/ResumableBufferOutputStream;

    invoke-virtual {v0}, Lcom/bytedance/geckox/buffer/stream/ResumableBufferOutputStream;->c()V

    :goto_b
    invoke-interface {v6}, LX/OXs;->e()V

    new-instance v1, LX/OYI;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/OYI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v1

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->getHttpRequestInfo()LX/OWs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/OWm;->a(LX/OWs;)V

    :cond_9
    throw v1
.end method

.method public bridge synthetic a(LX/OXl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->a(LX/OXl;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, LX/OXS;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/bytedance/geckox/BaseGeckoConfig;

    iput-object v0, p0, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->d:Lcom/bytedance/geckox/BaseGeckoConfig;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    iput-object v0, p0, Lcom/bytedance/geckox/interceptors/DownloadInterceptor;->e:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    return-void
.end method

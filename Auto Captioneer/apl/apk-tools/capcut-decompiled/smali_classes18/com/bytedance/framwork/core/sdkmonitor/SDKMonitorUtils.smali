.class public Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;
.super Ljava/lang/Object;


# static fields
.field public static final LOCKS:[Ljava/lang/Object;

.field public static sAidToConfigUrl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToConfigUrl:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->LOCKS:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->LOCKS:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SDKMonitorUtils__init$___twin___(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/CLf;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->LOCKS:[Ljava/lang/Object;

    array-length v0, v1

    rem-int/2addr v2, v0

    aget-object v2, v1, v2

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isHasInit()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v1, :cond_2

    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-direct {v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToConfigUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->resetConfigUrls(Ljava/util/List;)V

    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->resetReportUrls(Ljava/util/List;)V

    invoke-virtual {v1, p0, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;LX/CLf;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param \'headerInfo\' is not allowed to be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param \'aid\' is not allowed to assigned empty string"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static SDKMonitorUtils__initMonitor$___twin___(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->LOCKS:[Ljava/lang/Object;

    array-length v0, v1

    rem-int/2addr v2, v0

    aget-object v2, v1, v2

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isHasInit()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v1, :cond_2

    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-direct {v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToConfigUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->resetConfigUrls(Ljava/util/List;)V

    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->resetReportUrls(Ljava/util/List;)V

    invoke-virtual {v1, p0, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param \'headerInfo\' is not allowed to be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param \'aid\' is not allowed to assigned empty string"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static com_bytedance_framwork_core_sdkmonitor_SDKMonitorUtils_com_vega_launcher_lancet_privacy_looki_LookiSDKMonitorDidLancet_init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/CLf;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->SDKMonitorUtils__init$___twin___(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/CLf;)V

    invoke-static {p1, p2}, LX/Bw8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static com_bytedance_framwork_core_sdkmonitor_SDKMonitorUtils_com_vega_launcher_lancet_privacy_looki_LookiSDKMonitorDidLancet_initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->SDKMonitorUtils__initMonitor$___twin___(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    invoke-static {p1, p2}, LX/Bw8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static convertReportUrl(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/collect/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->LOCKS:[Ljava/lang/Object;

    array-length v0, v1

    rem-int/2addr v2, v0

    aget-object v2, v1, v2

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-direct {v1, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param \'aid\' is not allowed to assign empty string"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.47-rc.1-grey"

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/CLf;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->com_bytedance_framwork_core_sdkmonitor_SDKMonitorUtils_com_vega_launcher_lancet_privacy_looki_LookiSDKMonitorDidLancet_init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/CLf;)V

    return-void
.end method

.method public static initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->com_bytedance_framwork_core_sdkmonitor_SDKMonitorUtils_com_vega_launcher_lancet_privacy_looki_LookiSDKMonitorDidLancet_initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    return-void
.end method

.method public static setConfigUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/BjN;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->LOCKS:[Ljava/lang/Object;

    array-length v0, v1

    rem-int/2addr v2, v0

    aget-object v5, v1, v2

    monitor-enter v5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Px8;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/appmonitor/v5/batch_settings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToConfigUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static setDeafultReportUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/BjN;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->LOCKS:[Ljava/lang/Object;

    array-length v0, v1

    rem-int/2addr v2, v0

    aget-object v2, v1, v2

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->convertReportUrl(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/BjN;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->LOCKS:[Ljava/lang/Object;

    array-length v0, v1

    rem-int/2addr v2, v0

    aget-object v3, v1, v2

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->convertReportUrl(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Px8;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static setHostAid(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->setHostAid(Ljava/lang/String;)V

    return-void
.end method

.method public static setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V

    return-void
.end method

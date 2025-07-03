.class public Lcom/ss/android/socialbase/monitor/DownloadMonitor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;


# static fields
.field public static final APPID:[Ljava/lang/String;

.field public static final VERSION:I = 0x3

.field public static volatile initialized:Z

.field public static volatile instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;


# instance fields
.field public config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

.field public deviceId:Ljava/lang/String;

.field public hostAid:Ljava/lang/String;

.field public volatile isDelayTryInit:Z

.field public updateVersionCode:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/16 v0, 0xbb1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/16 v0, 0xb4b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->APPID:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    sput-boolean v2, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->initialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->hostAid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/socialbase/monitor/DownloadMonitor;)Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/socialbase/monitor/DownloadMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->init()V

    return-void
.end method

.method private delayTryInit()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->isDelayTryInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->isDelayTryInit:Z

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    new-instance v3, Lcom/ss/android/socialbase/monitor/DownloadMonitor$2;

    invoke-direct {v3, p0}, Lcom/ss/android/socialbase/monitor/DownloadMonitor$2;-><init>(Lcom/ss/android/socialbase/monitor/DownloadMonitor;)V

    const-wide/16 v1, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/monitor/DownloadMonitor;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    invoke-direct {v0}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    return-object v0
.end method

.method private init()V
    .locals 17

    const-string v7, "https://"

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    const-string v4, "init"

    const-string v3, "DownloadMonitor"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Params Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->delayTryInit()V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->deviceId:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getUpdateVersionCode()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->updateVersionCode:J

    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->hostAid:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "device_id"

    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host_aid"

    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "update_version_code"

    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getUpdateVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oversea"

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getMonitorHosts()[Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->APPID:[Ljava/lang/String;

    array-length v0, v2

    move/from16 v16, v0

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v9, v0, :cond_4

    aget-object v10, v2, v9

    if-eqz v5, :cond_2

    array-length v0, v5

    if-lez v0, :cond_2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_3

    aget-object v15, v5, v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/appmonitor/v2/settings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/collect/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/monitor/SdkMonitorConstants;->SLARDAR_CONFIG_URLS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/socialbase/monitor/SdkMonitorConstants;->SLARDAR_REPORT_URLS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-static {v10, v14}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10, v13}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    iget-object v0, v8, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor$1;

    invoke-direct {v0, v8}, Lcom/ss/android/socialbase/monitor/DownloadMonitor$1;-><init>(Lcom/ss/android/socialbase/monitor/DownloadMonitor;)V

    invoke-static {v1, v10, v6, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->com_bytedance_framwork_core_sdkmonitor_SDKMonitorUtils_com_vega_launcher_lancet_privacy_looki_LookiSDKMonitorDidLancet_initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->initialized:Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private monitorAppEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    const-string v1, "monitor_version"

    const/4 v0, 0x3

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "event_page"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v1, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->APPID:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ServiceName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Category:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DownloadMonitor"

    const-string v0, "monitorAppEvent"

    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private monitorDBEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    const-string v1, "monitor_version"

    const/4 v0, 0x3

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->APPID:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ServiceName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Category:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DownloadMonitor"

    const-string v0, "monitorDBEvent"

    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private newMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    const-string v1, "download_status"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    const/4 v0, -0x4

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v0, "monitor_version"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "event_page"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UNKNOWN"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/16 v1, 0xb4b

    const-string v0, "sdk_app_id"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "download_failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v1, "status"

    const-string v0, "download_fail"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->APPID:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v1

    const-string v0, "download_common"

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->APPID:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ServiceName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Category:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DownloadMonitor"

    const-string v0, "newMonitorEvent"

    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private oldMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "event_page"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xbb1

    const-string v0, "sdk_app_id"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->APPID:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private putCommonParams(Lorg/json/JSONObject;)V
    .locals 3

    const-string v1, "app_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->hostAid:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "device_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseDevicePostfix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id_postfix"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "update_version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->updateVersionCode:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method


# virtual methods
.method public init(Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    :cond_0
    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    sget-boolean v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->initialized:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->init()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->putCommonParams(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4830846b

    if-eq v1, v0, :cond_4

    const v0, -0x1480dbba

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "download_install_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->monitorAppEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    const-string v0, "download_db"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->monitorDBEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->oldMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->newMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "DownloadMonitor"

    const-string v2, "monitorEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

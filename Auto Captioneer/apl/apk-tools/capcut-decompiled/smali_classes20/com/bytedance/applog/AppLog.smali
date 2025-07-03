.class public final Lcom/bytedance/applog/AppLog;
.super Ljava/lang/Object;


# static fields
.field public static final gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

.field public static volatile gAppLogInstanceInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->newInstance()Lcom/bytedance/applog/IAppLogInstance;

    move-result-object v0

    sput-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/applog/AppLog;->gAppLogInstanceInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    return-void
.end method

.method public static addEventObserver(ILcom/bytedance/applog/IEventObserver;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->addEventObserver(ILcom/bytedance/applog/IEventObserver;)V

    return-void
.end method

.method public static addEventObserver(Lcom/bytedance/applog/IEventObserver;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addEventObserver(Lcom/bytedance/applog/IEventObserver;)V

    return-void
.end method

.method public static addLaunchObserver(Lcom/bytedance/applog/ILaunchObserver;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addLaunchObserver(Lcom/bytedance/applog/ILaunchObserver;)V

    return-void
.end method

.method public static addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/applog/IAppLogInstance;->addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addNetCommonParams(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/applog/IAppLogInstance;->addNetCommonParams(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addSessionHook(Lcom/bytedance/applog/ISessionObserver;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addSessionHook(Lcom/bytedance/applog/ISessionObserver;)V

    return-void
.end method

.method public static clearAndSetEnv()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->clearAndSetEnv()V

    return-void
.end method

.method public static clearWhenSwitchChildMode(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->clearWhenSwitchChildMode(Z)V

    return-void
.end method

.method public static flush()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->flush()V

    return-void
.end method

.method public static flushAsync()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->flushAsync()V

    return-void
.end method

.method public static forceTimeoutReportSync(J)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->forceTimeoutReportSync(J)V

    return-void
.end method

.method public static getAbSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAbSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAdjustTerminate()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAdjustTerminate()Z

    move-result v0

    return v0
.end method

.method public static getAid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBDAccountCallback()Lcom/bytedance/applog/IBDAccountCallback;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getBDAccountCallback()Lcom/bytedance/applog/IBDAccountCallback;

    move-result-object v0

    return-object v0
.end method

.method public static getClientUdid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getClientUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDisablePersonalization()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getDisablePersonalization()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getEnableEventUserId()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getEnableEventUserId()Z

    move-result v0

    return v0
.end method

.method public static getEncryptAndCompress()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getEncryptAndCompress()Z

    move-result v0

    return v0
.end method

.method public static getEventFilterByClient()Lcom/bytedance/applog/filter/AbstractEventFilter;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getEventFilterByClient()Lcom/bytedance/applog/filter/AbstractEventFilter;

    move-result-object v0

    return-object v0
.end method

.method public static getHeader()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getHeader()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getHeaderCustomCallback()Lcom/bytedance/applog/IHeaderCustomTimelyCallback;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getHeaderCustomCallback()Lcom/bytedance/applog/IHeaderCustomTimelyCallback;

    move-result-object v0

    return-object v0
.end method

.method public static getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getHttpMonitorPort()I
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getHttpMonitorPort()I

    move-result v0

    return v0
.end method

.method public static getIid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getIid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInitConfig()Lcom/bytedance/applog/InitConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/applog/IAppLogInstance;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    return-object v0
.end method

.method public static getLogCompressor()Lcom/bytedance/applog/ILogCompressor;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getLogCompressor()Lcom/bytedance/applog/ILogCompressor;

    move-result-object v0

    return-object v0
.end method

.method public static getNetClient()LX/BXI;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getNetClient()LX/BXI;

    move-result-object v0

    return-object v0
.end method

.method public static getOpenUdid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getOpenUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getRequestHeader()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getSamplingFilter()Lcom/bytedance/applog/filter/SamplingFilter;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getSamplingFilter()Lcom/bytedance/applog/filter/SamplingFilter;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSsid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getSsid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSsidGroup(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->getSsidGroup(Ljava/util/Map;)V

    return-void
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserUniqueID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getUserUniqueID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasStarted()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->hasStarted()Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V
    .locals 2

    const-class v1, Lcom/bytedance/applog/AppLog;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/applog/AppLog;->gAppLogInstanceInitialized:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/applog/AppLog;->gAppLogInstanceInitialized:Z

    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "applog_stats"

    invoke-virtual {p1, v0}, Lcom/bytedance/applog/InitConfig;->setSpName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_1
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static initMonitor(Landroid/content/Context;Lcom/bytedance/applog/monitor/IMonitorUploader;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->initMonitor(Landroid/content/Context;Lcom/bytedance/applog/monitor/IMonitorUploader;)V

    return-void
.end method

.method public static isEnableBgSessionTask()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEnableBgSessionTask()Z

    move-result v0

    return v0
.end method

.method public static isEnableEventInTouristMode()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEnableEventInTouristMode()Z

    move-result v0

    return v0
.end method

.method public static isEnableEventPriority()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEnableEventPriority()Z

    move-result v0

    return v0
.end method

.method public static isEnableEventSampling()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEnableEventSampling()Z

    move-result v0

    return v0
.end method

.method public static isEventHitSamplingDrop(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->isEventHitSamplingDrop(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isEventHitSamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->isEventHitSamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public static isNewUser()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isNewUser()Z

    move-result v0

    return v0
.end method

.method public static isNewUserMode(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->isNewUserMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isNewUserModeAvailable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isNewUserModeAvailable()Z

    move-result v0

    return v0
.end method

.method public static isTouristMode()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isTouristMode()Z

    move-result v0

    return v0
.end method

.method public static manualActivate()Z
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->manualActivate()Z

    move-result v0

    return v0
.end method

.method public static newInstance()Lcom/bytedance/applog/IAppLogInstance;
    .locals 1

    new-instance v0, Lcom/bytedance/applog/AppLogInstance;

    invoke-direct {v0}, Lcom/bytedance/applog/AppLogInstance;-><init>()V

    return-object v0
.end method

.method public static newUserMode(Landroid/content/Context;)LX/Bg7;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->newUserMode(Landroid/content/Context;)LX/Bg7;

    move-result-object v0

    return-object v0
.end method

.method public static onActivityPause()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->onActivityPause()V

    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onActivityResumed(Landroid/app/Activity;I)V

    return-void
.end method

.method public static onActivityResumed(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onActivityResumed(Ljava/lang/String;I)V

    return-void
.end method

.method public static onBgSessionTaskPause()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->onBgSessionTaskPause()V

    return-void
.end method

.method public static onBgSessionTaskResume()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->onBgSessionTaskResume()V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/applog/IAppLogInstance;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/applog/IAppLogInstance;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public static onEventV3(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;)V

    return-void
.end method

.method public static onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/applog/IAppLogInstance;->onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/applog/IAppLogInstance;->onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public static putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/bdinstall/Level;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/applog/IAppLogInstance;->putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    return-void
.end method

.method public static registerAbSdkVersionCallback(Lcom/bytedance/applog/IAbSdkVersion;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->registerAbSdkVersionCallback(Lcom/bytedance/applog/IAbSdkVersion;)V

    return-void
.end method

.method public static registerBgSessionTaskCallback(Lcom/bytedance/applog/task/BgSessionTaskCallback;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->registerTaskCallback(Lcom/bytedance/applog/task/BgSessionTaskCallback;)V

    return-void
.end method

.method public static registerHeaderCustomCallback(Lcom/bytedance/applog/IHeaderCustomTimelyCallback;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->registerHeaderCustomCallback(Lcom/bytedance/applog/IHeaderCustomTimelyCallback;)V

    return-void
.end method

.method public static removeAllDataObserver()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->removeAllDataObserver()V

    return-void
.end method

.method public static removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    return-void
.end method

.method public static removeEventObserver(Lcom/bytedance/applog/IEventObserver;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeEventObserver(Lcom/bytedance/applog/IEventObserver;)V

    return-void
.end method

.method public static removeHeaderInfo(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeHeaderInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static removeLaunchObserver(Lcom/bytedance/applog/ILaunchObserver;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeLaunchObserver(Lcom/bytedance/applog/ILaunchObserver;)V

    return-void
.end method

.method public static removeSessionHook(Lcom/bytedance/applog/ISessionObserver;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeSessionHook(Lcom/bytedance/applog/ISessionObserver;)V

    return-void
.end method

.method public static resetAndReInstall(JLX/Bg1;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->resetAndReInstall(JLX/Bg1;)V

    return-void
.end method

.method public static resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLX/Bg1;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/applog/IAppLogInstance;->resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLX/Bg1;)V

    return-void
.end method

.method public static setAccount(Landroid/accounts/Account;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setAccount(Landroid/accounts/Account;)V

    return-void
.end method

.method public static setAdjustTerminate(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setAdjustTerminate(Z)V

    return-void
.end method

.method public static setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppTrack(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setAppTrack(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V

    return-void
.end method

.method public static setBatchProcessEventCount(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBatchProcessEventCount(I)V

    return-void
.end method

.method public static setBatchProcessInterval(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBatchProcessInterval(I)V

    return-void
.end method

.method public static setBgSessionTaskEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBgSessionTaskEnabled(Z)V

    return-void
.end method

.method public static setDataIsolateCallback(Lcom/bytedance/applog/isolate/IDataIsolateCallback;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDataIsolateCallback(Lcom/bytedance/applog/isolate/IDataIsolateCallback;)V

    return-void
.end method

.method public static setDataIsolateEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDataIsolateEnabled(Z)V

    return-void
.end method

.method public static setDataIsolateKey(Lcom/bytedance/applog/isolate/DataIsolateKey;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDataIsolateKey(Lcom/bytedance/applog/isolate/DataIsolateKey;)V

    return-void
.end method

.method public static setDefaultHttpClientProxy(Ljava/net/Proxy;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDefaultHttpClientProxy(Ljava/net/Proxy;)V

    return-void
.end method

.method public static setDevToolsEnable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/applog/log/LogUtils;->setEnable(Z)V

    return-void
.end method

.method public static setDisablePersonalization(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDisablePersonalization(I)V

    return-void
.end method

.method public static setEnableEventInTouristMode(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEnableEventInTouristMode(Z)V

    return-void
.end method

.method public static setEnableEventPriority(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEnableEventPriority(Z)V

    return-void
.end method

.method public static setEnableEventUserId(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEnableEventUserId(Z)V

    return-void
.end method

.method public static setEncryptAndCompress(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEncryptAndCompress(Z)V

    return-void
.end method

.method public static setEventFilterByClient(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setEventFilterByClient(Ljava/util/List;Z)V

    return-void
.end method

.method public static setEventSamplingEnable(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEventSamplingEnable(Z)V

    return-void
.end method

.method public static setEventSenderEnable(ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setEventSenderEnable(ZLjava/lang/String;)V

    return-void
.end method

.method public static setExpectedBatchInterval(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->setExpectedBatchInterval(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static setExternalAbVersion(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setExternalAbVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static setExtraParams(LX/Bft;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setExtraParams(LX/Bft;)V

    return-void
.end method

.method public static setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setHeaderInfo(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setHeaderInfo(Ljava/util/HashMap;)V

    return-void
.end method

.method public static setHttpMonitorPort(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setHttpMonitorPort(I)V

    return-void
.end method

.method public static setInsertEventOptEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setInsertEventOptEnabled(Z)V

    return-void
.end method

.method public static setLogCompressor(Lcom/bytedance/applog/ILogCompressor;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setLogCompressor(Lcom/bytedance/applog/ILogCompressor;)V

    return-void
.end method

.method public static setMaxRequestOnceReport(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setMaxRequestOnceReport(I)V

    return-void
.end method

.method public static setMigrateOldAppLogDataEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setMigrateOldAppLogDataEnabled(Z)V

    return-void
.end method

.method public static setMonitorEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setMonitorEnabled(Z)V

    return-void
.end method

.method public static setNewUserMode(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setNewUserMode(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setReportStrategy(Lcom/bytedance/applog/strategy/ReportStrategy;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setReportStrategy(Lcom/bytedance/applog/strategy/ReportStrategy;)V

    return-void
.end method

.method public static setTerminateImmediately(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTerminateImmediately(Z)V

    return-void
.end method

.method public static setTouchPoint(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTouchPoint(Ljava/lang/String;)V

    return-void
.end method

.method public static setTouristMode(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTouristMode(Z)V

    return-void
.end method

.method public static setUriRuntime(Lcom/bytedance/applog/UriConfig;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setUriRuntime(Lcom/bytedance/applog/UriConfig;)V

    return-void
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserID(J)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setUserID(J)V

    return-void
.end method

.method public static setUserUniqueID(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setUserUniqueID(Ljava/lang/String;)V

    return-void
.end method

.method public static start()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->start()V

    return-void
.end method

.method public static stop()V
    .locals 1

    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->stop()V

    return-void
.end method

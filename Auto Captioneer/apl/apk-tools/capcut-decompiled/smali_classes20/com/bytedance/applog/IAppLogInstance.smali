.class public interface abstract Lcom/bytedance/applog/IAppLogInstance;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
.end method

.method public abstract addEventObserver(ILcom/bytedance/applog/IEventObserver;)V
.end method

.method public abstract addEventObserver(Lcom/bytedance/applog/IEventObserver;)V
.end method

.method public abstract addLaunchObserver(Lcom/bytedance/applog/ILaunchObserver;)V
.end method

.method public abstract addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
.end method

.method public abstract addNetCommonParams(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
.end method

.method public abstract addSessionHook(Lcom/bytedance/applog/ISessionObserver;)V
.end method

.method public abstract clearAndSetEnv()V
.end method

.method public abstract clearWhenSwitchChildMode(Z)V
.end method

.method public abstract destroy()V
.end method

.method public abstract flush()V
.end method

.method public abstract flushAsync()V
.end method

.method public abstract forceTimeoutReportSync(J)V
.end method

.method public abstract getAbSdkVersion()Ljava/lang/String;
.end method

.method public abstract getAdjustTerminate()Z
.end method

.method public abstract getAid()Ljava/lang/String;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getBDAccountCallback()Lcom/bytedance/applog/IBDAccountCallback;
.end method

.method public abstract getClientUdid()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDataIsolateCallback()Lcom/bytedance/applog/isolate/IDataIsolateCallback;
.end method

.method public abstract getDataIsolateKey()Lcom/bytedance/applog/isolate/DataIsolateKey;
.end method

.method public abstract getDid()Ljava/lang/String;
.end method

.method public abstract getDisablePersonalization()Ljava/lang/Integer;
.end method

.method public abstract getEnableEventUserId()Z
.end method

.method public abstract getEncryptAndCompress()Z
.end method

.method public abstract getEventFilterByClient()Lcom/bytedance/applog/filter/AbstractEventFilter;
.end method

.method public abstract getExpectedBatchInterval()Lorg/json/JSONObject;
.end method

.method public abstract getHeader()Lorg/json/JSONObject;
.end method

.method public abstract getHeaderCustomCallback()Lcom/bytedance/applog/IHeaderCustomTimelyCallback;
.end method

.method public abstract getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
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
.end method

.method public abstract getHttpMonitorPort()I
.end method

.method public abstract getIid()Ljava/lang/String;
.end method

.method public abstract getInitConfig()Lcom/bytedance/applog/InitConfig;
.end method

.method public abstract getLaunchFrom()I
.end method

.method public abstract getLogCompressor()Lcom/bytedance/applog/ILogCompressor;
.end method

.method public abstract getLogback()Lorg/json/JSONObject;
.end method

.method public abstract getMonitor()Lcom/bytedance/applog/monitor/AppLogMonitor;
.end method

.method public abstract getNetClient()LX/BXI;
.end method

.method public abstract getOpenUdid()Ljava/lang/String;
.end method

.method public abstract getRequestHeader()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSamplingFilter()Lcom/bytedance/applog/filter/SamplingFilter;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSsid()Ljava/lang/String;
.end method

.method public abstract getSsidGroup(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserID()Ljava/lang/String;
.end method

.method public abstract getUserUniqueID()Ljava/lang/String;
.end method

.method public abstract hasStarted()Z
.end method

.method public abstract init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V
.end method

.method public abstract initMonitor(Landroid/content/Context;Lcom/bytedance/applog/monitor/IMonitorUploader;)V
.end method

.method public abstract isDataIsolateEnabled()Z
.end method

.method public abstract isEnableBgSessionTask()Z
.end method

.method public abstract isEnableEventInTouristMode()Z
.end method

.method public abstract isEnableEventPriority()Z
.end method

.method public abstract isEnableEventSampling()Z
.end method

.method public abstract isEventHitSamplingDrop(Ljava/lang/String;)Z
.end method

.method public abstract isEventHitSamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z
.end method

.method public abstract isInsertEventOptEnabled()Z
.end method

.method public abstract isMonitorEnabled()Z
.end method

.method public abstract isNewUser()Z
.end method

.method public abstract isNewUserMode(Landroid/content/Context;)Z
.end method

.method public abstract isNewUserModeAvailable()Z
.end method

.method public abstract isTouristMode()Z
.end method

.method public abstract manualActivate()Z
.end method

.method public abstract newUserMode(Landroid/content/Context;)LX/Bg7;
.end method

.method public abstract onActivityPause()V
.end method

.method public abstract onActivityResumed(Landroid/app/Activity;I)V
.end method

.method public abstract onActivityResumed(Ljava/lang/String;I)V
.end method

.method public abstract onBgSessionTaskPause()V
.end method

.method public abstract onBgSessionTaskResume()V
.end method

.method public abstract onEvent(Ljava/lang/String;)V
.end method

.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
.end method

.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
.end method

.method public abstract onEventString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
.end method

.method public abstract onEventV3(Ljava/lang/String;)V
.end method

.method public abstract onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onEventV3String(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onPause(Landroid/content/Context;)V
.end method

.method public abstract onResume(Landroid/content/Context;)V
.end method

.method public abstract putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V
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
.end method

.method public abstract receive(Lcom/bytedance/applog/store/BaseData;)V
.end method

.method public abstract receive([Ljava/lang/String;)V
.end method

.method public abstract registerAbSdkVersionCallback(Lcom/bytedance/applog/IAbSdkVersion;)V
.end method

.method public abstract registerHeaderCustomCallback(Lcom/bytedance/applog/IHeaderCustomTimelyCallback;)V
.end method

.method public abstract registerTaskCallback(Lcom/bytedance/applog/task/BgSessionTaskCallback;)V
.end method

.method public abstract removeAllDataObserver()V
.end method

.method public abstract removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V
.end method

.method public abstract removeEventObserver(Lcom/bytedance/applog/IEventObserver;)V
.end method

.method public abstract removeHeaderInfo(Ljava/lang/String;)V
.end method

.method public abstract removeLaunchObserver(Lcom/bytedance/applog/ILaunchObserver;)V
.end method

.method public abstract removeSessionHook(Lcom/bytedance/applog/ISessionObserver;)V
.end method

.method public abstract resetAndReInstall(JLX/Bg1;)V
.end method

.method public abstract resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLX/Bg1;)V
.end method

.method public abstract setAccount(Landroid/accounts/Account;)V
.end method

.method public abstract setAdjustTerminate(Z)V
.end method

.method public abstract setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAppTrack(Lorg/json/JSONObject;)V
.end method

.method public abstract setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
.end method

.method public abstract setBatchProcessEventCount(I)V
.end method

.method public abstract setBatchProcessInterval(I)V
.end method

.method public abstract setBgSessionTaskEnabled(Z)V
.end method

.method public abstract setDataIsolateCallback(Lcom/bytedance/applog/isolate/IDataIsolateCallback;)V
.end method

.method public abstract setDataIsolateEnabled(Z)V
.end method

.method public abstract setDataIsolateKey(Lcom/bytedance/applog/isolate/DataIsolateKey;)V
.end method

.method public abstract setDefaultHttpClientProxy(Ljava/net/Proxy;)V
.end method

.method public abstract setDisablePersonalization(I)V
.end method

.method public abstract setEnableEventInTouristMode(Z)V
.end method

.method public abstract setEnableEventPriority(Z)V
.end method

.method public abstract setEnableEventUserId(Z)V
.end method

.method public abstract setEncryptAndCompress(Z)V
.end method

.method public abstract setEventFilterByClient(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setEventSamplingEnable(Z)V
.end method

.method public abstract setEventSenderEnable(ZLjava/lang/String;)V
.end method

.method public abstract setExpectedBatchInterval(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setExternalAbVersion(Ljava/lang/String;)V
.end method

.method public abstract setExtraParams(LX/Bft;)V
.end method

.method public abstract setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setHeaderInfo(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHttpMonitorPort(I)V
.end method

.method public abstract setInsertEventOptEnabled(Z)V
.end method

.method public abstract setLaunchFrom(I)V
.end method

.method public abstract setLogCompressor(Lcom/bytedance/applog/ILogCompressor;)V
.end method

.method public abstract setMaxRequestOnceReport(I)V
.end method

.method public abstract setMigrateOldAppLogDataEnabled(Z)V
.end method

.method public abstract setMonitorEnabled(Z)V
.end method

.method public abstract setNewUserMode(Landroid/content/Context;Z)V
.end method

.method public abstract setReportStrategy(Lcom/bytedance/applog/strategy/ReportStrategy;)V
.end method

.method public abstract setTerminateImmediately(Z)V
.end method

.method public abstract setTouchPoint(Ljava/lang/String;)V
.end method

.method public abstract setTouristMode(Z)V
.end method

.method public abstract setUriRuntime(Lcom/bytedance/applog/UriConfig;)V
.end method

.method public abstract setUserAgent(Ljava/lang/String;)V
.end method

.method public abstract setUserID(J)V
.end method

.method public abstract setUserUniqueID(Ljava/lang/String;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

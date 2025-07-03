.class public Lcom/bytedance/android/service/manager/push/PushExternalServiceImplOfMock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/service/manager/push/PushExternalService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowStartNonMainProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkAndGetValidChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public createDefaultChannel(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public curIsWorkerProcess(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClientFeatureService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureService;
    .locals 1

    new-instance v0, Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureServiceImplOfMock;

    invoke-direct {v0}, Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureServiceImplOfMock;-><init>()V

    return-object v0
.end method

.method public getClientIntelligenceService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;
    .locals 1

    new-instance v0, Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceServiceImplOfMock;

    invoke-direct {v0}, Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceServiceImplOfMock;-><init>()V

    return-object v0
.end method

.method public getIMultiProcessMonitor()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;
    .locals 1

    new-instance v0, Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitorImplOfMock;

    invoke-direct {v0}, Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitorImplOfMock;-><init>()V

    return-object v0
.end method

.method public getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;
    .locals 1

    new-instance v0, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderServiceImplOfMock;

    invoke-direct {v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderServiceImplOfMock;-><init>()V

    return-object v0
.end method

.method public getNotificationMonitorService()Lcom/bytedance/android/service/manager/push/notification/INotificationMonitorService;
    .locals 1

    new-instance v0, Lcom/bytedance/android/service/manager/push/notification/INotificationMonitorServiceImplOfMock;

    invoke-direct {v0}, Lcom/bytedance/android/service/manager/push/notification/INotificationMonitorServiceImplOfMock;-><init>()V

    return-object v0
.end method

.method public getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;
    .locals 1

    new-instance v0, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorServiceImplOfMock;

    invoke-direct {v0}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorServiceImplOfMock;-><init>()V

    return-object v0
.end method

.method public getWorkerProcess(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAppNotifyOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSystemPushPermissionDialog(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onNotificationDelete(JLorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public registerSettingsUpdateListener(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V
    .locals 0

    return-void
.end method

.method public requestNotificationPermissionBySysDialog(Lcom/bytedance/common/push/interfaze/RequestResultCallback;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestSettings(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public showPush(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showPush(Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public triggerSignalReport(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public tryUpdateSender()V
    .locals 0

    return-void
.end method

.method public unRegisterSettingsUpdateListener(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V
    .locals 0

    return-void
.end method

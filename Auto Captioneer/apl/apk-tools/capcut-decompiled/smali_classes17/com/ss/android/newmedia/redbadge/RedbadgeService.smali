.class public Lcom/ss/android/newmedia/redbadge/RedbadgeService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/message/IPushLifeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAppLogUpdate(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public initOnApplication(Landroid/content/Context;Lcom/ss/android/pushmanager/IMessageContext;)V
    .locals 2

    invoke-static {p1}, Lcom/ss/android/message/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/message/util/ToolUtils;->isMessageProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/message/PushThreadHandlerManager;->inst()Lcom/ss/android/message/PushThreadHandlerManager;

    move-result-object v1

    new-instance v0, Lcom/ss/android/newmedia/redbadge/RedbadgeService$1;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/newmedia/redbadge/RedbadgeService$1;-><init>(Lcom/ss/android/newmedia/redbadge/RedbadgeService;Lcom/ss/android/pushmanager/IMessageContext;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/message/PushThreadHandlerManager;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onNotifyDestroy()V
    .locals 0

    return-void
.end method

.method public onNotifyServiceCreate(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onNotifyServiceStart(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onSetSettingsData(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public setPushDepend(Lcom/ss/android/message/IPushLifeAdapter$IPushDepend;)V
    .locals 0

    return-void
.end method

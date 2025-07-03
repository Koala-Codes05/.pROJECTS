.class public LX/CHJ;
.super Lcom/bytedance/push/notification/AbsPushReceiveHandler;


# instance fields
.field public final c:LX/CHL;

.field public final d:Lcom/bytedance/push/notification/MsgRevoker;


# direct methods
.method public constructor <init>(LX/CHK;LX/CHL;LX/CHO;)V
    .locals 2

    new-instance v0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;

    invoke-direct {v0, p3}, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;-><init>(LX/CHO;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/push/notification/AbsPushReceiveHandler;-><init>(LX/CHK;Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;)V

    iput-object p2, p0, LX/CHJ;->c:LX/CHL;

    new-instance v0, Lcom/bytedance/push/notification/MsgRevoker;

    invoke-direct {v0, p2}, Lcom/bytedance/push/notification/MsgRevoker;-><init>(LX/CHL;)V

    iput-object v0, p0, LX/CHJ;->d:Lcom/bytedance/push/notification/MsgRevoker;

    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/push/notification/AbsPushReceiveHandler;->b:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;

    invoke-interface {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->setAsyncImageDownloader(Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/bytedance/push/PushBody;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {v1, v0}, LX/CGW;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/push/notification/PassThoughActivity;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3}, Lcom/bytedance/push/PushBody;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_body"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "from_notification"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "message_from"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v2

    :cond_0
    const-class v1, Lcom/bytedance/push/notification/PushActivity;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILcom/bytedance/push/PushBody;ZJ)V
    .locals 4

    iget-object v0, p0, LX/CHJ;->d:Lcom/bytedance/push/notification/MsgRevoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/push/notification/MsgRevoker;->a(Landroid/content/Context;ILcom/bytedance/push/PushBody;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LX/CI6;->a()LX/CI8;

    move-result-object v0

    invoke-interface {v0}, LX/CI8;->p()LX/CDy;

    move-result-object v1

    iget v0, p3, Lcom/bytedance/push/PushBody;->x:I

    invoke-interface {v1, v0}, LX/CDy;->a(I)V

    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/push/notification/AbsPushReceiveHandler;->a(Landroid/content/Context;ILcom/bytedance/push/PushBody;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/push/PushBody;->f()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->tryShowPushNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    move-result-object v2

    iget-wide v0, p3, Lcom/bytedance/push/PushBody;->b:J

    invoke-interface {v2, v0, v1, p5, p6}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onMessageShow(JJ)V

    iget-object v0, p0, LX/CHJ;->c:LX/CHL;

    if-eqz v0, :cond_1

    if-nez v3, :cond_3

    if-nez p4, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/CHL;->a(Landroid/content/Context;ILcom/bytedance/push/PushBody;)Z

    move-result v3

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    invoke-super/range {p0 .. p6}, Lcom/bytedance/push/notification/AbsPushReceiveHandler;->a(Landroid/content/Context;ILcom/bytedance/push/PushBody;ZJ)V

    :cond_3
    return-void
.end method

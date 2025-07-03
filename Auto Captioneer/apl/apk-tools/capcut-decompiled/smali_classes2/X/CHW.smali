.class public LX/CHW;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "NotificationButtonHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;ILjava/lang/String;)Landroid/app/Notification$Builder;
    .locals 10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v1, LX/CHW;->a:Ljava/lang/String;

    const-string v0, "Don\'t call time-consuming methods on the main thread."

    invoke-static {v1, v0}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    sget-object v1, LX/CHW;->a:Ljava/lang/String;

    const-string v0, "Notification id is empty"

    invoke-static {v1, v0}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    sget-object v1, LX/CHW;->a:Ljava/lang/String;

    const-string v0, "PushNotificationButtonInfo is null"

    invoke-static {v1, v0}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/ss/android/message/AppProvider;->getApp()Landroid/app/Application;

    move-result-object v5

    sget-object v2, LX/CHW;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buttonInfo open_url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n notificationBody open_url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->openUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonAction:Ljava/lang/String;

    const-string v0, "open_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->openUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    :cond_3
    iget-object v0, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/high16 v4, 0xc000000

    const-wide/32 v8, 0x7fffffff

    const-string v2, "button_info"

    const-string v7, "tag"

    const-string v6, "id"

    if-eqz v0, :cond_4

    sget-object v1, LX/CHW;->a:Ljava/lang/String;

    const-string v0, "To NotificationButtonClickBroadcastReceiver"

    invoke-static {v1, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/notification/NotificationButtonClickBroadcastReceiver;

    invoke-direct {v3, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    rem-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v5, v0, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    iget-object v0, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonRawText:Ljava/lang/String;

    invoke-static {v0}, LX/CLE;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p0

    :cond_4
    sget-object v1, LX/CHW;->a:Ljava/lang/String;

    const-string v0, "To PushActivity"

    invoke-static {v1, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {v1, v0}, LX/CGW;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/push/notification/PassThoughActivity;

    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->msgData:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->msgData:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_body"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v3, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "from_notification"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    rem-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v5, v0, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-class v0, Lcom/bytedance/push/notification/PushActivity;

    goto :goto_1
.end method

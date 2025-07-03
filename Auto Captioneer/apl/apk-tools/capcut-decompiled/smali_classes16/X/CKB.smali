.class public LX/CKB;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "GifNotificationHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 2

    invoke-static {}, Lcom/ss/android/pushmanager/setting/PushSetting;->getInstance()Lcom/ss/android/pushmanager/setting/PushSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushSetting;->getPushOnLineSettings()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->T()LX/CKJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CKJ;->b:Ljava/lang/String;

    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d04ac

    return v0

    :cond_0
    const v0, 0x7f0d04ad

    return v0
.end method

.method public static a(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)I"
        }
    .end annotation

    const v6, 0x7f0d04af

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x7f0d04b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3fe38e39

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x7f0d04ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3faaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x7f0d04b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    int-to-float v5, v1

    int-to-float v0, v0

    div-float/2addr v5, v0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-float v0, v5, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_3

    move v6, v2

    move v4, v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Landroid/app/Notification$Builder;
    .locals 10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v1, LX/CKB;->a:Ljava/lang/String;

    const-string v0, "Don\'t call time-consuming methods on the main thread."

    invoke-static {v1, v0}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/message/AppProvider;->getApp()Landroid/app/Application;

    move-result-object v9

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d04b2

    invoke-direct {v6, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/CKB;->a()I

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, LX/CKB;->a(Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->title:Ljava/lang/String;

    const v2, 0x7f0a1f2a

    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->content:Ljava/lang/String;

    const v1, 0x7f0a1f25

    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->title:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->content:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v2, LX/CKB;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAllFramesForGif: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/CKB;->b()I

    move-result v1

    invoke-static {}, LX/CKB;->c()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/CKC;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/CKB;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "frames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3}, LX/CKB;->a(Ljava/util/List;)I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    new-instance v3, Lcom/bytedance/notification/helper/GifNotificationHelper$1;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d04b3

    invoke-direct {v3, v1, v0, v4}, Lcom/bytedance/notification/helper/GifNotificationHelper$1;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    const v2, 0x7f0a1f26

    invoke-virtual {v6, v2, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    new-instance v1, Lcom/bytedance/notification/helper/GifNotificationHelper$2;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8, v4}, Lcom/bytedance/notification/helper/GifNotificationHelper$2;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v5, v2, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->content:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p0, v6}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-static {}, LX/CKB;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :goto_1
    return-object p0

    :cond_3
    invoke-virtual {p0, v6}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_1
.end method

.method public static a(Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lcom/bytedance/notification/extra/PushNotificationExtra;

    iget-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->bdPushStr:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/notification/extra/PushNotificationExtra;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/notification/extra/PushNotificationExtra;->I:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lcom/ss/android/pushmanager/setting/PushSetting;->getInstance()Lcom/ss/android/pushmanager/setting/PushSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushSetting;->getPushOnLineSettings()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->T()LX/CKJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/CKJ;->c:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xc8

    return v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lcom/ss/android/pushmanager/setting/PushSetting;->getInstance()Lcom/ss/android/pushmanager/setting/PushSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushSetting;->getPushOnLineSettings()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->T()LX/CKJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/CKJ;->d:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const v0, 0x4c4b40

    return v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/pushmanager/setting/PushSetting;->getInstance()Lcom/ss/android/pushmanager/setting/PushSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushSetting;->getPushOnLineSettings()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->T()LX/CKJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CKJ;->f:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/bytedance/notification/helper/ImNotificationHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_notification_helper_ImNotificationHelper_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/bytedance/android/service/manager/push/notification/NotificationBody;)Landroid/app/Notification$Builder;
    .locals 20

    invoke-static {}, Lcom/ss/android/message/AppProvider;->getApp()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v2, Lcom/bytedance/notification/extra/PushNotificationExtra;

    move-object/from16 v6, p5

    iget-object v0, v6, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->bdPushStr:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/bytedance/notification/extra/PushNotificationExtra;-><init>(Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-static {v7, v0}, Lcom/bytedance/notification/helper/ImNotificationHelper;->INVOKEVIRTUAL_com_bytedance_notification_helper_ImNotificationHelper_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v1, 0x7f0d04e0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11, v3, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[buildImNotificationBuilder]notification_w:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " notification_h:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ImNotificationHelper"

    invoke-static {v5, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_3

    new-instance v14, Landroid/widget/RemoteViews;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static/range {p3 .. p3}, LX/Kic;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v0, v2, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    if-nez v0, :cond_0

    iget v0, v2, Lcom/bytedance/notification/extra/PushNotificationExtra;->H:I

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/bytedance/notification/extra/PushNotificationExtra;->H:I

    invoke-static {v1, v0}, LX/K5A;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    const v0, 0x7f0a22c2

    const-string v9, "setImageBitmap"

    invoke-virtual {v14, v0, v9, v1}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    const v4, 0x7f0a22b9

    invoke-virtual {v14, v4, v9, v10}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    const v0, 0x7f0a22c4

    move-object/from16 v3, p1

    invoke-virtual {v14, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0a22bb

    move-object/from16 v2, p2

    invoke-virtual {v14, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v12, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[buildImNotificationBuilder]targetSdkVersion:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deviceSdkVersion:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    if-lt v12, v0, :cond_2

    if-lt v1, v0, :cond_2

    const-string v0, "[buildImNotificationBuilder]set showHeader to false because cur device has sys header"

    invoke-static {v5, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[buildImNotificationBuilder]set left padding to 0"

    invoke-static {v5, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v15, 0x7f0a1476

    const/16 v16, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v7, v1}, Lcom/ss/android/message/util/DpUtils;->dp2px(Landroid/content/Context;F)I

    move-result v17

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v7, v0}, Lcom/ss/android/message/util/DpUtils;->dp2px(Landroid/content/Context;F)I

    move-result v18

    invoke-static {v7, v1}, Lcom/ss/android/message/util/DpUtils;->dp2px(Landroid/content/Context;F)I

    move-result v19

    invoke-virtual/range {v14 .. v19}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[buildImNotificationBuilder]set app icon not visible,forceSameWithIos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->forceSameWithIos:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->forceSameWithIos:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v14, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v14}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v14}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    return-object v0

    :cond_2
    if-eqz p4, :cond_1

    const v0, 0x7f0a22bc

    invoke-virtual {v14, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0a22be

    invoke-virtual {v14, v0, v9, v10}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f0a22bd

    invoke-virtual {v14, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v0, "[buildImNotificationBuilder]failed to get notification_h"

    invoke-static {v5, v0}, LX/CI1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "failed to get notification_h"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public Lcom/bytedance/notification/PushNotificationService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/notification/PushNotificationService;->showNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/bytedance/notification/PushNotificationService;


# direct methods
.method public constructor <init>(Lcom/bytedance/notification/PushNotificationService;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/notification/PushNotificationService$1;->d:Lcom/bytedance/notification/PushNotificationService;

    iput-object p2, p0, Lcom/bytedance/notification/PushNotificationService$1;->a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    iput-object p3, p0, Lcom/bytedance/notification/PushNotificationService$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/notification/PushNotificationService$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/notification/PushNotificationService$1;->a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    iget v0, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageType:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/notification/PushNotificationService$1;->a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    iget-object v0, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/notification/PushNotificationService$1;->a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    invoke-static {}, LX/CHQ;->g()LX/CHS;

    move-result-object v0

    invoke-interface {v0}, LX/CHS;->a()LX/CK4;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/notification/PushNotificationService$1;->a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    iget-object v0, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/CK4;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v3, p0, Lcom/bytedance/notification/PushNotificationService$1;->d:Lcom/bytedance/notification/PushNotificationService;

    iget-object v2, p0, Lcom/bytedance/notification/PushNotificationService$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/notification/PushNotificationService$1;->c:Landroid/content/Intent;

    iget-object v0, p0, Lcom/bytedance/notification/PushNotificationService$1;->a:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/notification/PushNotificationService;->access$000(Lcom/bytedance/notification/PushNotificationService;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V

    return-void
.end method

.class public Lcom/bytedance/push/notification/PushNotificationManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/push/notification/PushNotificationManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/push/notification/PushNotificationManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/push/notification/PushNotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/push/notification/PushNotificationManager$1;->a:Lcom/bytedance/push/notification/PushNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/notification/PushNotificationManager$1;->a:Lcom/bytedance/push/notification/PushNotificationManager;

    invoke-static {v0}, Lcom/bytedance/push/notification/PushNotificationManager;->a$0(Lcom/bytedance/push/notification/PushNotificationManager;)V

    iget-object v0, p0, Lcom/bytedance/push/notification/PushNotificationManager$1;->a:Lcom/bytedance/push/notification/PushNotificationManager;

    iget-boolean v0, v0, Lcom/bytedance/push/notification/PushNotificationManager;->q:Z

    if-eqz v0, :cond_0

    const-string v1, "PushNotificationManager"

    const-string v0, "start hook NotificationManager"

    invoke-static {v1, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/push/notification/PushNotificationManager$1;->a:Lcom/bytedance/push/notification/PushNotificationManager;

    invoke-static {v0}, Lcom/bytedance/push/notification/PushNotificationManager;->c$0(Lcom/bytedance/push/notification/PushNotificationManager;)V

    invoke-static {}, Lcom/bytedance/push/notification/NotificationShowMonitor;->inst()Lcom/bytedance/push/notification/NotificationShowMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/push/notification/NotificationShowMonitor;->init()V

    :cond_0
    return-void
.end method

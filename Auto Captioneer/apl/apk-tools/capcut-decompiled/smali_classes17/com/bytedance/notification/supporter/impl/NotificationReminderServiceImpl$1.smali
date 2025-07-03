.class public Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$1;->a:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_notification_supporter_impl_NotificationReminderServiceImpl$1_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$1;->a:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    iget-object v1, v2, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->j:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$1;->INVOKEVIRTUAL_com_bytedance_notification_supporter_impl_NotificationReminderServiceImpl$1_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v2, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;Landroid/media/AudioManager;)Landroid/media/AudioManager;

    return-void
.end method

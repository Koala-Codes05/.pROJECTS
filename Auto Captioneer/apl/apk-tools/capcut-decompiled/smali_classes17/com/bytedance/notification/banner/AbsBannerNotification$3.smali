.class public Lcom/bytedance/notification/banner/AbsBannerNotification$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/notification/banner/AbsBannerNotification;->a()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/notification/banner/AbsBannerNotification;


# direct methods
.method public constructor <init>(Lcom/bytedance/notification/banner/AbsBannerNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/notification/banner/AbsBannerNotification$3;->a:Lcom/bytedance/notification/banner/AbsBannerNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: on click of banner,mTargetIntent is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/notification/banner/AbsBannerNotification$3;->a:Lcom/bytedance/notification/banner/AbsBannerNotification;

    iget-object v0, v0, Lcom/bytedance/notification/banner/AbsBannerNotification;->c:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "IBannerNotification"

    invoke-static {v5, v0}, LX/CKd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/notification/banner/AbsBannerNotification$3;->a:Lcom/bytedance/notification/banner/AbsBannerNotification;

    iget-boolean v0, v0, Lcom/bytedance/notification/banner/AbsBannerNotification;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "onClick: mNeedDismiss is true so banner has been dismiss,not jump"

    invoke-static {v5, v0}, LX/CKd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/notification/banner/AbsBannerNotification$3;->a:Lcom/bytedance/notification/banner/AbsBannerNotification;

    const/4 v0, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/notification/banner/AbsBannerNotification;->a(ZI)V

    invoke-static {}, LX/CHQ;->g()LX/CHS;

    move-result-object v0

    invoke-interface {v0}, LX/CHS;->d()LX/CK9;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/notification/banner/AbsBannerNotification$3;->a:Lcom/bytedance/notification/banner/AbsBannerNotification;

    iget-object v0, v0, Lcom/bytedance/notification/banner/AbsBannerNotification;->e:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    iget-wide v0, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    invoke-interface {v2, v0, v1}, LX/CK9;->a(J)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/notification/banner/AbsBannerNotification$3;->a:Lcom/bytedance/notification/banner/AbsBannerNotification;

    iget-object v2, v0, Lcom/bytedance/notification/banner/AbsBannerNotification;->c:Landroid/content/Intent;

    const-string v1, "from_banner_notification"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const/high16 v2, 0x4000000

    :cond_1
    iget-object v0, p0, Lcom/bytedance/notification/banner/AbsBannerNotification$3;->a:Lcom/bytedance/notification/banner/AbsBannerNotification;

    iget-object v1, v0, Lcom/bytedance/notification/banner/AbsBannerNotification;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/notification/banner/AbsBannerNotification$3;->a:Lcom/bytedance/notification/banner/AbsBannerNotification;

    iget-object v0, v0, Lcom/bytedance/notification/banner/AbsBannerNotification;->c:Landroid/content/Intent;

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/notification/banner/AbsBannerNotification$3;->a:Lcom/bytedance/notification/banner/AbsBannerNotification;

    iget-object v1, v0, Lcom/bytedance/notification/banner/AbsBannerNotification;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/notification/banner/AbsBannerNotification$3;->a:Lcom/bytedance/notification/banner/AbsBannerNotification;

    iget-object v0, v0, Lcom/bytedance/notification/banner/AbsBannerNotification;->c:Landroid/content/Intent;

    invoke-virtual {v2, v1, v4, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-static {}, Lcom/bytedance/common/support/PushCommonSupport;->getInstance()Lcom/bytedance/common/support/IPushCommonSupport;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/support/IPushCommonSupport;->getPushConfigurationService()Lcom/bytedance/common/support/service/IPushConfigurationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/support/service/IPushConfigurationService;->getPushCommonConfiguration()Lcom/bytedance/common/model/PushCommonConfiguration;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/common/model/PushCommonConfiguration;->mApplication:Landroid/app/Application;

    new-instance v0, Lcom/bytedance/notification/banner/AbsBannerNotification$3$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/notification/banner/AbsBannerNotification$3$1;-><init>(Lcom/bytedance/notification/banner/AbsBannerNotification$3;Landroid/app/Application;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "error when show jump to target activity "

    invoke-static {v5, v0, v3}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/bytedance/notification/banner/AbsBannerNotification$3;->a:Lcom/bytedance/notification/banner/AbsBannerNotification;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/bytedance/notification/banner/AbsBannerNotification;->a$0(Lcom/bytedance/notification/banner/AbsBannerNotification;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

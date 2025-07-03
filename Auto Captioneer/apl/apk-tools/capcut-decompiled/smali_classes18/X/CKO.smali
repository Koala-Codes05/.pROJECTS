.class public LX/CKO;
.super Lcom/bytedance/notification/banner/AbsBannerNotification;


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Landroid/widget/Toast;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Lcom/bytedance/notification/extra/PushNotificationExtra;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/notification/banner/AbsBannerNotification;-><init>(Landroid/content/Context;Landroid/app/Notification$Builder;Landroid/content/Intent;Lcom/bytedance/notification/extra/PushNotificationExtra;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V

    const-string v0, "ToastBannerNotification"

    iput-object v0, p0, LX/CKO;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LX/CKO;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    iput-object p1, p0, LX/CKO;->l:Landroid/widget/Toast;

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/CKO;Z)Z
    .locals 0

    iput-boolean p1, p0, LX/CKO;->m:Z

    return p1
.end method

.method public static b$0(LX/CKO;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/CKO;->l:Landroid/widget/Toast;

    const/16 v1, 0x31

    iget v0, p0, Lcom/bytedance/notification/banner/AbsBannerNotification;->h:I

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v1, p0, LX/CKO;->l:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/bytedance/notification/banner/AbsBannerNotification;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/CKO;->l:Landroid/widget/Toast;

    const-string v0, "mTN"

    invoke-direct {p0, v1, v0}, LX/CKO;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mParams"

    invoke-direct {p0, v1, v0}, LX/CKO;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x88

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string v1, "ToastBannerNotification"

    const-string v0, "initToast: reflection failure"

    invoke-static {v1, v0}, LX/CKd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :catchall_1
    return v3
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const v0, 0x2f7b7a

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CKO;->l:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/notification/banner/AbsBannerNotification;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/notification/banner/AbsBannerNotification;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/notification/banner/AbsBannerNotification;->j:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS24S0100000_7;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ZI)V
    .locals 1

    iget-object v0, p0, LX/CKO;->l:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

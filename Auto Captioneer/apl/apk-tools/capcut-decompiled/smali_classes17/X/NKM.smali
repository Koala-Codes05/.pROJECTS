.class public LX/NKM;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lm/components/utils/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/NLG;
    .locals 2

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/NK6;

    invoke-static {p0, p1, p2}, LX/NKM;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-direct {v1, v0}, LX/NK6;-><init>(Landroid/widget/Toast;)V

    return-object v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_1

    new-instance v1, Lcom/lm/components/utils/ToastUtils$ToastWithoutNotification;

    invoke-static {p0, p1, p2}, LX/NKM;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lm/components/utils/ToastUtils$ToastWithoutNotification;-><init>(Landroid/widget/Toast;)V

    return-object v1

    :cond_1
    new-instance v1, LX/NK6;

    invoke-static {p0, p1, p2}, LX/NKM;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-direct {v1, v0}, LX/NK6;-><init>(Landroid/widget/Toast;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/lm/components/utils/ToastCompat;

    invoke-direct {v4, p0}, Lcom/lm/components/utils/ToastCompat;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "transient_notification"

    const-string v1, "layout"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lm/components/utils/ToastUtils;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v4, p2}, Landroid/widget/Toast;->setDuration(I)V

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lm/components/utils/ToastCompat;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

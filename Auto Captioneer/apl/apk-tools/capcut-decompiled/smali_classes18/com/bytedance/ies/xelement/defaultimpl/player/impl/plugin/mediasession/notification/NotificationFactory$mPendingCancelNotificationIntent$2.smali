.class public final Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingCancelNotificationIntent$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/content/ComponentName;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $notificationReceiverComponentName:Landroid/content/ComponentName;

.field public final synthetic this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingCancelNotificationIntent$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingCancelNotificationIntent$2;->$notificationReceiverComponentName:Landroid/content/ComponentName;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/PendingIntent;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/high16 v4, 0xc000000

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingCancelNotificationIntent$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;

    iget-object v3, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingCancelNotificationIntent$2;->$notificationReceiverComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "command_from_notification"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v0, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v4, 0x8000000

    goto :goto_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingCancelNotificationIntent$2;->invoke()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

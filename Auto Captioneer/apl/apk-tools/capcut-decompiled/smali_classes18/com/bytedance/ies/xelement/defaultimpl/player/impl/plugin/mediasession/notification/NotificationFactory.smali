.class public final Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$Companion;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPendingCancelNotificationIntent$delegate:Lkotlin/Lazy;

.field public final mPendingClearNotificationIntent$delegate:Lkotlin/Lazy;

.field public final mPendingClickNotificationIntent$delegate:Lkotlin/Lazy;

.field public final mPendingIntentPlayOrPause$delegate:Lkotlin/Lazy;

.field public final mPendingIntentSkipToNext$delegate:Lkotlin/Lazy;

.field public final mPendingSkipToPrevious$delegate:Lkotlin/Lazy;

.field public final mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final mSmallIconResId:I

.field public final mStrategy$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/content/ComponentName;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSmallIconResId:I

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClearNotificationIntent$2;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClearNotificationIntent$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingClearNotificationIntent$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingCancelNotificationIntent$2;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingCancelNotificationIntent$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingCancelNotificationIntent$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingClickNotificationIntent$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingSkipToPrevious$2;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingSkipToPrevious$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingSkipToPrevious$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentPlayOrPause$2;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentPlayOrPause$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingIntentPlayOrPause$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentSkipToNext$2;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentSkipToNext$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingIntentSkipToNext$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mStrategy$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mStrategy$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mStrategy$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createClickNotificationPendingIntentLowerSImpl(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->createClickNotificationPendingIntentLowerSImpl(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createClickNotificationPendingIntentSImp(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->createClickNotificationPendingIntentSImp(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private final addNextAction(Landroidx/core/app/NotificationCompat$Builder;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const v2, 0x7f082587

    :goto_0
    const-string v1, "SkipToNext"

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingIntentSkipToNext()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    :cond_0
    const v2, 0x7f082588

    goto :goto_0
.end method

.method private final addPlayingAction(Landroidx/core/app/NotificationCompat$Builder;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const v2, 0x7f082589

    :goto_0
    const-string v1, "PlayOrPause"

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingIntentPlayOrPause()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    :cond_0
    const v2, 0x7f082586

    goto :goto_0
.end method

.method private final addPrevAction(Landroidx/core/app/NotificationCompat$Builder;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const v2, 0x7f08258a

    :goto_0
    const-string v1, "SkipToPrevious"

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingSkipToPrevious()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    :cond_0
    const v2, 0x7f08258b

    goto :goto_0
.end method

.method private final createClickNotificationPendingIntentLowerSImpl(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/high16 v4, 0xc000000

    :goto_0
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "command_from_notification"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v0, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/high16 v4, 0x8000000

    goto :goto_0
.end method

.method private final createClickNotificationPendingIntentSImp(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->createClickNotificationPendingIntentLowerSImpl(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/high16 v0, 0xc000000

    invoke-static {v3, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getMPendingCancelNotificationIntent()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingCancelNotificationIntent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/PendingIntent;

    return-object v1
.end method

.method private final getMPendingClearNotificationIntent()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingClearNotificationIntent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/PendingIntent;

    return-object v1
.end method

.method private final getMPendingClickNotificationIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingClickNotificationIntent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method private final getMPendingIntentPlayOrPause()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingIntentPlayOrPause$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method private final getMPendingIntentSkipToNext()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingIntentSkipToNext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method private final getMPendingSkipToPrevious()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mPendingSkipToPrevious$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method private final getMStrategy()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mStrategy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;

    return-object v0
.end method


# virtual methods
.method public final create(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)Landroid/app/Notification;
    .locals 8

    const-string v4, "NotificationFactory"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSmallIconResId:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return-object v3

    :cond_0
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "X_AUDIO_DEFAULT_PLAY_SERVICE"

    invoke-direct {v5, v6, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSmallIconResId:I

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMStrategy()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/visibilitystrategy/INotificationVisibilityStrategy;->getNotificationVisibility()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingClickNotificationIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getTitleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getArtistName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingClearNotificationIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "x_audio_default_player_service"

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCoverBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCoverBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    :goto_3
    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "coverBitmap("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCoverBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") already recycled."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCanPlayPrev()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    invoke-direct {p0, v5, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->addPrevAction(Landroidx/core/app/NotificationCompat$Builder;Z)V

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    invoke-direct {p0, v5, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->addPlayingAction(Landroidx/core/app/NotificationCompat$Builder;Z)V

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->getCanPlayNext()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-direct {p0, v5, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->addNextAction(Landroidx/core/app/NotificationCompat$Builder;Z)V

    new-instance v2, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v2}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    aput v7, v1, v7

    aput v6, v1, v6

    const/4 v0, 0x2

    aput v0, v1, v0

    invoke-virtual {v2, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-virtual {v2, v6}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v2, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->getMPendingCancelNotificationIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_8
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.class public Landroidx/media/app/NotificationCompat$MediaStyle;
.super Landroidx/core/app/NotificationCompat$Style;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStyle"
.end annotation


# instance fields
.field public mActionsToShowInCompact:[I

.field public mCancelButtonIntent:Landroid/app/PendingIntent;

.field public mShowCancelButton:Z

.field public mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method private generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .locals 4

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d0b2d

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIcon()I

    move-result v0

    const v1, 0x7f0a0054

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-object v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static getMediaSession(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android.mediaSession"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public apply(LX/0PD;)V
    .locals 2

    invoke-interface {p1}, LX/0PD;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public fillInMediaStyle(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .locals 1

    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    :cond_1
    return-object p1
.end method

.method public generateBigContentView()Landroid/widget/RemoteViews;
    .locals 6

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/media/app/NotificationCompat$MediaStyle;->getBigContentViewLayoutResource(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0, v4}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v3

    const v2, 0x7f0a1d8b

    invoke-virtual {v3, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v5, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {p0, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    const v2, 0x7f0a076e

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0b0006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v0, "setAlpha"

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v3

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1
.end method

.method public generateContentView()Landroid/widget/RemoteViews;
    .locals 9

    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->getContentViewLayoutResource()I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v5, v0, v3}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :goto_0
    const v2, 0x7f0a1d8b

    invoke-virtual {v4, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v8, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    aget v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {p0, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_2

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-boolean v3, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    const/16 v1, 0x8

    const v0, 0x7f0a0e4f

    const v2, 0x7f0a076e

    if-eqz v3, :cond_3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0b0006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v0, "setAlpha"

    invoke-virtual {v4, v2, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_2
    return-object v4

    :cond_3
    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2
.end method

.method public getBigContentViewLayoutResource(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const v0, 0x7f0d0b32

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0d0b30

    goto :goto_0
.end method

.method public getContentViewLayoutResource()I
    .locals 1

    const v0, 0x7f0d0b37

    return v0
.end method

.method public makeBigContentView(LX/0PD;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public makeContentView(LX/0PD;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0

    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0

    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public varargs setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0

    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    return-object p0
.end method

.method public setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;
    .locals 0

    return-object p0
.end method

.class public LX/18b;
.super Landroidx/core/app/NotificationCompat$Style;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0OX;,
        LX/0OZ;,
        LX/0OY;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Z

.field public d:Ljava/lang/CharSequence;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "android.picture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/18b;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "android.pictureIcon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/18b;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0QY;->c(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)LX/18b;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/18b;->a:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0
.end method

.method public apply(LX/0PD;)V
    .locals 6

    invoke-interface {p1}, LX/0PD;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0OX;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0OX;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v2

    iget-object v0, p0, LX/18b;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v5, 0x1

    const/16 v1, 0x1f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_9

    instance-of v0, p1, LX/18l;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/18l;

    invoke-virtual {v0}, LX/18l;->b()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/18b;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v2, v0}, LX/0OZ;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/18b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/18b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_4

    invoke-static {v2, v4}, LX/0OX;->b(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_2
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/0OX;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, LX/18b;->e:Z

    invoke-static {v2, v0}, LX/0OZ;->a(Landroid/app/Notification$BigPictureStyle;Z)V

    iget-object v0, p0, LX/18b;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/0OZ;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v3, v0, :cond_6

    instance-of v0, p1, LX/18l;

    if-eqz v0, :cond_5

    check-cast p1, LX/18l;

    invoke-virtual {p1}, LX/18l;->b()Landroid/content/Context;

    move-result-object v4

    :cond_5
    iget-object v0, p0, LX/18b;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v2, v0}, LX/0OY;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/18b;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, LX/18b;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, LX/0OX;->b(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    invoke-static {v2, v4}, LX/0OX;->b(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_8
    move-object v3, v4

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/18b;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/18b;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, LX/0OX;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v2

    goto :goto_1
.end method

.method public b(Landroid/graphics/Bitmap;)LX/18b;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/18b;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/18b;->c:Z

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.picture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.pictureIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    const-string v1, "android.largeIcon.big"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/18b;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, LX/18b;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/18b;->c:Z

    :cond_0
    invoke-static {p1}, LX/18b;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, LX/18b;->a:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/18b;->e:Z

    return-void
.end method

.class public LX/0P4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :goto_0
    return-void

    :cond_1
    and-int/lit16 v0, p3, 0xff

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0
.end method

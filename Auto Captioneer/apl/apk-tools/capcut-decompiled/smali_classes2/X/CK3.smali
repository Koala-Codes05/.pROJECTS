.class public LX/CK3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;I)Landroid/app/Notification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1, p2}, LX/K5A;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p0

    goto :goto_0
.end method

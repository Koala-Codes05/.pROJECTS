.class public final Lcom/bytedance/notification/helper/GifNotificationHelper$2;
.super Landroid/widget/RemoteViews;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/CKB;->a(Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Landroid/app/Notification$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 1

    iput-object p3, p0, Lcom/bytedance/notification/helper/GifNotificationHelper$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f0a1247

    invoke-virtual {p0, v0, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

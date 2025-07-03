.class public Landroidx/media/MediaBrowserServiceCompat$2;
.super LX/0YC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->performLoadItem(Ljava/lang/String;LX/0Y6;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0YC<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$2;->b:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$2;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, LX/0YC;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 3

    invoke-virtual {p0}, LX/0YC;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$2;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_item"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$2;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$2;->a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

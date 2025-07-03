.class public Landroidx/media/MediaBrowserServiceCompat$3;
.super LX/0YC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->performSearch(Ljava/lang/String;Landroid/os/Bundle;LX/0Y6;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0YC<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$3;->b:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$3;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, LX/0YC;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$3;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0YC;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$3;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    new-array v0, v2, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "search_results"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$3;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void
.end method

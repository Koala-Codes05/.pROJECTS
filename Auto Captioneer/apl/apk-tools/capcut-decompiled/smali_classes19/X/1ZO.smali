.class public LX/1ZO;
.super LX/1Sc;

# interfaces
.implements LX/1Se;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, LX/1ZO;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, LX/1Sc;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/1ZO;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, LX/0YW;->a(Landroid/content/Context;LX/1Se;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1BV;->b:Ljava/lang/Object;

    iget-object v0, p0, LX/1BV;->b:Ljava/lang/Object;

    invoke-static {v0}, LX/0YT;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/0YV;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, LX/1BX;

    invoke-direct {v1, p0, p1, p2}, LX/1BX;-><init>(LX/1ZO;Ljava/lang/Object;LX/0YV;)V

    iget-object v0, p0, LX/1ZO;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;LX/0YC;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, LX/1ZO;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:LX/0Y6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ZO;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:LX/0Y6;

    iget-object v0, v0, LX/0Y6;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/1ZO;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:LX/0Y6;

    iget-object v0, v0, LX/0Y6;->e:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1BV;->b:Ljava/lang/Object;

    invoke-static {v0}, LX/0YW;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1BV;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, LX/0YW;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/1BV;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.class public LX/0YD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0YK;->a(Ljava/lang/String;IILandroid/os/Bundle;LX/0YL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/0YL;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;LX/0YL;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0YD;->f:LX/0YK;

    iput-object p2, p0, LX/0YD;->a:LX/0YL;

    iput-object p3, p0, LX/0YD;->b:Ljava/lang/String;

    iput p4, p0, LX/0YD;->c:I

    iput p5, p0, LX/0YD;->d:I

    iput-object p6, p0, LX/0YD;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, LX/0YD;->a:LX/0YL;

    invoke-interface {v0}, LX/0YL;->a()Landroid/os/IBinder;

    move-result-object v2

    iget-object v0, p0, LX/0YD;->f:LX/0YK;

    iget-object v0, v0, LX/0YK;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0Y6;

    iget-object v0, p0, LX/0YD;->f:LX/0YK;

    iget-object v6, v0, LX/0YK;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v7, p0, LX/0YD;->b:Ljava/lang/String;

    iget v8, p0, LX/0YD;->c:I

    iget v9, p0, LX/0YD;->d:I

    iget-object v10, p0, LX/0YD;->e:Landroid/os/Bundle;

    iget-object v11, p0, LX/0YD;->a:LX/0YL;

    invoke-direct/range {v5 .. v11}, LX/0Y6;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;LX/0YL;)V

    iget-object v0, p0, LX/0YD;->f:LX/0YK;

    iget-object v0, v0, LX/0YK;->a:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v5, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:LX/0Y6;

    iget-object v0, p0, LX/0YD;->f:LX/0YK;

    iget-object v4, v0, LX/0YK;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, p0, LX/0YD;->b:Ljava/lang/String;

    iget v1, p0, LX/0YD;->d:I

    iget-object v0, p0, LX/0YD;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)LX/0Y5;

    move-result-object v0

    iput-object v0, v5, LX/0Y6;->h:LX/0Y5;

    iget-object v0, p0, LX/0YD;->f:LX/0YK;

    iget-object v1, v0, LX/0YK;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:LX/0Y6;

    iget-object v0, v5, LX/0Y6;->h:LX/0Y5;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0YD;->a:LX/0YL;

    invoke-interface {v0}, LX/0YL;->b()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0YD;->f:LX/0YK;

    iget-object v0, v0, LX/0YK;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v5, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, p0, LX/0YD;->f:LX/0YK;

    iget-object v0, v0, LX/0YK;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0YD;->a:LX/0YL;

    iget-object v0, v5, LX/0Y6;->h:LX/0Y5;

    invoke-virtual {v0}, LX/0Y5;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0YD;->f:LX/0YK;

    iget-object v0, v0, LX/0YK;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, v5, LX/0Y6;->h:LX/0Y5;

    invoke-virtual {v0}, LX/0Y5;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/0YL;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/0YD;->f:LX/0YK;

    iget-object v0, v0, LX/0YK;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

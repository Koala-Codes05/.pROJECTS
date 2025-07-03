.class public Lcom/ss/android/newmedia/redbadge/RedbadgeServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public context:Landroid/content/Context;

.field public mIntent:Landroid/content/Intent;

.field public mUnbindService:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeServiceConnection;->mIntent:Landroid/content/Intent;

    iput-boolean p2, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeServiceConnection;->mUnbindService:Z

    iput-object p3, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeServiceConnection;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string v6, "unbindService"

    const-string v5, "RedbadgeServiceConnection"

    new-instance v4, Landroid/os/Messenger;

    invoke-direct {v4, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x65

    :try_start_0
    iput v0, v3, Landroid/os/Message;->what:I

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "intent"

    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeServiceConnection;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5, v6}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeServiceConnection;->mUnbindService:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeServiceConnection;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5, v6}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeServiceConnection;->mUnbindService:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeServiceConnection;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception v1

    invoke-static {v5, v6}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeServiceConnection;->mUnbindService:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeServiceConnection;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    throw v1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeServiceConnection;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

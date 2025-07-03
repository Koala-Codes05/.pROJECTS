.class public final Lcom/oplus/ocs/base/common/api/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/g;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/g;->a:Ljava/lang/String;

    const-string v0, "new ocs onServiceConnected"

    invoke-static {v1, v0}, LX/QEG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    invoke-static {p2}, LX/QE4;->a(Landroid/os/IBinder;)LX/QE6;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/ocs/base/common/api/g;->c:LX/QE6;

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    iget-object v0, v0, Lcom/oplus/ocs/base/common/api/g;->c:LX/QE6;

    invoke-interface {v0}, LX/QE6;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/g;->h:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/g;->f:LX/QOC;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    iget-object v0, v0, Lcom/oplus/ocs/base/common/api/g;->g:LX/QEH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/g;->g:LX/QEH;

    const/16 v0, 0xd

    invoke-interface {v1, v0}, LX/QEH;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oplus/ocs/base/common/api/g;->b:Lcom/oplus/ocs/base/common/api/g$a;

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g$a;->a:Lcom/oplus/ocs/base/common/api/g;

    iput-object v1, v0, Lcom/oplus/ocs/base/common/api/g;->c:LX/QE6;

    return-void
.end method

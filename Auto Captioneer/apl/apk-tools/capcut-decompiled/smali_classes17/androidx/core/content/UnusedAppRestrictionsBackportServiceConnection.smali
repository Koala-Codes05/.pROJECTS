.class public Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:LX/0P8;

.field public b:LX/1Pk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Pk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static INVOKEVIRTUAL_androidx_core_content_UnusedAppRestrictionsBackportServiceConnection_com_vega_launcher_start_StartServiceHooker_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 6

    const-string v1, ""

    move-object v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BnF;->a:LX/BnF;

    invoke-virtual {v0, v5}, LX/BnF;->a(Landroid/content/Intent;)Z

    move-result v0

    move-object v4, p2

    move v2, p3

    if-eqz v0, :cond_0

    new-instance v1, LX/BnD;

    const/4 v3, 0x0

    const-string p0, "bindService1"

    invoke-direct/range {v1 .. v6}, LX/BnD;-><init>(ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v0, LX/BnF;->a:LX/BnF;

    invoke-virtual {v0, v1}, LX/BnF;->a(LX/BnD;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v5, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private a()LX/0P7;
    .locals 1

    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;

    invoke-direct {v0, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;)V

    return-object v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {p2}, LX/18k;->a(Landroid/os/IBinder;)LX/0P8;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->a:LX/0P8;

    :try_start_0
    invoke-direct {p0}, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->a()LX/0P7;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0P8;->a(LX/0P7;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->b:LX/1Pk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10p;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->a:LX/0P8;

    return-void
.end method

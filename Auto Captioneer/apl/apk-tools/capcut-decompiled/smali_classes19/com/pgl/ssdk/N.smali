.class public Lcom/pgl/ssdk/N;
.super Lcom/pgl/ssdk/Q;

# interfaces
.implements Lcom/pgl/ssdk/O;


# instance fields
.field public final b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/pgl/ssdk/Q$a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/pgl/ssdk/Q;-><init>(Landroid/os/Looper;Lcom/pgl/ssdk/Q$a;)V

    iput-object p1, p0, Lcom/pgl/ssdk/N;->b:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/N;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_crash_ThreadHookLancet_setNameHook(Landroid/os/HandlerThread;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

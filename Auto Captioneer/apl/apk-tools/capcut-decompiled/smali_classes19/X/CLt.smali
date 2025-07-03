.class public LX/CLt;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "onAvailable"

    nop

    invoke-static {v0}, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string v0, "onLost"

    nop

    invoke-static {v0}, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->b(Ljava/lang/String;)V

    return-void
.end method

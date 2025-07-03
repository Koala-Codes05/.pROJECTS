.class public LX/CLr;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/adtracker/util/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/adtracker/util/NetworkManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/adtracker/util/NetworkManager;)V
    .locals 0

    iput-object p1, p0, LX/CLr;->a:Lcom/bytedance/android/ad/adtracker/util/NetworkManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, LX/CLr;->a:Lcom/bytedance/android/ad/adtracker/util/NetworkManager;

    invoke-static {v0, p1}, Lcom/bytedance/android/ad/adtracker/util/NetworkManager;->a$0(Lcom/bytedance/android/ad/adtracker/util/NetworkManager;Landroid/net/Network;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    iget-object v0, p0, LX/CLr;->a:Lcom/bytedance/android/ad/adtracker/util/NetworkManager;

    invoke-static {v0, p1}, Lcom/bytedance/android/ad/adtracker/util/NetworkManager;->b$0(Lcom/bytedance/android/ad/adtracker/util/NetworkManager;Landroid/net/Network;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLosing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkManager"

    invoke-static {v0, v1}, LX/OrP;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v0, p0, LX/CLr;->a:Lcom/bytedance/android/ad/adtracker/util/NetworkManager;

    invoke-static {v0, p1}, Lcom/bytedance/android/ad/adtracker/util/NetworkManager;->b$0(Lcom/bytedance/android/ad/adtracker/util/NetworkManager;Landroid/net/Network;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    iget-object v0, p0, LX/CLr;->a:Lcom/bytedance/android/ad/adtracker/util/NetworkManager;

    iget-object v0, v0, Lcom/bytedance/android/ad/adtracker/util/NetworkManager;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v1, "NetworkManager"

    const-string v0, "onUnavailable"

    invoke-static {v1, v0}, LX/OrP;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

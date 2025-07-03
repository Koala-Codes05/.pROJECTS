.class public final Lcom/ss/mediakit/net/AVMDLMultiNetwork$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/net/AVMDLMultiNetwork;->registerNetworkChangeCallback(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    const-string v1, "AVMDLMultiNetwork"

    const-string v0, "send msg of onLinkPropertiesChanged"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Landroid/os/Message;->what:I

    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    const-string v1, "AVMDLMultiNetwork"

    const-string v0, "send msg of onLost "

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Landroid/os/Message;->what:I

    sget-object v2, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

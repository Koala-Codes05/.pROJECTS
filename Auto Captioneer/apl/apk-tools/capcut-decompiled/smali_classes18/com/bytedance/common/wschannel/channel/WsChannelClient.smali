.class public Lcom/bytedance/common/wschannel/channel/WsChannelClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/common/wschannel/channel/IWsChannelClient;


# static fields
.field public static sMyselfChannelImplClass:Ljava/lang/String; = ""


# instance fields
.field public final mChannelId:I

.field public final mHandler:Landroid/os/Handler;

.field public mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

.field public mUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUseCronetPlugin:Z

.field public mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/common/wschannel/channel/IMessageHandler;Landroid/os/Handler;)V
    .locals 2

    const-string v1, "WsChannelClient"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUseCronetPlugin:Z

    iput p1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mChannelId:I

    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    iput-object p3, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mHandler:Landroid/os/Handler;

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->tryResolveMySelfChannelImpl()V

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUseCronetPlugin:Z

    if-eqz v0, :cond_0

    const-string v0, "use cronet to connect"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "use PushManager to connect"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "don\'t find plugin"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const-string v0, "don\'t find plugin or plugin download failed"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-nez v0, :cond_1

    const-string v0, "use okhttp to connect"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    invoke-direct {v0, p1, p3}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;-><init>(ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    :cond_1
    return-void
.end method

.method private checkClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static newInstance(ILcom/bytedance/common/wschannel/channel/IMessageHandler;Landroid/os/Handler;)Lcom/bytedance/common/wschannel/channel/WsChannelClient;
    .locals 1

    new-instance v0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;-><init>(ILcom/bytedance/common/wschannel/channel/IMessageHandler;Landroid/os/Handler;)V

    return-object v0
.end method

.method private onConnectionInternal(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mChannelId:I

    invoke-interface {v1, p0, v0, p1}, Lcom/bytedance/common/wschannel/channel/IMessageHandler;->onConnection(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static setMyselfChannelImplClass(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->sMyselfChannelImplClass:Ljava/lang/String;

    return-void
.end method

.method private tryResolveMySelfChannelImpl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->sMyselfChannelImplClass:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->sMyselfChannelImplClass:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->checkClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "org.chromium.wschannel.MySelfChannelImpl"

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->checkClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUseCronetPlugin:Z

    if-nez v1, :cond_1

    const-string v0, "com.b.c.ws.MySelfChannelImpl"

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->checkClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUseCronetPlugin:Z

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    iput-object v1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/ClassNotFoundException;

    const-string v0, "plugin class not found"

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->destroy()V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    instance-of v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    if-nez v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUrls:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "state"

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel_type"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0, v4}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->onConnectionInternal(Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    instance-of v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "WsChannelClient"

    const-string v0, "cronet socket init failed\uff0cuse okhttp to connect"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mChannelId:I

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;-><init>(ILandroid/os/Handler;)V

    iput-object v2, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;->init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    throw v1
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOkChannelImpl()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    instance-of v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/OkChannelImpl;

    return v0
.end method

.method public onAppStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onAppStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onConnection(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->onConnectionInternal(Lorg/json/JSONObject;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mChannelId:I

    invoke-interface {v1, v0, p1}, Lcom/bytedance/common/wschannel/channel/IMessageHandler;->onMessage(ILcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_0
    return-void
.end method

.method public onMessage([B)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mChannelId:I

    invoke-interface {v1, v0, p1}, Lcom/bytedance/common/wschannel/channel/IMessageHandler;->onMessage(I[B)V

    :cond_0
    return-void
.end method

.method public onNetworkStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onNetworkStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onParameterChange(Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUrls:Ljava/util/List;

    return-void
.end method

.method public onServiceConnectEvent(IZLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mMessageHandler:Lcom/bytedance/common/wschannel/channel/IMessageHandler;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    iget v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mChannelId:I

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;-><init>(IIZLjava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/bytedance/common/wschannel/channel/IMessageHandler;->onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    :cond_0
    return-void
.end method

.method public openConnection(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->openConnection(Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mUrls:Ljava/util/List;

    return-void
.end method

.method public privateProtocolEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerService(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->registerService(I)V

    :cond_0
    return-void
.end method

.method public sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendMessage([B)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage([B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stopConnection()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->stopConnection()V

    :cond_0
    return-void
.end method

.method public unregisterService(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/WsChannelClient;->mWsChannelImpl:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->unregisterService(I)V

    :cond_0
    return-void
.end method

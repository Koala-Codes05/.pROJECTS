.class public Lcom/bytedance/common/wschannel/client/ReceiveConnectionActionParse;
.super Lcom/bytedance/common/wschannel/client/BaseIntentParse;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/BaseIntentParse;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    return-void
.end method


# virtual methods
.method public parse(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/ClientServiceTrace;)V
    .locals 6

    const-class v0, Lcom/bytedance/common/wschannel/model/SocketState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "connection"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/bytedance/common/wschannel/model/SocketState;

    :try_start_0
    invoke-virtual {v5}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    move-result v2

    invoke-virtual {v5}, Lcom/bytedance/common/wschannel/model/SocketState;->getConnectionState()I

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/common/wschannel/model/SocketState;->isPrivateProtocolEnabled()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/common/wschannel/client/BaseIntentParse;->syncConnectState(IIZ)Lcom/bytedance/common/wschannel/event/ConnectionState;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/common/wschannel/client/BaseIntentParse;->mListener:Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;

    new-instance v2, Lcom/bytedance/common/wschannel/event/ConnectEvent;

    invoke-virtual {v5}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelType()Lcom/bytedance/common/wschannel/event/ChannelType;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    move-result v0

    invoke-direct {v2, v4, v1, v0}, Lcom/bytedance/common/wschannel/event/ConnectEvent;-><init>(Lcom/bytedance/common/wschannel/event/ConnectionState;Lcom/bytedance/common/wschannel/event/ChannelType;I)V

    invoke-virtual {v5}, Lcom/bytedance/common/wschannel/model/SocketState;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

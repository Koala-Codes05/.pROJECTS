.class public Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/ChannelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public aid:I

.field public appVersion:I

.field public appkey:Ljava/lang/String;

.field public final channelId:I

.field public deviceId:Ljava/lang/String;

.field public disableFallbackWS:Z

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fpid:I

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public installId:Ljava/lang/String;

.field public monitorServiceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public privateProtocolEnabled:Z

.field public privateProtocolUrl:Ljava/lang/String;

.field public serviceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public transportMode:Lcom/bytedance/common/wschannel/TransportMode;

.field public urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->serviceIdList:Ljava/util/List;

    sget-object v0, Lcom/bytedance/common/wschannel/TransportMode;->TUDP:Lcom/bytedance/common/wschannel/TransportMode;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->monitorServiceList:Ljava/util/List;

    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->channelId:I

    return-void
.end method

.method public static create(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1

    new-instance v0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public builder()Lcom/bytedance/common/wschannel/ChannelInfo;
    .locals 33

    new-instance v16, Lcom/bytedance/common/wschannel/ChannelInfo;

    move-object/from16 v14, p0

    iget v15, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->fpid:I

    iget v13, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->aid:I

    iget v12, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appVersion:I

    iget-object v11, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appkey:Ljava/lang/String;

    iget v10, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->channelId:I

    iget-object v9, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->deviceId:Ljava/lang/String;

    iget-object v8, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->installId:Ljava/lang/String;

    iget-object v7, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls:Ljava/util/List;

    iget-object v6, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    iget-boolean v5, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolEnabled:Z

    iget-object v4, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->serviceIdList:Ljava/util/List;

    iget-object v3, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolUrl:Ljava/lang/String;

    iget-object v2, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    iget-boolean v1, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->disableFallbackWS:Z

    iget-object v0, v14, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->monitorServiceList:Ljava/util/List;

    move-object/from16 v32, v14

    move-object/from16 v31, v0

    move/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move/from16 v21, v10

    move-object/from16 v20, v11

    move/from16 v19, v12

    move/from16 v18, v13

    move/from16 v17, v15

    invoke-direct/range {v16 .. v32}, Lcom/bytedance/common/wschannel/ChannelInfo;-><init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Lcom/bytedance/common/wschannel/TransportMode;ZLjava/util/List;Lcom/bytedance/common/wschannel/ChannelInfo$Builder;)V

    return-object v16
.end method

.method public disableFallbackWebSocket(Z)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->disableFallbackWS:Z

    return-object p0
.end method

.method public enablePrivateProtocol(Z)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolEnabled:Z

    return-object p0
.end method

.method public extra(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public extras(Ljava/util/Map;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public monitorServiceIdList(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->monitorServiceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public serviceIdList(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->serviceIdList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setAid(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->aid:I

    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appkey:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appVersion:I

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setFPID(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->fpid:I

    return-object p0
.end method

.method public setInstallId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->installId:Ljava/lang/String;

    return-object p0
.end method

.method public transportModeForPrivateProtocol(Lcom/bytedance/common/wschannel/TransportMode;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    return-object p0
.end method

.method public urlForPrivateProtocol(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 3

    :try_start_0
    const-string v0, "wss:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "ws:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Url is not valid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public urls(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

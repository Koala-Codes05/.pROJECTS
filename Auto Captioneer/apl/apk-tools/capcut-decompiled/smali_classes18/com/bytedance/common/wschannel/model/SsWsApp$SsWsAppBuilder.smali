.class public Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/SsWsApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SsWsAppBuilder"
.end annotation


# instance fields
.field public channelId:I

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

.field public mAppId:I

.field public mAppKey:Ljava/lang/String;

.field public mAppVersion:I

.field public mDeviceId:Ljava/lang/String;

.field public mDisableFallbackWS:Z

.field public mExtra:Ljava/lang/String;

.field public mFpid:I

.field public mInstallId:Ljava/lang/String;

.field public mMode:I

.field public mMonitorServiceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mNewPrivateProtocolEnabled:Z

.field public mPlatform:I

.field public mPrivateProtocolUrl:Ljava/lang/String;

.field public mServiceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mServiceIdList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mMonitorServiceIdList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->headers:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/bytedance/common/wschannel/model/SsWsApp;
    .locals 34

    new-instance v16, Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-object/from16 v14, p0

    iget v0, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->channelId:I

    move/from16 v17, v0

    iget v15, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mAppId:I

    iget-object v13, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mDeviceId:Ljava/lang/String;

    iget-object v12, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mInstallId:Ljava/lang/String;

    iget-object v11, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->urls:Ljava/util/List;

    iget v10, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mAppVersion:I

    iget v9, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mPlatform:I

    iget v8, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mFpid:I

    iget-object v7, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mAppKey:Ljava/lang/String;

    iget-object v6, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mExtra:Ljava/lang/String;

    iget-boolean v5, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mNewPrivateProtocolEnabled:Z

    iget-object v4, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mServiceIdList:Ljava/util/List;

    iget-object v3, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mPrivateProtocolUrl:Ljava/lang/String;

    iget v2, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mMode:I

    iget-boolean v1, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mDisableFallbackWS:Z

    iget-object v0, v14, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mMonitorServiceIdList:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v33, v14

    move/from16 v30, v2

    move/from16 v31, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v26, v6

    move/from16 v27, v5

    move/from16 v24, v8

    move-object/from16 v25, v7

    move/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v18, v15

    move-object/from16 v19, v13

    move/from16 v17, v17

    invoke-direct/range {v16 .. v33}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLjava/util/List;Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;)V

    return-object v16
.end method

.method public buildFromJson(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SsWsApp;
    .locals 1

    new-instance v0, Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/common/wschannel/model/SsWsApp;->parseFromJson(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public disableFallbackWS(Z)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mDisableFallbackWS:Z

    return-object p0
.end method

.method public enableNewPrivateProtocol(Z)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mNewPrivateProtocolEnabled:Z

    return-object p0
.end method

.method public setAppId(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mAppId:I

    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mAppVersion:I

    return-object p0
.end method

.method public setChannelId(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->channelId:I

    return-object p0
.end method

.method public setConnectUrls(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->urls:Ljava/util/List;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mExtra:Ljava/lang/String;

    return-object p0
.end method

.method public setFPID(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mFpid:I

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public setInstallId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mInstallId:Ljava/lang/String;

    return-object p0
.end method

.method public setMonitorServiceIdList(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mMonitorServiceIdList:Ljava/util/List;

    return-object p0
.end method

.method public setPlatform(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mPlatform:I

    return-object p0
.end method

.method public setPrivateProtocolUrl(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mPrivateProtocolUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceIdList(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mServiceIdList:Ljava/util/List;

    return-object p0
.end method

.method public setTransportMode(I)Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    .locals 0

    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->mMode:I

    return-object p0
.end method

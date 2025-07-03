.class public Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public final dataStoreStatus:I

.field public final error:Lcom/ss/ttvideoengine/utils/Error;

.field public final jsonResult:Lorg/json/JSONObject;

.field public final originalPlayUrl:Ljava/lang/String;

.field public final streamType:I

.field public final videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->dataStoreStatus:I

    iput p2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->streamType:I

    iput-object p3, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->originalPlayUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    iput-object p5, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->jsonResult:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->error:Lcom/ss/ttvideoengine/utils/Error;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->dataStoreStatus:I

    iput v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->streamType:I

    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->jsonResult:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->error:Lcom/ss/ttvideoengine/utils/Error;

    return-void
.end method

.method public static synthetic access$200(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;
    .locals 0

    invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->parseResult(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    move-result-object p0

    return-object p0
.end method

.method public static isStreamTypeValid(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseResult(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;
    .locals 17

    const-string v0, "Result"

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "kTTVideoErrorDomainFetchingSmartUrlInfo"

    if-nez v1, :cond_0

    new-instance v3, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    const/16 v1, -0x26fb

    const-string v0, "Result is null"

    invoke-direct {v2, v5, v1, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v3, v10, v2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;-><init>(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    return-object v3

    :cond_0
    const-string v0, "DataStoreStatus"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "StreamType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "OriginalPlayUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "PlayInfoModel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v7}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->isStreamTypeValid(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v5, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    const/4 v9, 0x0

    move-object v11, v9

    invoke-direct/range {v5 .. v11}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;-><init>(IILjava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    return-object v5

    :cond_2
    :try_start_0
    new-instance v15, Lcom/ss/ttvideoengine/model/VideoModel;

    invoke-direct {v15}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    invoke-virtual {v15, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V

    new-instance v11, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    const/16 p0, 0x0

    move v12, v6

    move v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;-><init>(IILjava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    return-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v11, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    const/4 v15, 0x0

    new-instance v3, Lcom/ss/ttvideoengine/utils/Error;

    const/16 v2, -0x26f8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video model extract failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v2, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move v12, v6

    move v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 p0, v3

    invoke-direct/range {v11 .. v17}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;-><init>(IILjava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    return-object v11
.end method


# virtual methods
.method public isEncodeStream()Z
    .locals 4

    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    invoke-static {v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->findTargetResolution(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    invoke-interface {v0, v1, v3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Result{dataStoreStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->dataStoreStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->streamType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalPlayUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->originalPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", videoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsonResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->jsonResult:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->error:Lcom/ss/ttvideoengine/utils/Error;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

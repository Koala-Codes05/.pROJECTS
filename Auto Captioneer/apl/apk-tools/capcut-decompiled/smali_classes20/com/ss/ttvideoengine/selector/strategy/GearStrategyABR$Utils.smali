.class public Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Utils"
.end annotation


# static fields
.field public static sGson:Ljava/lang/Object;

.field public static sGsonNotFound:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->calUserExpectedBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$500(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->calDowngradeBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$700(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->checkBitrateIsInSupportedList(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;I)I

    move-result p0

    return p0
.end method

.method public static calDowngradeBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J
    .locals 3

    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    iget v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    iget v2, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->downgradeResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->findVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static calUserExpectedBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;)J
    .locals 3

    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    iget v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    iget v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    iget-object v0, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    iget v2, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->index:I

    iget-object v0, p1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->userExpectedResolution:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;

    iget-object v1, v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$ResolutionInfo;->quality:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->findVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static checkBitrateIsInSupportedList(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;I)I
    .locals 1

    iget-object p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput;->srInput:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;

    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srSupportBitrateList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$SRInput;->srSupportBitrateList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static findVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    invoke-static {p1}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v1

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, v1, v2, p3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static findVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;IJZ)Lcom/ss/ttvideoengine/model/VideoInfo;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttvideoengine/model/VideoInfo;

    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueLong(I)J

    move-result-wide v3

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueLong(I)J

    move-result-wide v1

    if-ne p1, v5, :cond_0

    if-eqz p4, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    return-object v6

    :cond_1
    cmp-long v0, p2, v3

    if-nez v0, :cond_0

    return-object v6

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static gatheringHARInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;
    .locals 3

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;-><init>()V

    invoke-interface {v2}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;->harScore:I

    invoke-interface {v2}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I

    move-result v0

    iput v0, v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$HAR;->harStatus:I

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static gatheringSpeedInfo(I)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;
    .locals 5

    new-instance v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;

    invoke-direct {v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;-><init>()V

    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    move-result v0

    iput v0, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkState:I

    sget-object v4, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:LX/BTn;

    if-eqz v4, :cond_1

    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    invoke-interface {v4, v0}, LX/BTn;->b(I)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "download_speed"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->downloadSpeed:F

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v4, v2}, LX/BTn;->a(I)F

    move-result v0

    iput v0, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkSpeed:F

    invoke-interface {v4}, LX/BTn;->d()F

    move-result v0

    iput v0, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->networkSpeedConfidence:F

    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0, v0}, LX/BTn;->a(IIZ)F

    move-result v0

    iput v0, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->avgDownloadSpeed:F

    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    invoke-interface {v4, v0, p0, v2}, LX/BTn;->a(IIZ)F

    move-result v0

    iput v0, v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearInput$NetInfo;->avgStartupEndNetworkSpeed:F

    :cond_1
    return-object v3
.end method

.method public static safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    sget-boolean v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->sGsonNotFound:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    sget-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->sGson:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.google.gson.Gson"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->sGson:Ljava/lang/Object;

    sput-boolean v5, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->sGsonNotFound:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean v4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->sGsonNotFound:Z

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->sGson:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "toJson"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->sGson:Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-object v6
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$Utils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

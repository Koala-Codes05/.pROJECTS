.class public Lcom/ss/ttvideoengine/VideoEngineInfos;
.super Ljava/lang/Object;


# instance fields
.field public mGroupID:Ljava/lang/String;

.field public mHitCacheSize:J

.field public mKey:Ljava/lang/String;

.field public mObject:Ljava/lang/Object;

.field public mUrlInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mUsingMDLPlayFilePath:Ljava/lang/String;

.field public mUsingMDLPlayTaskKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mGroupID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGroupID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mGroupID:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrlInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUrlInfos:Ljava/util/List;

    return-object v0
.end method

.method public getUsingMDLHitCacheSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mHitCacheSize:J

    return-wide v0
.end method

.method public getUsingMDLPlayTaskKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayTaskKey:Ljava/lang/String;

    return-object v0
.end method

.method public getmUsingMDLPlayFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public setGroupID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mGroupID:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public setUrlInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUrlInfos:Ljava/util/List;

    return-void
.end method

.method public setUsingMDLHitCacheSize(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mHitCacheSize:J

    :cond_0
    return-void
.end method

.method public setUsingMDLPlayTaskKey(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayTaskKey:Ljava/lang/String;

    return-void
.end method

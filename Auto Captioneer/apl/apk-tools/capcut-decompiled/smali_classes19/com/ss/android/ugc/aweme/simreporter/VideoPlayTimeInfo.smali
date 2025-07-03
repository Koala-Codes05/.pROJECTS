.class public final Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;
    }
.end annotation


# instance fields
.field public businessType:Lcom/ss/android/ugc/playerkit/config/BusinessType;

.field public cacheSize:J

.field public customMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:Ljava/lang/String;

.field public internetSpeed:Ljava/lang/String;

.field public playSess:Ljava/lang/String;

.field public playUrl:Ljava/lang/String;

.field public playerType:Ljava/lang/String;

.field public videoDuration:J

.field public videoSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->cacheSize:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->videoSize:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->videoDuration:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->customMap:Ljava/util/HashMap;

    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->DEFAULT:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->businessType:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    return-void
.end method


# virtual methods
.method public final addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->customMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->customMap:Ljava/util/HashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final getBusinessType()Lcom/ss/android/ugc/playerkit/config/BusinessType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->businessType:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    return-object v0
.end method

.method public final getCacheSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->cacheSize:J

    return-wide v0
.end method

.method public final getCustomMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->customMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternetSpeed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->internetSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaySess()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->playSess:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->videoDuration:J

    return-wide v0
.end method

.method public final getVideoSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->videoSize:J

    return-wide v0
.end method

.method public final setBusinessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->businessType:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    return-void
.end method

.method public final setCacheSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->cacheSize:J

    return-void
.end method

.method public final setCustomMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->customMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setInternetSpeed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->internetSpeed:Ljava/lang/String;

    return-void
.end method

.method public final setPlaySess(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->playSess:Ljava/lang/String;

    return-void
.end method

.method public final setPlayUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPlayerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->playerType:Ljava/lang/String;

    return-void
.end method

.method public final setVideoDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->videoDuration:J

    return-void
.end method

.method public final setVideoSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->videoSize:J

    return-void
.end method

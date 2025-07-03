.class public final Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;-><init>(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;-><init>(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;)V

    return-void
.end method


# virtual methods
.method public final addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->getCustomMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final addCustomKeyValue(Ljava/util/HashMap;)V
    .locals 4
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->getCustomMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final build()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    return-object v0
.end method

.method public final businessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setBusinessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)V

    return-object p0
.end method

.method public final cacheSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setCacheSize(J)V

    return-object p0
.end method

.method public final errorCode(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setErrorCode(Ljava/lang/String;)V

    return-object p0
.end method

.method public final errorInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setErrorInfo(Ljava/lang/String;)V

    return-object p0
.end method

.method public final errorInternalCode(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setErrorInternalCode(Ljava/lang/String;)V

    return-object p0
.end method

.method public final groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setGroupId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final internetSpeed(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setInternetSpeed(Ljava/lang/String;)V

    return-object p0
.end method

.method public final isAd(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setAd(Ljava/lang/String;)V

    return-object p0
.end method

.method public final isBytevc1(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setBytevc1(Ljava/lang/String;)V

    return-object p0
.end method

.method public final isDash(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setDash(Ljava/lang/String;)V

    return-object p0
.end method

.method public final isFromFeedCache(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setFromFeedCache(Ljava/lang/String;)V

    return-object p0
.end method

.method public final playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setPlaySess(Ljava/lang/String;)V

    return-object p0
.end method

.method public final playUrl(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setPlayUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public final playerType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setPlayerType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final sessionCnt(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setSession_cnt(I)V

    return-object p0
.end method

.method public final trafficEconomyMode(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setTrafficEconomyMode(Ljava/lang/String;)V

    return-object p0
.end method

.method public final videoDuration(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setVideoDuration(J)V

    return-object p0
.end method

.method public final videoId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setVideoId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final videoSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->failInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->setVideoSize(J)V

    return-object p0
.end method

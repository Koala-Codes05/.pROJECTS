.class public final Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;-><init>(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;-><init>(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;)V

    return-void
.end method


# virtual methods
.method public final addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;->getCustomMap()Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;->getCustomMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final build()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    return-object v0
.end method

.method public final businessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;->setBusinessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)V

    return-object p0
.end method

.method public final cacheSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;->setCacheSize(J)V

    return-object p0
.end method

.method public final getFinishInfo()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    return-object v0
.end method

.method public final groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;->setGroupId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final internetSpeed(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;->setInternetSpeed(Ljava/lang/String;)V

    return-object p0
.end method

.method public final playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;->setPlaySess(Ljava/lang/String;)V

    return-object p0
.end method

.method public final playUrl(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;->setPlayUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public final playerType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;->setPlayerType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final videoDuration(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;->setVideoDuration(J)V

    return-object p0
.end method

.method public final videoSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->finishInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;->setVideoSize(J)V

    return-object p0
.end method

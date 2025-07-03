.class public final Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;-><init>(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;-><init>(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;)V

    return-void
.end method

.method public static synthetic preloaderType$default(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->preloaderType(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    return-object p0
.end method

.method public static synthetic videoDuration$default(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->videoDuration(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    return-object p0
.end method


# virtual methods
.method public final access(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setAccess(Ljava/lang/String;)V

    return-object p0
.end method

.method public final addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->getCustomMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;"
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->getCustomMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final appId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setAppId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final appVersion(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setAppVersion(Ljava/lang/String;)V

    return-object p0
.end method

.method public final audioBitrate(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setAudioBitrate(J)V

    return-object p0
.end method

.method public final audioQuality(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setAudioQuality(I)V

    return-object p0
.end method

.method public final build()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    return-object v0
.end method

.method public final businessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setBusinessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)V

    return-object p0
.end method

.method public final cacheCompleted(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setCacheCompleted(I)V

    return-object p0
.end method

.method public final codecId(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setCodecId(I)V

    return-object p0
.end method

.method public final codecName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setCodecName(Ljava/lang/String;)V

    return-object p0
.end method

.method public final enableHdr(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setEnableHdr(I)V

    return-object p0
.end method

.method public final groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setGroupId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final hitCache(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setHitCache(I)V

    return-object p0
.end method

.method public final internetSpeed(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setInternetSpeed(I)V

    return-object p0
.end method

.method public final playBitrate(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setPlayBitrate(J)V

    return-object p0
.end method

.method public final playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setPlaySess(Ljava/lang/String;)V

    return-object p0
.end method

.method public final preCacheSize(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setPreCacheSize(I)V

    return-object p0
.end method

.method public final preloaderType(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setPreloaderType(I)V

    return-object p0
.end method

.method public final videoBitrate(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setVideoBitrate(J)V

    return-object p0
.end method

.method public final videoDuration(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setVideoDuration(I)V

    return-object p0
.end method

.method public final videoQuality(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->startInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->setVideoQuality(I)V

    return-object p0
.end method

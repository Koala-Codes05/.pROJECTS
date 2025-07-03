.class public final Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper$VIDEO_MODELS$1;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/ss/ttvideoengine/model/VideoModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper$VIDEO_MODELS$1;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge containsValue(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/ttvideoengine/model/VideoModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper$VIDEO_MODELS$1;->containsValue(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper$VIDEO_MODELS$1;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge get(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/model/VideoModel;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper$VIDEO_MODELS$1;->get(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getOrDefault(Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoModel;
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/model/VideoModel;

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/ttvideoengine/model/VideoModel;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper$VIDEO_MODELS$1;->getOrDefault(Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper$VIDEO_MODELS$1;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/model/VideoModel;

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper$VIDEO_MODELS$1;->remove(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/ss/ttvideoengine/model/VideoModel;

    if-eqz v0, :cond_2

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/ttvideoengine/model/VideoModel;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper$VIDEO_MODELS$1;->remove(Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge remove(Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper$VIDEO_MODELS$1;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper$VIDEO_MODELS$1;->getSize()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper$VIDEO_MODELS$1;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

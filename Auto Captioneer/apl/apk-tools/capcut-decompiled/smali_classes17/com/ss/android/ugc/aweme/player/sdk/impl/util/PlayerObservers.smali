.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;


# instance fields
.field public final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$sort$0(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)I
    .locals 2

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->getOrder()I

    move-result v1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->getOrder()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->getOrder()I

    move-result v1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->getOrder()I

    move-result v0

    if-le v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDebugInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerMocProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerMocProvider;->getDebugInfoMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getMocMapOnVideoBlock()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerMocProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerMocProvider;->getMocMapOnVideoBlock()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getMocMapOnVideoFail()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerMocProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerMocProvider;->getMocMapOnVideoFail()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getMocMapOnVideoPlayEnd()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerMocProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerMocProvider;->getMocMapOnVideoPlayEnd()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getMocMapOnVideoPlayQuality()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerMocProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerMocProvider;->getMocMapOnVideoPlayQuality()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public synthetic getOrder()I
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver$-CC;->$default$getOrder(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)I

    move-result v0

    return v0
.end method

.method public onAfterEnsurePlayer()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onAfterEnsurePlayer()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAfterPause()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onAfterPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAfterRelease()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onAfterRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAfterReset(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onAfterReset(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAfterSetSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onAfterSetSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAfterStart()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onAfterStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAfterStop()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onAfterStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBeforeEnsurePlayer()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onBeforeEnsurePlayer()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBeforePause()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onBeforePause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBeforeRelease()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onBeforeRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBeforeReset(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onBeforeReset(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBeforeSetSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onBeforeSetSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBeforeStart()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onBeforeStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBeforeStop()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onBeforeStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreCreatePlayer()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onPreCreatePlayer()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPrepareAfterPlay(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onPrepareAfterPlay(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPrepareBeforePlay(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onPrepareBeforePlay(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPrepareImmediately()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onPrepareImmediately()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSeekStart()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;->onSeekStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sort()V
    .locals 3

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/-$$Lambda$PlayerObservers$1;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/-$$Lambda$PlayerObservers$1;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "TTPlayer"

    const-string v0, "PlayerObservers.sort Error"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

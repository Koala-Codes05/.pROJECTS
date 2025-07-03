.class public Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

.field public mSimPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

.field public final playerHooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public final strategyEventBus:Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;

.field public final userBehaviorService:Lcom/ss/android/ugc/aweme/simkit/impl/behavior/UserBehaviorServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->mSimPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/behavior/UserBehaviorServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/behavior/UserBehaviorServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->userBehaviorService:Lcom/ss/android/ugc/aweme/simkit/impl/behavior/UserBehaviorServiceImpl;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/EventBus;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/EventBus;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->strategyEventBus:Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;

    new-instance v2, Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PreRenderHook;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PreRenderHook;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PreRenderHook;->getOnPreloadListener()Lcom/ss/android/ugc/aweme/simkit/impl/preload/OnPreloadListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook;->setOnPreloadListener(Lcom/ss/android/ugc/aweme/simkit/impl/preload/OnPreloadListener;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/SimRadarStrategy;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/SimRadarStrategy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->addStrategy(Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;)Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->addStrategy(Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;)Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->addStrategy(Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;)Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadInSceneStrategy;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadInSceneStrategy;-><init>(Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->addStrategy(Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;)Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->addStrategy(Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;)Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->addStrategy(Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;)Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;

    return-void
.end method


# virtual methods
.method public addStrategy(Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;)Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->strategyEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "PlayerHookManager"

    const-string v0, "addStrategy"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->mSimPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->bindPlayer(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->bindPlayListener(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->strategyEventBus:Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->bindEventBus(Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->getEventObserver()Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IBehaviorObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->userBehaviorService:Lcom/ss/android/ugc/aweme/simkit/impl/behavior/UserBehaviorServiceImpl;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->getEventObserver()Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IBehaviorObserver;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/behavior/UserBehaviorServiceImpl;->subscribe(Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IBehaviorObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public appendPlayList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->appendPlayList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public attach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->attach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic bindPlayListener(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$bindPlayListener(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;)V

    return-void
.end method

.method public synthetic bindPlayer(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$bindPlayer(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;)V

    return-void
.end method

.method public changePlayerHost(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->changePlayerHost(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearPlayList(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->clearPlayList(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public detach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->detach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic getEventObserver()Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IBehaviorObserver;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$getEventObserver(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;)Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IBehaviorObserver;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPlayListener()Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$getPlayListener(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;)Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public getUserBehavior()Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->userBehaviorService:Lcom/ss/android/ugc/aweme/simkit/impl/behavior/UserBehaviorServiceImpl;

    return-object v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public play(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->play(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic preAttach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$preAttach(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->mSimPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    return-void
.end method

.method public removePlayList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->removePlayList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlayList(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->setPlayList(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public strategyPause()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->strategyPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public strategyResume()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayerHookManager;->playerHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->strategyResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

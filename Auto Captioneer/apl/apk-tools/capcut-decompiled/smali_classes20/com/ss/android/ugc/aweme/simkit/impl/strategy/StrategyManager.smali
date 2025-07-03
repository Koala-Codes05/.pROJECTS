.class public Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;
.implements Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;


# instance fields
.field public mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

.field public final mPageInstanceIDStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPlayRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;

.field public mSimPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

.field public mStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public mStrategyEventBus:Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;

.field public mUserBehaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mUserBehaviors:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mPageInstanceIDStack:Ljava/util/Stack;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mSimPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/EventBus;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/EventBus;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategyEventBus:Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mPlayRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/SimRadarStrategy;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/SimRadarStrategy;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->registerStrategy(Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/NormalPlayStrategy;

    invoke-direct {v0, p3}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/NormalPlayStrategy;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->registerStrategy(Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;-><init>(Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->registerStrategy(Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadInSceneStrategy;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadInSceneStrategy;-><init>(Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->registerStrategy(Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->registerStrategy(Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/prerender/PreRenderStrategy;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/prerender/PreRenderStrategy;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->registerStrategy(Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;)V

    return-void
.end method

.method private getCurrentPageInstanceID()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mPageInstanceIDStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private registerStrategy(Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->strategyEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

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

    const-string v1, "StrategyManager"

    const-string v0, "registerStrategy"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mSimPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->bindPlayer(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->bindPlayListener(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategyEventBus:Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->bindEventBus(Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mPageInstanceIDStack:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->bindPageInstanceIDStack(Ljava/util/Stack;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mPlayRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->bindRequestManager(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->getUserBehavior()Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mUserBehaviors:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->getUserBehavior()Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mUserBehaviors:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->getUserBehavior()Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mPlayRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->appendPlayList(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->appendPlayList(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public attach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->attach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->changePlayerHost(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clearPlayList(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mPlayRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->clearPlayList(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->clearPlayList(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public detach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->detach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    goto :goto_0

    :cond_1
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
    .locals 0

    return-object p0
.end method

.method public onPageNew()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mUserBehaviors:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;->onPageNew()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mUserBehaviors:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPageScrolled(IF)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mUserBehaviors:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;->onPageScrolled(IF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mUserBehaviors:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;->onPageSelected(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSceneCreate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mPageInstanceIDStack:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mUserBehaviors:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;->onSceneCreate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSceneDestroy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mUserBehaviors:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simkit/behavior/IUserBehavior;->onSceneDestroy(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->getCurrentPageInstanceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    const-string v0, "PageInstanceID not match."

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->getCurrentPageInstanceID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "StrategyManager"

    const-string v0, "onSceneDestroy"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mPageInstanceIDStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->pause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public play(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mPlayRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->play(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v2, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->play(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->getPlayListener()Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    if-eqz v1, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->getPlayListener()Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->addPlayListener(Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic preAttach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$preAttach(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mPlayRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->release()V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->getPlayListener()Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->getPlayListener()Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->removePlayListener(Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mUserBehaviors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mUserBehaviors:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mSimPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mPlayRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategyEventBus:Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mPlayRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->removePlayList(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->removePlayList(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->resume()V

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mPlayRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->setPlayList(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->setPlayList(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mStrategies:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->stop()V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->getPlayListener()Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/StrategyManager;->mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;->getPlayListener()Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->removePlayListener(Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic strategyPause()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$strategyPause(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;)V

    return-void
.end method

.method public synthetic strategyResume()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$strategyResume(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;)V

    return-void
.end method

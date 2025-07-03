.class public abstract Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;
.implements Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventObserver;


# instance fields
.field public eventBus:Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;

.field public pageInstanceIDStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public playRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;

.field public simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->pageInstanceIDStack:Ljava/util/Stack;

    return-void
.end method

.method private tag()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Strategy-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic appendPlayList(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$appendPlayList(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;Ljava/util/List;)V

    return-void
.end method

.method public synthetic attach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$attach(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    return-void
.end method

.method public bindEventBus(Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->eventBus:Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;->register(Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventObserver;)V

    return-void
.end method

.method public bindPageInstanceIDStack(Ljava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->pageInstanceIDStack:Ljava/util/Stack;

    return-void
.end method

.method public synthetic bindPlayListener(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$bindPlayListener(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;)V

    return-void
.end method

.method public bindPlayer(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    return-void
.end method

.method public bindRequestManager(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->playRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;

    return-void
.end method

.method public synthetic changePlayerHost(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$changePlayerHost(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    return-void
.end method

.method public synthetic clearPlayList(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$clearPlayList(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic detach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$detach(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    return-void
.end method

.method public getCurrentPageInstanceID()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->pageInstanceIDStack:Ljava/util/Stack;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public lodD(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->logD(Ljava/lang/Object;)V

    return-void
.end method

.method public logD(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onReceiveEvent(Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IStrategyEvent;)V
    .locals 0

    return-void
.end method

.method public synthetic pause()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$pause(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;)V

    return-void
.end method

.method public synthetic play(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$play(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V

    return-void
.end method

.method public final post(Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IStrategyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->eventBus:Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;->post(Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventObserver;Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IStrategyEvent;)V

    return-void
.end method

.method public synthetic preAttach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$preAttach(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->eventBus:Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventBus;->unregister(Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IEventObserver;)V

    return-void
.end method

.method public synthetic removePlayList(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$removePlayList(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;Ljava/util/List;)V

    return-void
.end method

.method public synthetic resume()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$resume(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;)V

    return-void
.end method

.method public synthetic setPlayList(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$setPlayList(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic stop()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy$-CC;->$default$stop(Lcom/ss/android/ugc/aweme/simkit/impl/rules/IStrategy;)V

    return-void
.end method

.method public abstract strategyEnabled()Z
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

.class public Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;
.super Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;


# instance fields
.field public hardwareDecodeAfterSoftwareBlockIssue:Lcom/ss/android/ugc/aweme/simkit/impl/fix/HardwareDecodeAfterSoftwareBlockIssue;

.field public mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

.field public playerHostBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public attach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->playerHostBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->attach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    return-void
.end method

.method public bindPlayListener(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    new-instance v2, Lcom/ss/android/ugc/aweme/simkit/impl/fix/HardwareDecodeAfterSoftwareBlockIssue;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->playerHostBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/fix/HardwareDecodeAfterSoftwareBlockIssue;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->hardwareDecodeAfterSoftwareBlockIssue:Lcom/ss/android/ugc/aweme/simkit/impl/fix/HardwareDecodeAfterSoftwareBlockIssue;

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->addPlayListener(Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->playerHostBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->setOnPlayListener(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;)V

    :cond_0
    return-void
.end method

.method public bindPlayer(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->playerHostBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;

    return-void
.end method

.method public changePlayerHost(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->playerHostBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->changePlayerHost(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    return-void
.end method

.method public detach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->playerHostBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->detach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    return-void
.end method

.method public onReceiveEvent(Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IStrategyEvent;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->playerHostBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/TriggerPreRenderEvent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/TriggerPreRenderEvent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/TriggerPreRenderEvent;->getParams()Lcom/ss/android/ugc/aweme/simkit/impl/rules/PreRenderParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->preRender(Lcom/ss/android/ugc/aweme/simkit/impl/rules/PreRenderParams;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/NewPageEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->beginNewPage()V

    goto :goto_0
.end method

.method public play(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->playerHostBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->play(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V

    return-void
.end method

.method public preAttach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->playerHostBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->preAttach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->release()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->hardwareDecodeAfterSoftwareBlockIssue:Lcom/ss/android/ugc/aweme/simkit/impl/fix/HardwareDecodeAfterSoftwareBlockIssue;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->removePlayListener(Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->playerHostBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->release()V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/NormalPlayHook;->playerHostBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->resume()V

    return-void
.end method

.method public strategyEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

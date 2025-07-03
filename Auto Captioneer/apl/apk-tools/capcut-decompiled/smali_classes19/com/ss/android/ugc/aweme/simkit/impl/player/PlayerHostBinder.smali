.class public Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public containerBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

.field public currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

.field public simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

.field public surfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->containerBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/SurfaceBinder;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/SurfaceBinder;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->surfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->containerBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    return-void
.end method


# virtual methods
.method public attach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->containerBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;->attach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->surfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    goto :goto_0
.end method

.method public beginNewPage()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;->beginNewPage()V

    :cond_0
    return-void
.end method

.method public changePlayerHost(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;->changePlayerHost(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    return-void
.end method

.method public detach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;->detach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    :cond_0
    return-void
.end method

.method public markReCreateSurface()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;->markReCreateSurface()V

    :cond_0
    return-void
.end method

.method public play(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;->play(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V

    :cond_0
    return-void
.end method

.method public preAttach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;->preAttach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V

    :cond_0
    return-void
.end method

.method public preRender(Lcom/ss/android/ugc/aweme/simkit/impl/rules/PreRenderParams;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;->preRender(Lcom/ss/android/ugc/aweme/simkit/impl/rules/PreRenderParams;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->containerBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->surfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->surfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->containerBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;->resume()V

    :cond_0
    return-void
.end method

.method public setOnPlayListener(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerHostBinder;->currentSurfaceBinder:Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;->setOnPlayListener(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;)V

    :cond_0
    return-void
.end method

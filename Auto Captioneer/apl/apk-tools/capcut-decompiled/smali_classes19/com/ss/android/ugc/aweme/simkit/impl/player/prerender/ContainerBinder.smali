.class public Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ISurfaceBinder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public currentPlayTask:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayWithSurfaceTask;

.field public currentSurfaceHolder:Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

.field public mPreparingAid:Ljava/lang/String;

.field public playListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

.field public simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

.field public surfaceHolderFactory:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;

.field public videoContainerListManager:Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->surfaceHolderFactory:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->currentPlayTask:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayWithSurfaceTask;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->videoContainerListManager:Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->mPreparingAid:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    return-void
.end method

.method private prepareSurfaceHolder(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;
    .locals 4

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    const-string v0, "VIDEO_VIEW_TAG"

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;->isUseTextureViewDirectly()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->surfaceHolderFactory:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->create(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;->attachTo(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "attach when videoView null. container:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerHostBinder"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->surfaceHolderFactory:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->findHolderByView(Landroid/view/View;)Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public attach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->videoContainerListManager:Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->attach(Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->prepareSurfaceHolder(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->currentSurfaceHolder:Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    return-void
.end method

.method public beginNewPage()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->videoContainerListManager:Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->beginNewPage()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->mPreparingAid:Ljava/lang/String;

    const-string v1, "PlayerHostBinder"

    const-string v0, "beginNewPage"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changePlayerHost(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->prepareSurfaceHolder(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->currentSurfaceHolder:Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayWithSurfaceTask;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayWithSurfaceTask;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->currentPlayTask:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayWithSurfaceTask;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayWithSurfaceTask;->changeSurface()V

    return-void
.end method

.method public detach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 0

    return-void
.end method

.method public markReCreateSurface()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->currentSurfaceHolder:Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;->markNeedReCreateSurface()V

    :cond_0
    return-void
.end method

.method public play(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->currentSurfaceHolder:Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, "play when videoView attached. aid:%s"

    const-string v2, "PlayerHostBinder"

    if-nez v6, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/SimHelper;->convertPlayRequest(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)Lcom/ss/android/ugc/aweme/video/PlayRequest;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;->prepare(Lcom/ss/android/ugc/aweme/video/PlayRequest;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayWithSurfaceTask;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayWithSurfaceTask;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->currentPlayTask:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayWithSurfaceTask;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayWithSurfaceTask;->play(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preAttach(Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayerHost;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v0, "VIDEO_VIEW_TAG"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->surfaceHolderFactory:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->create()Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;->attachTo(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "attach when videoView null. container:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerHostBinder"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public preRender(Lcom/ss/android/ugc/aweme/simkit/impl/rules/PreRenderParams;)V
    .locals 12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PreRenderParams;->getPlayRequest()Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PreRenderParams;->isBelowCurrent()Z

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PreRenderParams;->getType()I

    move-result v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->videoContainerListManager:Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->findNearbyContainer(Z)Landroid/widget/FrameLayout;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x3

    const-string v2, "PlayerHostBinder"

    if-nez v7, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "preRender nearbyContainer null, return. aid:%s, type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->mPreparingAid:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->mPreparingAid:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "triggerPreRender. mPreparingAid exists, return. mPreparingAid:%s, type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->mPreparingAid:Ljava/lang/String;

    const-string v0, "VIDEO_VIEW_TAG"

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "do preRender when videoView null. aid:%s, type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->surfaceHolderFactory:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->create()Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;->attachTo(Landroid/widget/FrameLayout;)V

    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "really do preRender. aid:%s, type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getPlayerOptions()Lcom/ss/android/ugc/aweme/simkit/api/PlayerOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getPlayerOptions()Lcom/ss/android/ugc/aweme/simkit/api/PlayerOptions;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->playListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/api/PlayerOptions;->setPreRenderListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;)Lcom/ss/android/ugc/aweme/simkit/api/PlayerOptions;

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    invoke-direct {v1, v0, v5, v3}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PreRenderTask;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/BasePlayTask;->run()V

    return-void

    :cond_4
    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "do preRender when videoView attached. aid:%s, type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->surfaceHolderFactory:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->findHolderByView(Landroid/view/View;)Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "preRender surfaceHolder null, return. aid:%s, type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->surfaceHolderFactory:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->currentPlayTask:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayWithSurfaceTask;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->videoContainerListManager:Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->playListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->surfaceHolderFactory:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->currentPlayTask:Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayWithSurfaceTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayWithSurfaceTask;->resume()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;->resume()V

    goto :goto_0
.end method

.method public setOnPlayListener(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/prerender/ContainerBinder;->playListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    return-void
.end method

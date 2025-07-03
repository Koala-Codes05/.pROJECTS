.class public Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;
.super Ljava/lang/Object;


# instance fields
.field public final attachedRenderViews:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/ss/android/ugc/aweme/simkit/impl/player/IRenderView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->attachedRenderViews:Ljava/util/WeakHashMap;

    return-void
.end method

.method private createHolder(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->isUseTextureView()Z

    move-result v0

    const/4 v4, 0x1

    const-string v1, "VIDEO_VIEW_TAG"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/simkit/impl/player/WrappedTextureView;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/WrappedTextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/player/WrappedTextureView;Z)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->attachedRenderViews:Ljava/util/WeakHashMap;

    const-string v0, "SurfaceHolderFactory"

    invoke-virtual {v1, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/simkit/impl/player/WrappedSurfaceView;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/WrappedSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/player/WrappedSurfaceView;Z)V

    goto :goto_0
.end method

.method private findAvailableHolder()Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;
    .locals 4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->attachedRenderViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "allHolder:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceHolderFactory"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->attachedRenderViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/IRenderView;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/IRenderView;->getRelatedSurfaceHolder()Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/ViewUtil;->detachFromParent(Landroid/view/View;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private isUseTextureView()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isUseSurfaceView()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public create()Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;
    .locals 4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->createHolder(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v3, v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->attachedRenderViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "create: holder:%s, total:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceHolderFactory"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public create(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;
    .locals 4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->createHolder(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->attachedRenderViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "create: holder:%s, total:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceHolderFactory"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public findHolderByView(Landroid/view/View;)Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->attachedRenderViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/IRenderView;

    if-ne v0, p1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/IRenderView;->getRelatedSurfaceHolder()Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public obtain()Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->findAvailableHolder()Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "SurfaceHolderFactory"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->attachedRenderViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "obtain from pool: holder:%s, total:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->createHolder(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->attachedRenderViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "obtain from new create: holder:%s, total:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->attachedRenderViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/IRenderView;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/IRenderView;->getRelatedSurfaceHolder()Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/ISurfaceHolder;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceHolderFactory;->attachedRenderViews:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

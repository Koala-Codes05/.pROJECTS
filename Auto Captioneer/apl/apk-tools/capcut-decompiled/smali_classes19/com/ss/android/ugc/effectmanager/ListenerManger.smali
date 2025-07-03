.class public Lcom/ss/android/ugc/effectmanager/ListenerManger;
.super Ljava/lang/Object;


# instance fields
.field public checkChannelListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field public fetchEffectChannelListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field public fetchEffectListByIdsListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;",
            ">;"
        }
    .end annotation
.end field

.field public fetchEffectListListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;",
            ">;"
        }
    .end annotation
.end field

.field public fetchEffectListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;",
            ">;"
        }
    .end annotation
.end field

.field public mCommonListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mDownloadProviderEffectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;",
            ">;"
        }
    .end annotation
.end field

.field public mFetchCategoryEffectListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;",
            ">;"
        }
    .end annotation
.end field

.field public mFetchFavoriteListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;",
            ">;"
        }
    .end annotation
.end field

.field public mFetchPanelInfoListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field public mFetchProviderEffectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;",
            ">;"
        }
    .end annotation
.end field

.field public mIScanQRCodeListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mKNEffectPlatformListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/NrM;",
            ">;"
        }
    .end annotation
.end field

.field public mModFavoriteListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;",
            ">;"
        }
    .end annotation
.end field

.field public mReadUpdateTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IReadUpdateTagListener;",
            ">;"
        }
    .end annotation
.end field

.field public mWriteUpdateTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IWriteUpdateTagListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectChannelListenerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->checkChannelListenerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListListenerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListenerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mModFavoriteListMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchFavoriteListMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mWriteUpdateTagMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mReadUpdateTagMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mIScanQRCodeListenerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mKNEffectPlatformListenerMap:Ljava/util/Map;

    return-void
.end method

.method private clearMapIfNeeded(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addNewKNPlatformListener(Ljava/lang/String;LX/NrM;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mKNEffectPlatformListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mKNEffectPlatformListenerMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mKNEffectPlatformListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->checkChannelListenerMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectChannelListenerMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListListenerMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListByIdsListenerMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListenerMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mWriteUpdateTagMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mModFavoriteListMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchFavoriteListMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mReadUpdateTagMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mIScanQRCodeListenerMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchProviderEffectMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mDownloadProviderEffectMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchCategoryEffectListenerMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchPanelInfoListenerMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mCommonListenerMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mKNEffectPlatformListenerMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/ListenerManger;->clearMapIfNeeded(Ljava/util/Map;)V

    return-void
.end method

.method public getCheckChannelListener(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->checkChannelListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;

    return-object v0
.end method

.method public getDownloadProviderEffectListener(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mDownloadProviderEffectMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;

    return-object v0
.end method

.method public getFetchCategoryEffectListener(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchCategoryEffectListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    return-object v0
.end method

.method public getFetchEffectChannelListener(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectChannelListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    return-object v0
.end method

.method public getFetchEffectLisListener(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

    return-object v0
.end method

.method public getFetchEffectListByIdsListener(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListByIdsListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;

    return-object v0
.end method

.method public getFetchEffectListener(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    return-object v0
.end method

.method public getFetchFavoriteListListener(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchFavoriteListMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;

    return-object v0
.end method

.method public getFetchPanelInfoListener(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchPanelInfoListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;

    return-object v0
.end method

.method public getFetchProviderEffectListener(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchProviderEffectMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;

    return-object v0
.end method

.method public getKNPlatformListener(Ljava/lang/String;)LX/NrM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "LX/NrM<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mKNEffectPlatformListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NrM;

    return-object v0
.end method

.method public getListener(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mCommonListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getModFavoriteListListener(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mModFavoriteListMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;

    return-object v0
.end method

.method public getReadUpdateTagListener(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/listener/IReadUpdateTagListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mReadUpdateTagMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IReadUpdateTagListener;

    return-object v0
.end method

.method public getScanQRCodeListener(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mIScanQRCodeListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;

    return-object v0
.end method

.method public getWriteUpdateTagListener(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/listener/IWriteUpdateTagListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mWriteUpdateTagMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IWriteUpdateTagListener;

    return-object v0
.end method

.method public removeCheckChannelListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->checkChannelListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeDownloadProviderEffectListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mDownloadProviderEffectMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeFetchCategoryEffectListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchCategoryEffectListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeFetchEffectChannelListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectChannelListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeFetchEffectLisListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectChannelListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeFetchEffectListByIdsListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListByIdsListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeFetchEffectListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeFetchFavoriteListListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchFavoriteListMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeFetchPanelInfoListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchPanelInfoListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeFetchProviderEffectListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchProviderEffectMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeKNPlatformListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mKNEffectPlatformListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mCommonListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeModFavoriteListListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mModFavoriteListMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeReadUpdateTagListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mReadUpdateTagMap:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeScanQRCodeListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mIScanQRCodeListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeWriteUpdateTagListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mWriteUpdateTagMap:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCheckChannelListener(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->checkChannelListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->checkChannelListenerMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->checkChannelListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setDownloadProviderEffectListener(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mDownloadProviderEffectMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mDownloadProviderEffectMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mDownloadProviderEffectMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setFetchCategoryEffectListener(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchCategoryEffectListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchCategoryEffectListenerMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchCategoryEffectListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setFetchEffectChannelListener(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectChannelListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectChannelListenerMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectChannelListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setFetchEffectListByIdsListener(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListByIdsListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListByIdsListenerMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListByIdsListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setFetchEffectListListener(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListenerMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setFetchEffectListener(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListenerMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->fetchEffectListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setFetchFavoriteListListener(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchFavoriteListMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchFavoriteListMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchFavoriteListMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setFetchPanelInfoListener(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchPanelInfoListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchPanelInfoListenerMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchPanelInfoListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setFetchProviderEffectListener(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchProviderEffectMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchProviderEffectMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mFetchProviderEffectMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setListener(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mCommonListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mCommonListenerMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mCommonListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setModFavoriteListener(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mModFavoriteListMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mModFavoriteListMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mModFavoriteListMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setReadUpdateTagListener(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IReadUpdateTagListener;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mReadUpdateTagMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mReadUpdateTagMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mReadUpdateTagMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setScanQRCodeListener(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mIScanQRCodeListenerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mIScanQRCodeListenerMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mIScanQRCodeListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setWriteUpdateTagListener(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IWriteUpdateTagListener;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mWriteUpdateTagMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mWriteUpdateTagMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/ListenerManger;->mWriteUpdateTagMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

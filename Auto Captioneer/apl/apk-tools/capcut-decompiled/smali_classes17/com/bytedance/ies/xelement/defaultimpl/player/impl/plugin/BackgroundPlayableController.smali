.class public final Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;
.super Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;

# interfaces
.implements Lcom/bytedance/ies/xelement/common/IActivityMonitor$OnAppVisibilityChangeListener;
.implements Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;
.implements Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$Companion;


# instance fields
.field public final activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

.field public final mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/xelement/common/IActivityMonitor;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController$mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getMAttachInfo(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    move-result-object p0

    return-object p0
.end method

.method private final findCanPlayBackgroundDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Z)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v7

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;->getDataSet()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    if-eqz p2, :cond_c

    add-int/lit8 v0, v5, -0x1

    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt___RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-lez v2, :cond_3

    if-le v6, v3, :cond_4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-lez v2, :cond_9

    if-le v5, v3, :cond_a

    goto :goto_0

    :cond_3
    if-gez v2, :cond_2

    if-gt v3, v6, :cond_2

    :cond_4
    :goto_4
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    if-eq v6, v3, :cond_2

    add-int/2addr v6, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move-object v0, v7

    goto :goto_2

    :cond_8
    const/4 v5, -0x1

    goto :goto_3

    :cond_9
    if-gez v2, :cond_0

    if-gt v3, v5, :cond_0

    :cond_a
    :goto_5
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    if-eq v5, v3, :cond_0

    add-int/2addr v5, v2

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v5, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v3, v2, :cond_e

    :goto_6
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    if-eq v3, v2, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v3, v2, :cond_0

    :goto_7
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method

.method private final getHybridDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;

    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final getMIsBackground()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->isAppBackground()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->getHybridDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->getMCanBackgroundPlay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method

.method private final isNotAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final syncSkipToNextCanPlayBackgroundDataSource(ZLkotlin/jvm/functions/Function0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->findCanPlayBackgroundDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Z)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue$DefaultImpls;->setCurrentDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static synthetic syncSkipToNextCanPlayBackgroundDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->mDefaultSkipToNextCanPlayBackgroundDataSourceFailedHandler:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->syncSkipToNextCanPlayBackgroundDataSource(ZLkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onAppBackground()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isNotAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->isPlayingState()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x2

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v4, v0, v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->syncSkipToNextCanPlayBackgroundDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v3, v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->play$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-static {p0, v2, v4, v0, v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->syncSkipToNextCanPlayBackgroundDataSource$default(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public onAppForeground()V
    .locals 0

    return-void
.end method

.method public onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getQueueOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;->addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getPlayerOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;->addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->addAppVisibilityChangeListener(Lcom/bytedance/ies/xelement/common/IActivityMonitor$OnAppVisibilityChangeListener;)V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->onDetach()V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getQueueOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;->removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getPlayerOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;->removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->removeAppVisibilityChangeListener(Lcom/bytedance/ies/xelement/common/IActivityMonitor$OnAppVisibilityChangeListener;)V

    :cond_1
    return-void
.end method

.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    move-result v0

    return v0
.end method

.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    move-result-object v3

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->getMIsBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isNotAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This song "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not support playing background."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicActionBackgroundPlayableController"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->getMIsBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->isNotAllowPlayBackground(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "operation_from_media_session_skip_to_prev"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/BackgroundPlayableController;->findCanPlayBackgroundDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Z)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    return-object p1
.end method

.method public processPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    return-object p1
.end method

.method public processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    return-object p1
.end method

.method public processPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    return-object p1
.end method

.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->play$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public seek()Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->seek(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)Z

    move-result v0

    return v0
.end method

.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    move-result v0

    return v0
.end method

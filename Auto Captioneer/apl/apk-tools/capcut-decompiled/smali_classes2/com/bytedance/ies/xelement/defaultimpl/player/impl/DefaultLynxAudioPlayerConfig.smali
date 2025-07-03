.class public final Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/ies/xelement/common/IPlayerConfig;


# instance fields
.field public activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

.field public coverLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

.field public notificationSmallIconResId:I

.field public pluginFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public transformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->notificationSmallIconResId:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->pluginFactories:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final addPlugin(Ljava/lang/String;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->pluginFactories:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getActivityMonitor()Lcom/bytedance/ies/xelement/common/IActivityMonitor;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    return-object v0
.end method

.method public final getCoverLoader()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->coverLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

    return-object v0
.end method

.method public final getNotificationSmallIconResId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->notificationSmallIconResId:I

    return v0
.end method

.method public final getPluginFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->pluginFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getTransformer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->transformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    return-object v0
.end method

.method public final setActivityMonitor(Lcom/bytedance/ies/xelement/common/IActivityMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->activityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    return-void
.end method

.method public final setCoverLoader(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->coverLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

    return-void
.end method

.method public final setNotificationSmallIconResId(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->notificationSmallIconResId:I

    return-void
.end method

.method public final setPluginFactories(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$Factory;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->pluginFactories:Ljava/util/HashMap;

    return-void
.end method

.method public final setTransformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;->transformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    return-void
.end method

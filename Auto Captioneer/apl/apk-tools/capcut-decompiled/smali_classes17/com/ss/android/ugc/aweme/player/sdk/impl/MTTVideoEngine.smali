.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;
.super Lcom/ss/android/ugc/aweme/player/sdk/impl/util/MBaseTTVideoEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineInstanceWatcher;,
        Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;
    }
.end annotation


# static fields
.field public static CrossTalkPlayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;",
            ">;"
        }
    .end annotation
.end field

.field public static duplicateConfig:Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;

.field public static engineInstanceWatcher:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineInstanceWatcher;

.field public static final setSurfaceNullBlockHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Surface;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final surfaceEngineMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Surface;",
            "Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;",
            ">;"
        }
    .end annotation
.end field

.field public static final surfaceHolderEngineMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Surface;",
            "Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public crossTalkCallLink:Ljava/lang/String;

.field public final engineState:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;

.field public lastSurfaceViewSurface:Landroid/view/Surface;

.field public final optionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public prepareOnly:Z

.field public final simRadarInfo:Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->surfaceEngineMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->surfaceHolderEngineMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->setSurfaceNullBlockHashMap:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineInstanceWatcher;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineInstanceWatcher;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineInstanceWatcher:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineInstanceWatcher;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;->get()Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->duplicateConfig:Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->CrossTalkPlayerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/MBaseTTVideoEngine;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->optionMap:Ljava/util/Map;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;

    const/4 v0, 0x0

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineState:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->lastSurfaceViewSurface:Landroid/view/Surface;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->onInit()V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->simRadarInfo:Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/MBaseTTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->optionMap:Ljava/util/Map;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;

    const/4 v0, 0x0

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineState:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->lastSurfaceViewSurface:Landroid/view/Surface;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->onInit()V

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->simRadarInfo:Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;

    return-void
.end method

.method public static synthetic access$200()Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->duplicateConfig:Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineState:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;

    return-object p0
.end method

.method private checkOption(ILjava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->optionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->optionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->duplicateConfig:Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;->getCheckOption()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->optionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method private cleanSurfaceMapOnRelease()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->surfaceEngineMap:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->lastSurfaceViewSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->surfaceHolderEngineMap:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->lastSurfaceViewSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method private crossTalkCheck(Z)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getFixCrossTalkStrategy()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->CrossTalkPlayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz p1, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->CrossTalkPlayerRef:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->CrossTalkPlayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "last engine: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->crossTalkCallLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ncurrent engine: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->crossTalkCallLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private onInit()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "MTTVEngineC-R"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->range(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;->begin()V

    return-void
.end method


# virtual methods
.method public declared-synchronized createPlayer()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "createPlayer"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    const-string v3, "MTTVideoEngine"

    const-string v2, "createPlayer"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->createPlayer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStateStr()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x39

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "RELEASE"

    goto :goto_0

    :cond_1
    const-string v0, "ERROR"

    goto :goto_0

    :cond_2
    const-string v0, "PLAYER_RUNNING"

    goto :goto_0

    :cond_3
    const-string v0, "PARSING_DNS"

    goto :goto_0

    :cond_4
    const-string v0, "FETCHING_INFO"

    goto :goto_0
.end method

.method public pause()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    const-string v4, "pause"

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sub-tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineState:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->subTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->simRadarInfo:Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;->sourceID()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "MTTVideoEngine"

    invoke-static {v0, v4, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->crossTalkCheck(Z)V

    return-void
.end method

.method public play()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    const-string v4, "play"

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineState:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->subTag:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->simRadarInfo:Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;->sourceID()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "MTTVideoEngine"

    invoke-static {v0, v4, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineInstanceWatcher:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineInstanceWatcher;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineInstanceWatcher;->onPlay(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->prepareOnly:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->crossTalkCheck(Z)V

    :cond_0
    return-void
.end method

.method public play(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->prepareOnly:Z

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "release-1"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "MTTVEngineC-R"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->range(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;->end()V

    const-string v5, "MTTVideoEngine"

    const-string v4, "release"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->simRadarInfo:Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;->sourceID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v5, v4, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->cleanSurfaceMapOnRelease()V

    invoke-super {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineInstanceWatcher:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineInstanceWatcher;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineInstanceWatcher;->onRelease(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineState:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->reset()V

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->crossTalkCheck(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseAsync()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "release-2"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    const-string v5, "MTTVideoEngine"

    const-string v4, "releaseAsync"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->simRadarInfo:Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;->sourceID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v5, v4, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->cleanSurfaceMapOnRelease()V

    invoke-super {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineInstanceWatcher:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineInstanceWatcher;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineInstanceWatcher;->onRelease(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineState:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->reset()V

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->crossTalkCheck(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->simRadarInfo:Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;->sourceID()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "MTTVideoEngine"

    const-string v0, "seekTo"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    return-void
.end method

.method public setFloatOption(IF)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->checkOption(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    :cond_0
    return-void
.end method

.method public setIntOption(II)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->checkOption(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_0
    return-void
.end method

.method public setLongOption(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->checkOption(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongOption(IJ)V

    :cond_0
    return-void
.end method

.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineState:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/MBaseTTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    :cond_0
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->checkOption(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSubTag(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineState:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->setSubTag(Ljava/lang/String;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 10

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "setSurface"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "MTTVideoEngine"

    const-string v2, "setSurface"

    new-instance v1, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    const-string v0, "Surface is invalid"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/String;)V

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :cond_0
    const-string v4, "MTTVideoEngine"

    const-string v3, "setSurface"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surface@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v8

    const/4 v9, 0x1

    aput-object p0, v2, v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->simRadarInfo:Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;->sourceID()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v2, v6

    invoke-static {v4, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryFixMultiPlayerSameSurface()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->surfaceEngineMap:Ljava/util/WeakHashMap;

    monitor-enter v5

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v5, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v5, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ne v4, p1, :cond_5

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :goto_2
    if-eqz v3, :cond_4

    if-eq v3, p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_4
    const-string v2, "MTTVideoEngine"

    const-string v1, "setSurface: clear Last Engine Surface"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v8

    aput-object v4, v0, v9

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    :cond_6
    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_5
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 11

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "setSurfaceHolder"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "MTTVideoEngine"

    const-string v2, "setSurfaceHolder"

    new-instance v1, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    const-string v0, "Surface is invalid"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :cond_0
    const-string v3, "MTTVideoEngine"

    const-string v2, "setSurfaceHolder"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v5

    const/4 v7, 0x1

    aput-object p0, v1, v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->simRadarInfo:Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;->sourceID()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v1, v10

    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryFixMultiPlayerSameSurfaceView()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v8, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->surfaceHolderEngineMap:Ljava/util/WeakHashMap;

    monitor-enter v8

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->lastSurfaceViewSurface:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    const-string v2, "SurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MTTVideoEngine.setSurfaceHolder, surfaceHolderEngineMap: surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engine = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->surfaceHolderEngineMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->lastSurfaceViewSurface:Landroid/view/Surface;

    if-eq v0, v9, :cond_5

    sget-object v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->surfaceHolderEngineMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v1, "SurfaceView"

    const-string v0, "MTTVideoEngine.setSurfaceHolder, this engine use a different surface, clear previous"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->lastSurfaceViewSurface:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_5
    sget-object v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->surfaceHolderEngineMap:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string v2, "SurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MTTVideoEngine.setSurfaceHolder, lastEngine = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_8

    if-eq v3, p0, :cond_7

    const-string v2, "MTTVideoEngine"

    const-string v1, "setSurfaceHolder: clear Last Engine Surface"

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v5

    aput-object v9, v0, v7

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_7
    if-eq v3, p0, :cond_9

    :cond_8
    invoke-virtual {v6, v9, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTrySyncPassNullSurfaceForTextureRender()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_b

    const/16 v3, 0x28e

    invoke-super {p0, v3, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->lastSurfaceViewSurface:Landroid/view/Surface;

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_a

    const-string v1, "SurfaceView"

    const-string v0, "MTTVideoEngine.setSurfaceHolder, block other thread which want to reuse the surface"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->setSurfaceNullBlockHashMap:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->lastSurfaceViewSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->lastSurfaceViewSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_12

    const-string v1, "SurfaceView"

    const-string v0, "MTTVideoEngine.setSurfaceHolder, block over"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    sget-object v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->setSurfaceNullBlockHashMap:Ljava/util/WeakHashMap;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_c

    const-string v1, "SurfaceView"

    const-string v0, "MTTVideoEngine.setSurfaceHolder, wait other thread setSurfaceHolder null finished"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    monitor-enter v2

    :try_start_3
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_f

    const-string v1, "SurfaceView"

    const-string v0, "MTTVideoEngine.setSurfaceHolder, wait over, continue"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_d
    if-eqz p1, :cond_13

    goto :goto_4

    :cond_e
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_f
    :goto_4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_10
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    goto :goto_7

    :cond_11
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_12
    :goto_5
    invoke-super {p0, v3, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_13
    :goto_6
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->lastSurfaceViewSurface:Landroid/view/Surface;

    :goto_7
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineState:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->engineState:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->setVolume(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "MTTVideoEngine"

    const-string v0, "setVolume"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    const-string v3, "start"

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->simRadarInfo:Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;->sourceID()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "MTTVideoEngine"

    invoke-static {v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->start()V

    return-void
.end method

.method public stop()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    const-string v4, "stop"

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->simRadarInfo:Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;->sourceID()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "MTTVideoEngine"

    invoke-static {v0, v4, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->crossTalkCheck(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MTTVideoEngine@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor$EventJsonBuilder;
    }
.end annotation


# instance fields
.field public prepareSurfaceHash:I

.field public startSurfaceHash:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private report()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getDisableRedundantMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;->getMonitor()Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor$EventJsonBuilder;->newBuilder()Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor$EventJsonBuilder;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;->prepareSurfaceHash:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prepare_hash"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor$EventJsonBuilder;->addValuePair(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor$EventJsonBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;->startSurfaceHash:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start_hash"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor$EventJsonBuilder;->addValuePair(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor$EventJsonBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor$EventJsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;->getMonitor()Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;

    move-result-object v1

    const-string v0, "player_surface_diff"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public isSurfaceDiff()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;->prepareSurfaceHash:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;->startSurfaceHash:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public prepare(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;->prepareSurfaceHash:I

    :cond_0
    return-void
.end method

.method public start(Landroid/view/Surface;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;->startSurfaceHash:I

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;->prepareSurfaceHash:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;->startSurfaceHash:I

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;->report()V

    :cond_1
    return-void
.end method

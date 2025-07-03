.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EngineState"
.end annotation


# instance fields
.field public leftVolume:F

.field public params:Lcom/ss/ttm/player/PlaybackParams;

.field public rightVolume:F

.field public subTag:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->subTag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->leftVolume:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->rightVolume:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->params:Lcom/ss/ttm/player/PlaybackParams;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->subTag:Ljava/lang/String;

    return-void
.end method

.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->params:Lcom/ss/ttm/player/PlaybackParams;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->params:Lcom/ss/ttm/player/PlaybackParams;

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->params:Lcom/ss/ttm/player/PlaybackParams;

    invoke-virtual {v0}, Lcom/ss/ttm/player/PlaybackParams;->getPitch()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getPitch()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->params:Lcom/ss/ttm/player/PlaybackParams;

    invoke-virtual {v0}, Lcom/ss/ttm/player/PlaybackParams;->describeContents()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->describeContents()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->params:Lcom/ss/ttm/player/PlaybackParams;

    invoke-virtual {v0}, Lcom/ss/ttm/player/PlaybackParams;->getAudioFallbackMode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getAudioFallbackMode()I

    move-result v0

    if-ne v1, v0, :cond_2

    nop

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->duplicateConfig:Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;->getSetPlaybackParams()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->params:Lcom/ss/ttm/player/PlaybackParams;

    return v2
.end method

.method public setSubTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->subTag:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->tag:Ljava/lang/String;

    return-void
.end method

.method public setVolume(FF)Z
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->leftVolume:F

    const/4 v1, 0x1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->rightVolume:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->rightVolume:F

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine$EngineState;->leftVolume:F

    return v1

    :cond_1
    nop

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->duplicateConfig:Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;->getSetVolume()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

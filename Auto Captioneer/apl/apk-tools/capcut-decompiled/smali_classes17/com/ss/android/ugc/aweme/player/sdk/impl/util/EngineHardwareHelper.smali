.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;
.super Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;


# instance fields
.field public codec:I

.field public mHardwareDecode:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->mHardwareDecode:Z

    return-void
.end method

.method public static willHardWareDecodeOpened(Landroid/util/SparseIntArray;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTKDecodeTypeCorrector;->forceSoftwareDecodeForSomeMKTDevices(Landroid/util/SparseIntArray;Ljava/util/Map;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    if-eqz p1, :cond_8

    const-string v0, "bytevc1"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    if-eqz p0, :cond_3

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    const/16 v2, 0x10

    if-gez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_1
    invoke-virtual {p0, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :goto_2
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytevc1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bytevc1DecodeHardare:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", h264DecodeHardare:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_4

    if-nez v3, :cond_5

    :cond_3
    :goto_3
    return v4

    :cond_4
    if-eqz v2, :cond_3

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDebugInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->mHardwareDecode:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "hw_config"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->codec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_codec"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public isHardwareDecode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->mHardwareDecode:Z

    return v0
.end method

.method public onAfterEnsurePlayer()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->playerInfo:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;->getPlayer()Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->mHardwareDecode:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_1
    return-void
.end method

.method public onPrepareBeforePlay(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->playerInfo:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;->getPlayer()Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->playerInfo:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;->getOptions()Landroid/util/SparseIntArray;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz p1, :cond_10

    const-string v1, "bytevc1"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    const-string v1, "bytevc2"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_1
    const-string v1, "hdr"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_2
    const/4 v2, 0x1

    if-eqz p1, :cond_f

    const-string v1, "header_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "mdl:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v9, 0x1

    :goto_3
    const-string v1, "force_software_decode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_4
    const-string v1, "force_hardware_decode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    if-eqz v6, :cond_b

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->mHardwareDecode:Z

    :cond_1
    :goto_6
    if-eqz v8, :cond_a

    const/16 v0, 0x59

    invoke-virtual {v8, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eqz v10, :cond_9

    const/4 v6, 0x0

    :goto_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->mHardwareDecode:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    if-eqz v11, :cond_3

    :cond_2
    if-nez v10, :cond_3

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableHdrInSimPlayer()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-virtual {v5, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x29e

    if-eqz v3, :cond_7

    :goto_8
    invoke-virtual {v5, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :goto_9
    const-string v1, "async_init"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->mHardwareDecode:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAsyncInit(ZI)V

    :cond_4
    if-eqz v3, :cond_5

    iput v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->codec:I

    :goto_a
    return-void

    :cond_5
    if-eqz v11, :cond_6

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->codec:I

    goto :goto_a

    :cond_6
    iput v4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->codec:I

    goto :goto_a

    :cond_7
    move v6, v7

    goto :goto_8

    :cond_8
    invoke-virtual {v5, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->mHardwareDecode:Z

    goto :goto_9

    :cond_9
    const/16 v0, 0x5a

    invoke-virtual {v8, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v8, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->willHardWareDecodeOpened(Landroid/util/SparseIntArray;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v1, :cond_1

    :cond_c
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->mHardwareDecode:Z

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x0

    if-eqz p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v11, 0x0

    if-eqz p1, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_2
.end method

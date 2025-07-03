.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;
.super Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;


# instance fields
.field public final mocMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;->mocMap:Ljava/util/Map;

    return-void
.end method

.method private ensureNormal(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->playerInfo:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;->getOptions()Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/16 v0, 0x149

    invoke-virtual {p1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->playerInfo:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;->getObjectOptions()Landroid/util/SparseArray;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/16 v0, 0x1e

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/16 v0, 0x1f

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v0, 0x20

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    const/16 v0, 0x145

    invoke-virtual {p1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    const/16 v0, 0x146

    invoke-virtual {p1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    const/16 v0, 0x147

    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    const/16 v0, 0x148

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    :cond_0
    return-void
.end method

.method private ensureOpt(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)V
    .locals 2

    const/16 v1, 0x149

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    return-void
.end method


# virtual methods
.method public getDebugInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;->mocMap:Ljava/util/Map;

    return-object v0
.end method

.method public getMocMapOnVideoPlayQuality()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;->mocMap:Ljava/util/Map;

    return-object v0
.end method

.method public onAfterEnsurePlayer()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->playerInfo:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;->getPlayer()Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->INSTANCE:Lcom/ss/android/ugc/playerkit/coldboot/Cbof;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->shouldVolumeBalanceDegrade()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "CBOF"

    const-string v0, "[VolumeBalance] EngineVolumeBalanceHelper onAfterEnsurePlayer skip"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->isEnsurePlayerOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;->ensureOpt(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;->ensureNormal(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)V

    goto :goto_0
.end method

.method public onPrepareBeforePlay(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->playerInfo:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;->getPlayer()Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const-string v0, "header_dashinfo"

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    :goto_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/Utils;->isDashOrVidDash(Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;)Z

    move-result v17

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;->mocMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;->mocMap:Ljava/util/Map;

    const-string v14, "loudness"

    const-string v1, "-1"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;->mocMap:Ljava/util/Map;

    const-string v12, "target_loudness"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->INSTANCE:Lcom/ss/android/ugc/playerkit/coldboot/Cbof;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->shouldVolumeBalanceDegrade()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "CBOF"

    const-string v0, "[VolumeBalance] EngineVolumeBalanceHelper onPrepareBeforePlay skip"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "volume_loud_target"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_1
    const/4 v7, -0x1

    const-string v1, "playback_ability"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    const-string v0, "volume_loud_src"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const-string v0, "volume_loud_peak"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getAudioEffectType()I

    move-result v11

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getAudioEffectReleaseTime()F

    move-result v0

    sget-object v1, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getAudioEffectLookAheadTime()F

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getAudioEffectConfigJson()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/smart/SmartServiceProviderHolder;->getSmartServiceProvider()Lcom/ss/android/ugc/aweme/player/sdk/smart/ISmartServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/smart/SmartServiceProviderHolder;->getSmartServiceProvider()Lcom/ss/android/ugc/aweme/player/sdk/smart/ISmartServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/player/sdk/smart/ISmartServiceProvider;->getSmartVolumeService()Lcom/ss/android/ugc/aweme/player/sdk/smart/ISmartVolumeService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/smart/SmartServiceProviderHolder;->getSmartServiceProvider()Lcom/ss/android/ugc/aweme/player/sdk/smart/ISmartServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/player/sdk/smart/ISmartServiceProvider;->getSmartVolumeService()Lcom/ss/android/ugc/aweme/player/sdk/smart/ISmartVolumeService;

    move-result-object v3

    const-string v4, "group_id"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/player/sdk/smart/ISmartVolumeService;->getTargetLoudness(Ljava/lang/String;)F

    move-result v13

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getAudioEffectStrategyType()I

    move-result v1

    const/16 v16, 0x1

    const-string v4, ""

    const/16 v3, 0x157

    if-nez v1, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, v13, v1

    if-eqz v1, :cond_5

    const/16 v9, 0x15d

    const/16 v7, 0x15c

    if-eqz v17, :cond_6

    invoke-virtual {v8, v3, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v1, 0x158

    invoke-virtual {v8, v1, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    invoke-virtual {v8, v7, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    invoke-virtual {v8, v9, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x163

    invoke-virtual {v8, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    cmpl-float v1, v10, v16

    if-eqz v1, :cond_5

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;->mocMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;->mocMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v1, 0x159

    invoke-virtual {v8, v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    const/16 v1, 0x15a

    invoke-virtual {v8, v1, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    const/16 v1, 0x158

    invoke-virtual {v8, v1, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    invoke-virtual {v8, v7, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    const/16 v0, 0x15d

    invoke-virtual {v8, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x163

    invoke-virtual {v8, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    if-eqz v17, :cond_8

    invoke-virtual {v8, v3, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_8
    cmpl-float v0, v10, v16

    if-eqz v0, :cond_9

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;->mocMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;->mocMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x159

    invoke-virtual {v8, v0, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    const/16 v0, 0x15a

    invoke-virtual {v8, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    :cond_9
    cmpl-float v0, v10, v16

    if-eqz v0, :cond_5

    goto :goto_3

    :goto_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eq v7, v2, :cond_c

    const/4 v2, 0x2

    if-eq v7, v2, :cond_b

    const/4 v2, 0x3

    if-eq v7, v2, :cond_a

    const/16 v0, 0x158

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    const-string v2, "large_spl_target_LU"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_5

    :cond_b
    const-string v2, "medium_spl_target_LU"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_5

    :cond_c
    const-string v2, "small_spl_target_LU"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :goto_5
    double-to-float v2, v0

    const/16 v0, 0x158

    :goto_6
    invoke-virtual {v8, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    const/16 v0, 0x163

    invoke-virtual {v8, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    goto/16 :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    if-eqz v17, :cond_10

    invoke-virtual {v8, v3, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :goto_7
    if-eqz v9, :cond_f

    const-string v1, "meta_info"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;->getVolumeInfo()Lcom/ss/android/ugc/playerkit/model/meta/VolumeInfo;

    move-result-object v3

    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x163

    invoke-virtual {v8, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    :cond_e
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/meta/VolumeInfo;->getVersion()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/16 v1, 0x15e

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/meta/VolumeInfo;->getLoudnessRange()F

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    const/16 v1, 0x15f

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/meta/VolumeInfo;->getLoudnessRangeStart()F

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    const/16 v1, 0x160

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/meta/VolumeInfo;->getLoudnessRangeEnd()F

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    const/16 v1, 0x161

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/meta/VolumeInfo;->getMaximumMomentaryLoudness()F

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    const/16 v1, 0x162

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/meta/VolumeInfo;->getMaximumShortTermLoudness()F

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    const/16 v1, 0x164

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/meta/VolumeInfo;->getVersion()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x165

    invoke-virtual {v8, v0, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    cmpl-float v0, v10, v16

    if-eqz v0, :cond_11

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;->mocMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;->mocMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x159

    invoke-virtual {v8, v0, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    const/16 v0, 0x15a

    invoke-virtual {v8, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    :cond_11
    cmpl-float v0, v10, v16

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_1
.end method

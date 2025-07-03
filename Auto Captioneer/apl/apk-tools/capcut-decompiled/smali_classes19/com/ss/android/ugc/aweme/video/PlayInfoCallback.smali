.class public abstract Lcom/ss/android/ugc/aweme/video/PlayInfoCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;


# instance fields
.field public mIsUseSuperResolution:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayInfoCallback;->mIsUseSuperResolution:Z

    return-void
.end method


# virtual methods
.method public abstract onCreatePlayer(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;
.end method

.method public onPlayPrepared()V
    .locals 0

    return-void
.end method

.method public onPlayStart()V
    .locals 0

    return-void
.end method

.method public onRecordFirstFrameTime(Ljava/lang/String;JLcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZI)V
    .locals 11

    const-wide/16 v1, 0x0

    move-wide v6, p2

    cmp-long v0, v6, v1

    if-lez v0, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/video/PlayInfoCallback$1;->$SwitchMap$com$ss$android$ugc$playerkit$model$PlayerConfig$Type:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v8, "aweme_movie_play"

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v4

    move-object v5, p1

    move/from16 v10, p6

    move/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->onRecordFirstFrameTime(Ljava/lang/String;JLjava/lang/String;ZI)V

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v4

    invoke-static {v10}, Lcom/ss/android/ugc/playerkit/CodecTypeKt;->isByteVc1(I)Z

    move-result v10

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->onRecordFirstFrameTime(Ljava/lang/String;JLjava/lang/String;ZZ)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getDisableRedundantMonitor()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_0
    const-string v8, "aweme_movie_tt_hardware"

    goto :goto_0

    :cond_1
    const-string v8, "aweme_movie_tt_ijk_engine"

    goto :goto_0

    :cond_2
    const-string v8, "aweme_movie_ijk_hardware"

    goto :goto_0

    :cond_3
    const-string v8, "aweme_movie_play_tt"

    goto :goto_0

    :cond_4
    const-string v8, "aweme_movie_play_exo"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "key"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "player_type"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->monitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v2

    const-string v1, "ttmp_play_info_ff"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->monitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onRecordPrepareTime(Ljava/lang/String;JLcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZI)V
    .locals 11

    const-wide/16 v1, 0x0

    move-wide v6, p2

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/video/PlayInfoCallback$1;->$SwitchMap$com$ss$android$ugc$playerkit$model$PlayerConfig$Type:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v8, "aweme_movie_play"

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v4

    move-object v5, p1

    move/from16 v10, p6

    move/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->onRecordPrepareTime(Ljava/lang/String;JLjava/lang/String;ZI)V

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v4

    invoke-static {v10}, Lcom/ss/android/ugc/playerkit/CodecTypeKt;->isByteVc1(I)Z

    move-result v10

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->onRecordPrepareTime(Ljava/lang/String;JLjava/lang/String;ZZ)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getDisableRedundantMonitor()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_0
    const-string v8, "aweme_movie_tt_ijk_engine"

    goto :goto_0

    :cond_1
    const-string v8, "aweme_movie_ijk_hardware"

    goto :goto_0

    :cond_2
    const-string v8, "aweme_movie_play_tt"

    goto :goto_0

    :cond_3
    const-string v8, "aweme_movie_play_exo"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "key"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "player_type"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->monitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v2

    const-string v1, "ttmp_play_info_prepare"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->monitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

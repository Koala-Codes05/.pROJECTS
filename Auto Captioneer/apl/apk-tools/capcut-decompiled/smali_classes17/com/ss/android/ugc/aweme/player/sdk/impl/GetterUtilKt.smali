.class public final Lcom/ss/android/ugc/aweme/player/sdk/impl/GetterUtilKt;
.super Ljava/lang/Object;


# direct methods
.method public static final audioCodecProfileStr(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    const-string v2, "Unknown"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "FF_PROFILE_AAC_MAIN"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v2, "FF_PROFILE_AAC_LOW"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v2, "FF_PROFILE_AAC_SSR"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v2, "FF_PROFILE_AAC_LTP"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const-string v2, "FF_PROFILE_AAC_HE"

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_7

    const-string v2, "FF_PROFILE_AAC_LD"

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_8

    const-string v2, "FF_PROFILE_AAC_HE_V2"

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_9

    const-string v2, "FF_PROFILE_AAC_ELD"

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x80

    if-ne v1, v0, :cond_a

    const-string v2, "FF_PROFILE_MPEG2_AAC_LOW"

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x83

    if-ne v1, v0, :cond_0

    const-string v2, "FF_PROFILE_MPEG2_AAC_HE"

    goto :goto_0
.end method

.method public static final execGetter(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$AidPlaying;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getSourceId()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$AidPlaying;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$AidPlaying;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$MediaFileFormat;

    if-eqz v0, :cond_3

    const/16 v1, 0x57b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/GetterUtilKt;->getMediaFileFormat(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$AudioBitrate;

    if-eqz v0, :cond_4

    const/16 v1, 0x40

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$AudioCodecType;

    const/16 v1, 0x2c

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$AudioCodecName;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_8

    const-string v4, "AAC"

    goto/16 :goto_2

    :cond_8
    :goto_1
    invoke-static {p1, v4, v3, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->getDefResult$default(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$AudioCodecProfile;

    const/16 v1, 0x3b

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :cond_a
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$AudioCodecProfileName;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/GetterUtilKt;->audioCodecProfileStr(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_c
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$Looping;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isLooping()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :cond_d
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$SRPerEffectAverageTime;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->getFloatOption(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_2

    :cond_e
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$SREffectErrorCode;

    const/4 v2, 0x5

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0x7e

    invoke-virtual {v1, v0, v2}, Lcom/ss/texturerender/VideoSurface;->getIntOption(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_f
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$SREffectErrorStr;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0x7f

    invoke-virtual {v1, v0, v2}, Lcom/ss/texturerender/VideoSurface;->getStringOption(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_10
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$SRAlgorithmType;

    if-eqz v0, :cond_11

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getInfo(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_11
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$DebugInfoMap;

    if-eqz v0, :cond_12

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/GetterUtilKt;->getVideoDebugInfoMap(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Ljava/util/HashMap;

    move-result-object v4

    goto :goto_2

    :cond_12
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayQualityExtMocMap;

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/GetterUtilKt;->getVideoPlayQualityExtMocMap(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    :cond_13
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoBlockExtMocMap;

    if-eqz v0, :cond_14

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/GetterUtilKt;->getVideoBlockExtMocMap(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    :cond_14
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayEndExtMocMap;

    if-eqz v0, :cond_15

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/GetterUtilKt;->getVideoPlayEndExtMocMap(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    :cond_15
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayFailExtMocMap;

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/GetterUtilKt;->getVideoFailExtMocMap(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    :cond_16
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VRFreezeDirector;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->getIntOption(I)I

    move-result v0

    if-ne v0, v3, :cond_17

    const/4 v5, 0x1

    :cond_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_18
    const-string v0, "No Such Getter Impl"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->getDefResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    :goto_2
    if-eqz v4, :cond_1a

    :goto_3
    return-object v4

    :cond_1a
    const-string v0, "Result is Null"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->getDefResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->getDefResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getMediaFileFormat(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    const-string v0, "NotInEnum"

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "mp4"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "flv"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v0, "cmaf"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "hls"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    const-string v0, "dash"

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    const-string v0, "bash"

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    const-string v0, "mp3"

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    const-string v0, "avph"

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_a

    const-string v0, "llash"

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_b

    const-string v0, "webrtc"

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    const-string v0, "live"

    goto :goto_0
.end method

.method public static final getVideoBlockExtMocMap(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getMocMapOnVideoBlock()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public static final getVideoDebugInfoMap(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getDebugInfoMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public static final getVideoFailExtMocMap(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getMocMapOnVideoFail()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public static final getVideoPlayEndExtMocMap(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getMocMapOnVideoPlayEnd()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public static final getVideoPlayQualityExtMocMap(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getMocMapOnVideoPlayQuality()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public static final intOption(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;I)Ljava/lang/Integer;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final longOption(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;I)Ljava/lang/Long;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

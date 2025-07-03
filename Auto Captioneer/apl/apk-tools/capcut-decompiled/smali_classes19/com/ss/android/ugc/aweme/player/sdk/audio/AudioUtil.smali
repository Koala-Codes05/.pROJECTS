.class public Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;
.super Ljava/lang/Object;


# static fields
.field public static audioRoute:I = 0x3

.field public static lastGetAudioOutputDeviceTime:J

.field public static sAudioManager:Landroid/media/AudioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_player_sdk_audio_AudioUtil_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getAudioOutputDeviceOrigin()I
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;->isServiceNull(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    return v8

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    if-lt v1, v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;->sAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    if-nez v4, :cond_1

    return v8

    :cond_1
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    if-eq v1, v8, :cond_2

    if-ne v1, v6, :cond_3

    :cond_2
    return v6

    :cond_3
    const/16 v0, 0x16

    if-ne v1, v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    :cond_5
    return v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;->sAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_9

    return v6

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;->sAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;->sAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return v5

    :cond_b
    return v7
.end method

.method public static getAudioRoute()I
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;->lastGetAudioOutputDeviceTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3a98

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;->getAudioOutputDeviceOrigin()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;->audioRoute:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;->lastGetAudioOutputDeviceTime:J

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;->audioRoute:I

    return v0
.end method

.method public static isAudioFocused(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isServiceNull(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;->sAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "audio"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_player_sdk_audio_AudioUtil_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;->sAudioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/AudioUtil;->sAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

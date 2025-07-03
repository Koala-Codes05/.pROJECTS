.class public final enum Lcom/ss/android/ugc/aweme/video/PrepareConfig;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/ss/android/ugc/playerkit/model/IPrepareConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/video/PrepareConfig;",
        ">;",
        "Lcom/ss/android/ugc/playerkit/model/IPrepareConfig;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/video/PrepareConfig;

.field public static final enum Local:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

.field public static final enum Normal:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

.field public static final enum Story:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

.field public static sKeysBitRatedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mFirstFrameKey:Ljava/lang/String;

.field public mIsLoop:Z

.field public mLoop:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mPrepareKey:Ljava/lang/String;

.field public mTag:Ljava/lang/String;

.field public subTag:Ljava/lang/String;

.field public useSuperResolution:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v3, Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    const-string v4, "Normal"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "prepare_time"

    const-string v8, "first_frame_time"

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/video/PrepareConfig;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->Normal:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    new-instance v7, Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    const-string v8, "Local"

    const/4 v2, 0x1

    const-string v11, "prepare_time"

    const-string v12, "first_frame_time"

    move v9, v6

    move v10, v6

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/video/PrepareConfig;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->Local:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    new-instance v8, Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    const-string v9, "Story"

    const/4 v10, 0x2

    const/4 v1, 0x0

    const-string v12, "story_prepare_time"

    const-string v13, "story_first_frame_time"

    move v11, v5

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/video/PrepareConfig;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->Story:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    aput-object v3, v0, v1

    aput-object v7, v0, v2

    aput-object v8, v0, v10

    sput-object v0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->$VALUES:[Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->sKeysBitRatedMap:Ljava/util/Map;

    const-string v1, "prepare_time"

    const-string v0, "video_bitrate_prepare_time"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->sKeysBitRatedMap:Ljava/util/Map;

    const-string v1, "story_prepare_time"

    const-string v0, "story_video_bitrate_prepare_time"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->sKeysBitRatedMap:Ljava/util/Map;

    const-string v1, "first_frame_time"

    const-string v0, "aweme_video_bitrate_first_frame_log"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->sKeysBitRatedMap:Ljava/util/Map;

    const-string v1, "story_first_frame_time"

    const-string v0, "story_video_bitrate_first_frame_time"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->mIsLoop:Z

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getOpenSrForAllScene()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->useSuperResolution:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->mLoop:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->mPrepareKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->mFirstFrameKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/PrepareConfig;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/video/PrepareConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->$VALUES:[Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    return-object v0
.end method


# virtual methods
.method public getFirstFrameKey()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->videoBitRateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->sKeysBitRatedMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->mFirstFrameKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->mFirstFrameKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPrepareKey()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->videoBitRateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->sKeysBitRatedMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->mPrepareKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->mPrepareKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->subTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public isLoop()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->mLoop:Z

    return v0
.end method

.method public isPlayLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->mIsLoop:Z

    return v0
.end method

.method public isUseSuperResolution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->useSuperResolution:Z

    return v0
.end method

.method public setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->mIsLoop:Z

    return-void
.end method

.method public setSubTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->subTag:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->mTag:Ljava/lang/String;

    return-void
.end method

.method public setUseSuperResolution(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->useSuperResolution:Z

    return-void
.end method

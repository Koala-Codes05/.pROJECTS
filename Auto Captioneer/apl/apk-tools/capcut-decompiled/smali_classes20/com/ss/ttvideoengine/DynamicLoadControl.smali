.class public Lcom/ss/ttvideoengine/DynamicLoadControl;
.super Lcom/ss/ttm/player/LoadControl;


# instance fields
.field public mAudioTrackCacheDurationMs:I

.field public mBeta:F

.field public mCallbackCount:I

.field public mCaseType:I

.field public mCostTimeMaxMs:I

.field public mFirstCallBack:Z

.field public mGamma:F

.field public mIfStartup:Z

.field public mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

.field public mNeedBuffer:J

.field public mRebufferingCount:I

.field public mRebufferingDurationInitMs:I

.field public mRebufferingDurationMaxMs:I

.field public mRebufferingIncFactor:F

.field public mRebufferingIncType:I

.field public mRebufferingTimeEarlyMs:I

.field public mStartupDurationMaxMs:I

.field public mStartupDurationMinMs:I

.field public mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public mVideoTrackCacheDurationMs:I


# direct methods
.method public constructor <init>(IIIIFFIIFILcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttm/player/LoadControl;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    const/16 v2, 0x1388

    iput v2, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCostTimeMaxMs:I

    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mBeta:F

    const v0, 0x40147ae1    # 2.32f

    iput v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mGamma:F

    iput v1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    iput v2, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mNeedBuffer:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mFirstCallBack:Z

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mIfStartup:Z

    iput p1, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    iput p2, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    iput p3, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    iput p4, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCostTimeMaxMs:I

    iput p5, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mBeta:F

    iput p6, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mGamma:F

    iput p7, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    iput p8, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    iput p9, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    iput p10, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncType:I

    iput-object p11, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    return-void
.end method


# virtual methods
.method public onCodecStackSelected(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mAudioTrackCacheDurationMs:I

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoTrackCacheDurationMs:I

    return v0
.end method

.method public onFilterStackSelected(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mAudioTrackCacheDurationMs:I

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoTrackCacheDurationMs:I

    return v0
.end method

.method public onTrackSelected(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mAudioTrackCacheDurationMs:I

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoTrackCacheDurationMs:I

    return v0
.end method

.method public shouldStartPlayback(JFZ)Z
    .locals 20

    const-string v15, ", now buf "

    const-string v14, ", need buf "

    const/4 v2, 0x2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v13, "dynamiclc"

    const/4 v1, 0x1

    move-object/from16 v12, p0

    move-wide/from16 v6, p1

    if-eqz p4, :cond_5

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncType:I

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    int-to-long v0, v0

    :goto_0
    cmp-long v2, v6, v0

    if-ltz v2, :cond_1

    iget v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " parameters:  rdi "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rdm "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rif "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", rit "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncType:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " buffer end:  rebuf count "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    :goto_1
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget v3, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    iget v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    add-int v0, v3, v2

    int-to-double v8, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v0

    add-int/2addr v3, v2

    int-to-double v4, v3

    div-double/2addr v4, v0

    int-to-double v0, v2

    sub-double/2addr v4, v0

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    float-to-double v2, v0

    mul-double/2addr v2, v10

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    sub-double/2addr v8, v4

    double-to-long v0, v8

    goto/16 :goto_0

    :cond_3
    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    int-to-double v2, v0

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    float-to-double v4, v0

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v4, v8

    mul-double/2addr v2, v4

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    goto/16 :goto_0

    :cond_4
    iget v3, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationInitMs:I

    int-to-float v2, v3

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingCount:I

    int-to-float v1, v0

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingIncFactor:F

    mul-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingDurationMaxMs:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mFirstCallBack:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_d

    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    move-result-wide v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    :goto_2
    double-to-long v8, v0

    iget-object v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    move-result-object v3

    const-wide/16 v0, -0x1

    if-eqz v3, :cond_6

    const/16 v2, 0xab

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    :cond_6
    iget-boolean v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mIfStartup:Z

    if-eqz v2, :cond_7

    long-to-double v10, v0

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mBeta:F

    float-to-double v4, v0

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mGamma:F

    float-to-double v2, v0

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    int-to-double v0, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v18

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v0, v0, v16

    sub-double v18, v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    mul-double/2addr v10, v4

    double-to-long v0, v10

    :cond_7
    long-to-float v10, v8

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v10, v5

    long-to-float v2, v0

    div-float/2addr v10, v2

    iget v11, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    int-to-long v2, v11

    sub-long/2addr v2, v6

    long-to-float v4, v2

    mul-float/2addr v4, v5

    iget v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCostTimeMaxMs:I

    add-int/2addr v11, v2

    int-to-float v2, v11

    div-float/2addr v4, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " targetBitrate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", videoBitrate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", rate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", threshold: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v11, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    int-to-long v2, v11

    cmp-long v16, v6, v2

    if-ltz v16, :cond_9

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    int-to-long v0, v0

    const/4 v2, 0x1

    :goto_3
    iput-wide v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mNeedBuffer:J

    iput v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCaseType:I

    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mFirstCallBack:Z

    :goto_4
    cmp-long v2, v6, v0

    if-ltz v2, :cond_8

    const/4 v4, 0x1

    :goto_5
    iget v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCallbackCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCallbackCount:I

    if-eqz v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " parameters:  D_min "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", D_max "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", T_min "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mRebufferingTimeEarlyMs:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", C_max "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCostTimeMaxMs:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " start up: ifstartup "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mIfStartup:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", case "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCaseType:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callback count "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCallbackCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mFirstCallBack:Z

    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mIfStartup:Z

    iput v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mCallbackCount:I

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    if-lez v2, :cond_c

    cmp-long v2, v0, v16

    if-lez v2, :cond_c

    cmpl-float v0, v10, v5

    if-ltz v0, :cond_a

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    int-to-long v0, v0

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_a
    cmpg-float v0, v10, v5

    if-gez v0, :cond_b

    cmpl-float v0, v10, v4

    if-ltz v0, :cond_b

    sub-float/2addr v5, v10

    int-to-float v0, v11

    mul-float/2addr v5, v0

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    int-to-float v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_b
    sub-float/2addr v5, v4

    int-to-float v0, v11

    mul-float/2addr v5, v0

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    int-to-float v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_c
    sub-float/2addr v5, v4

    int-to-float v0, v11

    mul-float/2addr v5, v0

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMinMs:I

    int-to-float v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mStartupDurationMaxMs:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    const/4 v2, 0x5

    goto/16 :goto_3

    :cond_d
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_2

    :cond_e
    iget-wide v0, v12, Lcom/ss/ttvideoengine/DynamicLoadControl;->mNeedBuffer:J

    goto/16 :goto_4
.end method

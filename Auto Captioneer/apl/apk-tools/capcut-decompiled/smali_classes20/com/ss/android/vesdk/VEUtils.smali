.class public Lcom/ss/android/vesdk/VEUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;,
        Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;,
        Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;,
        Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;,
        Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;,
        Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;,
        Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;
    }
.end annotation


# static fields
.field public static dumpInfoCallback:Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;


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

.method public static clearCacheDiskDir(Z)V
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeClearCacheDiskDir(Z)V

    return-void
.end method

.method public static concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    array-length v5, p0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, -0x72

    if-ge v2, v5, :cond_1

    aget-object v1, p0, v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p2

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v1, p2, v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static concatRecordFrag([Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    move-object v3, p0

    array-length v0, v3

    new-array v4, v0, [J

    const-wide/16 v0, -0x1

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    move-object p0, p1

    array-length v2, p0

    new-array p1, v2, [J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    move-object p5, p5

    move-object p4, p4

    move-object p6, p6

    move-object p7, p7

    move p2, p2

    move p3, p3

    invoke-static/range {v3 .. v12}, Lcom/ss/android/vesdk/VEUtils;->concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static concatVideo([Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->concat([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static createRTAudioWaveformMgr(IIIFI)Lcom/ss/android/vesdk/VERTAudioWaveformMgr;
    .locals 1

    new-instance v0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;-><init>(IIIFI)V

    return-object v0
.end method

.method public static cropAudio(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 4

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_disable_ffmpeg_command"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativecropAudio(Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result v0

    return v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\ "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "ffmpeg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -i "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -ss "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " -t "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p4, v1

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " -c copy "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I

    move-result v0

    return v0
.end method

.method public static execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I
    .locals 1

    new-instance v0, Lcom/ss/android/vesdk/VEUtils$1;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/VEUtils$1;-><init>(Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)V

    nop

    invoke-static {p0, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeExecuteFFmpegCommand(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;)I

    move-result v0

    return v0
.end method

.method public static extractVideo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extractVideo... inFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VEUtils"

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->isCanImport(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "input file is not supported!"

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    nop

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeExtractVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static fileEncrypted(Ljava/lang/String;)Z
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeFileEncrypted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getAVFileInfoFromXml(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;
    .locals 8

    const/16 v0, 0x76

    new-array v5, v0, [I

    nop

    invoke-static {p0, v5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAVFileInfoFromXml(Ljava/lang/String;[I)I

    move-result v2

    if-nez v2, :cond_3

    new-instance v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;-><init>()V

    const/4 v6, 0x0

    aget v0, v5, v6

    iput v0, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->type:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    aget v0, v5, v7

    iput v0, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->numVideoStreams:I

    iget-object v1, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->videoStreamInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;

    const/4 v3, 0x3

    aget v0, v5, v2

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->duration:I

    iget-object v1, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->videoStreamInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;

    const/4 v2, 0x4

    aget v0, v5, v3

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->startTime:I

    iget-object v1, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->videoStreamInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;

    const/4 v3, 0x5

    aget v0, v5, v2

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->width:I

    iget-object v2, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->videoStreamInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;

    const/4 v1, 0x6

    aget v0, v5, v3

    iput v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->height:I

    iget-object p0, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->videoStreamInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;

    const/4 v3, 0x7

    aget v0, v5, v1

    int-to-float v2, v0

    const/16 v1, 0x8

    aget v0, v5, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->pixelAspectRatio:F

    iget-object p0, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->videoStreamInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;

    const/16 v2, 0x9

    aget v0, v5, v1

    int-to-float v1, v0

    const/16 v3, 0xa

    aget v0, v5, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->frameRate:F

    iget-object v1, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->videoStreamInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;

    const/16 v2, 0xb

    aget v0, v5, v3

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->rotation:I

    iget-object v1, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->videoStreamInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;

    const/16 v3, 0xc

    aget v0, v5, v2

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->pixelFormat:I

    iget-object v2, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->videoStreamInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;

    const/16 v1, 0xd

    aget v0, v5, v3

    iput v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->codecId:I

    const/16 v2, 0xe

    aget v0, v5, v1

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->isHdr:Z

    const/16 v1, 0xf

    aget v0, v5, v2

    if-ne v0, v7, :cond_0

    :goto_1
    iput-boolean v7, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->isGifNeedTranscode:Z

    const/16 v2, 0x10

    aget v0, v5, v1

    iput v0, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->numAudioStreams:I

    :goto_2
    iget-object v1, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->audioStreamInfos:[Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;

    new-instance v0, Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;-><init>()V

    aput-object v0, v1, v6

    iget-object v0, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->audioStreamInfos:[Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;

    aget-object v1, v0, v6

    add-int/lit8 v7, v2, 0x1

    aget v0, v5, v2

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;->duration:I

    iget-object v0, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->audioStreamInfos:[Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;

    aget-object v1, v0, v6

    add-int/lit8 v3, v7, 0x1

    aget v0, v5, v7

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;->sampleRate:I

    iget-object v0, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->audioStreamInfos:[Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;

    aget-object v1, v0, v6

    add-int/lit8 v2, v3, 0x1

    aget v0, v5, v3

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;->channelCount:I

    iget-object v0, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->audioStreamInfos:[Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;

    aget-object v1, v0, v6

    add-int/lit8 v3, v2, 0x1

    aget v0, v5, v2

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;->sampleFormat:I

    iget-object v0, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->audioStreamInfos:[Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;

    aget-object v1, v0, v6

    add-int/lit8 v2, v3, 0x1

    aget v0, v5, v3

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;->codecId:I

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x14

    if-ge v6, v0, :cond_2

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    aget v0, v5, v2

    iput v0, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->duration:I

    aget v0, v5, v1

    iput v0, v4, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->dataRate:I

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAVFileInfoFromXml error with code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAudioFileInfo(Ljava/lang/String;[I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, "iesve_veutils_get_audio_info"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    nop

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioFileInfo(Ljava/lang/String;[I)I

    move-result v3

    const-string v0, ".aac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v2}, LX/109;->b(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "audio/aac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VEUtils"

    const-string v0, "getAudioFileInfo use Android sys to get aac duration because ffmpeg is not accurate"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/109;->a(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v3
.end method

.method public static getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;
    .locals 4

    const/16 v0, 0x10

    new-array v3, v0, [I

    nop

    invoke-static {p0, v3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioFileInfo(Ljava/lang/String;[I)I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;-><init>()V

    const/4 v0, 0x0

    aget v0, v3, v0

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->sampleRate:I

    const/4 v0, 0x1

    aget v0, v3, v0

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->channelSize:I

    const/4 v0, 0x2

    aget v0, v3, v0

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->sampleFormat:I

    const/4 v0, 0x3

    aget v0, v3, v0

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->duration:I

    const/4 v0, 0x4

    aget v0, v3, v0

    iput v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->bitRate:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAudioFileInfo error with code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I

    move-result p0

    return p0
.end method

.method public static getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    nop

    invoke-static {p0, v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioFileInfoForAllTracks(Ljava/lang/String;[[I)I

    move-result v5

    const/4 v3, 0x0

    if-ltz v5, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    new-instance v2, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    invoke-direct {v2}, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;-><init>()V

    aget-object v0, v6, v4

    aget v0, v0, v3

    iput v0, v2, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->sampleRate:I

    aget-object v1, v6, v4

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v2, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->channelSize:I

    aget-object v0, v6, v4

    aget v0, v0, v7

    iput v0, v2, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->sampleFormat:I

    aget-object v1, v6, v4

    const/4 v0, 0x3

    aget v0, v1, v0

    iput v0, v2, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->duration:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAudioFileInfoForAllTracks error with code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :array_0
    .array-data 4
        0x20
        0x4
    .end array-data
.end method

.method public static getFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    nop

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result v0

    return v0
.end method

.method public static getFileBestStreamAudio(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    nop

    invoke-static {p0, p1, v5, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result v4

    const/4 v3, 0x0

    const-string v2, "VEUtils"

    if-eqz v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFileBestStreamAudio error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    const-string v0, "getFileBestStreamAudio, find more than one stream"

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "getFileBestStreamAudio error, outFiles.size == 0 "

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static getFileType(Ljava/lang/String;)I
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getImageThumb(Ljava/lang/String;IIZLcom/ss/android/vesdk/VEFrameAvailableListener;)I
    .locals 1

    new-instance v0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    invoke-virtual {v0, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    nop

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetImageThumb(Ljava/lang/String;IIZLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getInfostickerConvertTotemplate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetInfostickerConvertTotemplate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMetaData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMusicWaveData(Ljava/lang/String;II)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 5

    const/16 v3, 0xa

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v0, p0

    move p0, v4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/vesdk/VEUtils;->getMusicWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object v0

    return-object v0
.end method

.method public static getMusicWaveData(Ljava/lang/String;IIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 4

    const/16 v3, 0xa

    move v1, p1

    move-object v0, p0

    move v2, p2

    move p1, p4

    move p0, p3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/vesdk/VEUtils;->getMusicWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object v0

    return-object v0
.end method

.method public static getMusicWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lcom/ss/android/ttve/model/VEWaveformVisualizer;->Default:I

    :cond_0
    nop

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetAudioWaveData(Ljava/lang/String;IIIII)Lcom/ss/android/ttve/model/VEMusicWaveBean;

    move-result-object p2

    const/4 p1, 0x0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ttve/model/VEMusicWaveBean;->getWaveBean()[F

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public static getSafeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v0, "%[^n]+n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "%"

    const-string v0, "*"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getVideoEncodeTypeByID(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8c

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xae

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "bytevc1"

    goto :goto_0

    :cond_1
    const-string v0, "vp9"

    goto :goto_0

    :cond_2
    const-string v0, "vp8"

    goto :goto_0

    :cond_3
    const-string v0, "h264"

    goto :goto_0

    :cond_4
    const-string v0, "mpeg4"

    goto :goto_0

    :cond_5
    const-string v0, "h263"

    goto :goto_0

    :cond_6
    const-string v0, "mpeg2"

    goto :goto_0
.end method

.method public static getVideoFileInfo(Ljava/lang/String;[I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "iesve_veutils_get_video_info"

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    nop

    invoke-static {p0, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-nez v3, :cond_0

    const-string v1, "VEUtils"

    const-string v0, "getVideoFileInfo2 error!!!"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    array-length v1, p1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 p0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return p0

    :pswitch_0
    const/16 v1, 0xb

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitDepth:I

    aput v0, p1, v1

    :pswitch_1
    const/16 v1, 0xa

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->maxDuration:I

    aput v0, p1, v1

    :pswitch_2
    const/16 v1, 0x9

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->keyFrameCount:I

    aput v0, p1, v1

    :pswitch_3
    const/16 v1, 0x8

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    aput v0, p1, v1

    :pswitch_4
    const/4 v1, 0x7

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    aput v0, p1, v1

    :pswitch_5
    const/4 v1, 0x6

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    aput v0, p1, v1

    :pswitch_6
    const/4 v1, 0x3

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    aput v0, p1, v1

    :pswitch_7
    const/4 v1, 0x2

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    aput v0, p1, v1

    :pswitch_8
    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    aput v0, p1, v2

    :pswitch_9
    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    aput v0, p1, p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;
    .locals 3

    const/4 v2, 0x0

    nop

    invoke-static {p0, v2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-nez v0, :cond_0

    const-string v1, "VEUtils"

    const-string v0, "getVideoFileInfo error!!!"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static getVideoFrame(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoFrameWithBitmap..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFrame(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZLcom/ss/android/vesdk/VEFrameAvailableListener;)I
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoFrames... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p5

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLcom/ss/android/vesdk/VEFrameAvailableListener;Lcom/ss/android/vesdk/ROTATE_DEGREE;)I

    move-result v0

    return v0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZLcom/ss/android/vesdk/VEFrameAvailableListener;Lcom/ss/android/vesdk/ROTATE_DEGREE;)I
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoFrames... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    invoke-static {v3}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v8}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    move-object v0, p5

    invoke-virtual {v8, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    const-string v2, "iesve_veutils_extract_video_frames"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 p0, 0x0

    nop

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame(Ljava/lang/String;[IIIZLjava/lang/Object;IZ)I

    move-result v0

    return v0
.end method

.method public static getVideoFrames(Ljava/lang/String;[IIIZZIZLcom/ss/android/vesdk/VEFrameAvailableListener;)I
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoFrames... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static/range {p0 .. p8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrameMore(Ljava/lang/String;[IIIZZIZLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getVideoFrames(Ljava/lang/String;[ILcom/ss/android/vesdk/VEFrameAvailableListener;)I
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoFrames... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    invoke-static {v3}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v8}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    invoke-virtual {v8, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    const-string v2, "iesve_veutils_extract_video_frames"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v5, 0x0

    nop

    move-object v4, p1

    move v6, v5

    move v7, v5

    move p1, v5

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame(Ljava/lang/String;[IIIZLjava/lang/Object;IZ)I

    move-result v0

    return v0
.end method

.method public static getVideoFrames3(Ljava/lang/String;[IIIZLcom/ss/android/vesdk/VEFrameAvailableListener;)I
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoFrames3... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    invoke-static {v3}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    invoke-virtual {p0, p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    const-string v2, "iesve_veutils_extract_video_frames"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    nop

    move-object v4, p1

    move v5, p2

    move v7, p4

    move v6, p3

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame3(Ljava/lang/String;[IIIZLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getVideoFramesByHWCodec(Ljava/lang/String;[IIIZLcom/ss/android/vesdk/VEFrameAvailableListener;)I
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoFramesByHWCodec... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v7}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    invoke-virtual {v7, p5}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 p0, 0x1

    nop

    move-object v3, p1

    move v4, p2

    move v6, p4

    move v5, p3

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrame(Ljava/lang/String;[IIIZLjava/lang/Object;IZ)I

    move-result v0

    return v0
.end method

.method public static isByteVC110Bit(Ljava/lang/String;)I
    .locals 6

    const-string v5, "csd-0"

    :try_start_0
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v4, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/hevc"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsByteVC110Bit([B)I

    move-result v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return v0

    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/16 v0, -0xc8

    return v0
.end method

.method public static isCanImport(Ljava/lang/String;)I
    .locals 3

    const-string v2, "iesve_veutils_if_video_support_import"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isCanImport(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static isCanTransCode(Ljava/lang/String;II)I
    .locals 3

    nop

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsCanTransCode(Ljava/lang/String;II)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCanTransCode not supported!  path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public static isCanTransCodeWithResult(Ljava/lang/String;II[Ljava/lang/String;)I
    .locals 3

    nop

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsCanTransCodeWithResult(Ljava/lang/String;II[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCanTransCodeWithResult not supported!  path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public static isSupportGLES3()Z
    .locals 1

    nop

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsSupportGLES3()Z

    move-result v0

    return v0
.end method

.method public static isSupportHDRCapability()Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string v5, "VEUtils"

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eglGetDisplay() returned error 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    const/4 v6, 0x2

    new-array v0, v6, [I

    const/4 v4, 0x1

    invoke-static {v1, v0, v7, v0, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string v1, "EGL_KHR_gl_colorspace"

    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "This device supports the HDR capability"

    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eglInitialize() returned error 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "eglInitialize failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, -0x64

    return v0

    :cond_1
    const/4 v1, 0x0

    const-string v0, "iesve_veutils_combine_audio_and_video_start"

    const/4 v4, 0x1

    invoke-static {v0, v4, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    nop

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeMux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v2, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    if-nez v3, :cond_2

    const-string v1, "succ"

    :goto_0
    const-string v0, "iesve_veutils_combine_audio_and_video_finish_result"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v1, "iesve_veutils_combine_audio_and_video_finish_reason"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v0, "iesve_veutils_combine_audio_and_video_finish"

    invoke-static {v0, v4, v2}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    return v3

    :cond_2
    const-string v1, "fail"

    goto :goto_0
.end method

.method public static nativeTransformToIFrameAllStrategy(Ljava/lang/String;IIIFFF)Lcom/ss/android/ttve/model/VETransformResult;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeTransformToIFrameAllStrategy(Ljava/lang/String;IIIFFF)Lcom/ss/android/ttve/model/VETransformResult;

    move-result-object p0

    return-object p0
.end method

.method public static releaseGetFramesReader()I
    .locals 1

    nop

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReleaseGetFramesReader()I

    move-result v0

    return v0
.end method

.method public static saveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;Ljava/lang/String;I)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x46

    nop

    move-object v1, p1

    move-object v0, p0

    move v6, p7

    move v2, p2

    move v4, p4

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSaveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;II)I

    move-result v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "resultCode"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_effect"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v1, "vesdk_editor_get_frame"

    const-string v0, "performance"

    invoke-static {v1, v2, v0}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return v3
.end method

.method public static setFrameCacheDiskDir(Ljava/lang/String;)V
    .locals 0

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSetFrameCacheDiskDir(Ljava/lang/String;)V

    return-void
.end method

.method public static setMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "VEUtils"

    const-string v0, "path is null or metadata is null"

    invoke-static {p0, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeSetMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public static setVEExecFFmpegAndDumpInfoCommandCallback(Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;)V
    .locals 0

    sput-object p0, Lcom/ss/android/vesdk/VEUtils;->dumpInfoCallback:Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandAndDumpInfoCallback;

    return-void
.end method

.method public static transCodeAudio(Ljava/lang/String;IILjava/lang/String;II)I
    .locals 7

    const/4 v6, -0x1

    move v1, p1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v5, p5

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->transCodeAudioFile(Ljava/lang/String;IILjava/lang/String;III)I

    move-result v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "resultCode"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v1, "vesdk_editor_get_audio_frame"

    const-string v0, "performance"

    invoke-static {v1, v2, v0}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return v3
.end method

.method public static transCodeAudio(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 5

    move-object v4, p0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_disable_ffmpeg_command"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    if-eqz v0, :cond_0

    const-string p4, ""

    nop

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativetransCodeAudio(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ffmpeg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\ "

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, " -i "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const-string v0, " -ac "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eq p2, v1, :cond_3

    const-string v0, " -ab "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eq p3, v1, :cond_4

    const-string v0, " -ar "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEUtils"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEUtils;->execFFmpegCommand(Ljava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEExecFFmpegCommandCallback;)I

    move-result v0

    return v0
.end method

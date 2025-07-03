.class public Lcom/vega/middlebridge/swig/Config;
.super Lcom/vega/middlebridge/swig/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/F8n;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/F8n;


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/ConfigModuleJNI;->Config_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/Node;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/Config;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/F8n;

    invoke-direct {v0, p1, p2, p3}, LX/F8n;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/Config;->c:LX/F8n;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/Config;->c:LX/F8n;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/Config;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/Config;->c:LX/F8n;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/F8n;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/Config;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/Config;->c:LX/F8n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F8n;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/Config;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    :cond_2
    invoke-super {p0}, Lcom/vega/middlebridge/swig/Node;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ConfigModuleJNI;->Config_getVideoMute(JLcom/vega/middlebridge/swig/Config;)Z

    move-result v0

    return v0
.end method

.method public cc_()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/Config;->a(Lcom/vega/middlebridge/swig/Config;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ConfigModuleJNI;->Config_getRecordAudioLastIndex(JLcom/vega/middlebridge/swig/Config;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ConfigModuleJNI;->Config_getOriginalSoundLastIndex(JLcom/vega/middlebridge/swig/Config;)I

    move-result v0

    return v0
.end method

.method public g()Lcom/vega/middlebridge/swig/VectorOfRecognizeTask;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/VectorOfRecognizeTask;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ConfigModuleJNI;->Config_getSubtitleTaskinfo(JLcom/vega/middlebridge/swig/Config;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/VectorOfRecognizeTask;-><init>(JZ)V

    return-object v3
.end method

.method public h()Lcom/vega/middlebridge/swig/VectorOfRecognizeTask;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/VectorOfRecognizeTask;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ConfigModuleJNI;->Config_getLyricsTaskinfo(JLcom/vega/middlebridge/swig/Config;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/VectorOfRecognizeTask;-><init>(JZ)V

    return-object v3
.end method

.method public i()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ConfigModuleJNI;->Config_getSubtitleSync(JLcom/vega/middlebridge/swig/Config;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ConfigModuleJNI;->Config_getLyricsSync(JLcom/vega/middlebridge/swig/Config;)Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ConfigModuleJNI;->Config_getStickerMaxIndex(JLcom/vega/middlebridge/swig/Config;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ConfigModuleJNI;->Config_getAdjustMaxIndex(JLcom/vega/middlebridge/swig/Config;)I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ConfigModuleJNI;->Config_getMaintrackAdsorb(JLcom/vega/middlebridge/swig/Config;)Z

    move-result v0

    return v0
.end method

.method public n()Lcom/vega/middlebridge/swig/VectorOfString;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/VectorOfString;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ConfigModuleJNI;->Config_getSystemFontList(JLcom/vega/middlebridge/swig/Config;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>(JZ)V

    return-object v3
.end method

.method public o()Lcom/vega/middlebridge/swig/SubtitleKeywordsConfig;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Config;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ConfigModuleJNI;->Config_getSubtitleKeywordsConfig(JLcom/vega/middlebridge/swig/Config;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/SubtitleKeywordsConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/SubtitleKeywordsConfig;-><init>(JZ)V

    goto :goto_0
.end method

.class public Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/75L;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/75L;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParamModuleJNI;->new_AudioRealtimeDenoiseParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParamModuleJNI;->AudioRealtimeDenoiseParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/75L;

    invoke-direct {v0, p1, p2, p3}, LX/75L;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->c:LX/75L;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->c:LX/75L;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->c:LX/75L;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/75L;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->b:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->c:LX/75L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/75L;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->b:J

    :cond_1
    invoke-super {p0}, Lcom/vega/middlebridge/swig/ActionParam;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParamModuleJNI;->AudioRealtimeDenoiseParam_denoise_mode_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;D)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParamModuleJNI;->AudioRealtimeDenoiseParam_sami_type_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;I)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/VectorOfString;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/VectorOfString;->a(Lcom/vega/middlebridge/swig/VectorOfString;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParamModuleJNI;->AudioRealtimeDenoiseParam_seg_ids_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;JLcom/vega/middlebridge/swig/VectorOfString;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParamModuleJNI;->AudioRealtimeDenoiseParam_path_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParamModuleJNI;->AudioRealtimeDenoiseParam_is_denoise_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;Z)V

    return-void
.end method

.method public b(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParamModuleJNI;->AudioRealtimeDenoiseParam_denoise_rate_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;D)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParamModuleJNI;->AudioRealtimeDenoiseParam_sami_name_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParamModuleJNI;->AudioRealtimeDenoiseParam_sami_version_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/vega/middlebridge/swig/ReplaceAudioParams;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QZD;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/QZD;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/ReplaceAudioParamsModuleJNI;->new_ReplaceAudioParams()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/ReplaceAudioParams;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/ReplaceAudioParamsModuleJNI;->ReplaceAudioParams_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/QZD;

    invoke-direct {v0, p1, p2, p3}, LX/QZD;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->c:LX/QZD;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->c:LX/QZD;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/ReplaceAudioParams;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->c:LX/QZD;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/QZD;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->b:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->c:LX/QZD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QZD;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->b:J

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

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ReplaceAudioParamsModuleJNI;->ReplaceAudioParams_path_set(JLcom/vega/middlebridge/swig/ReplaceAudioParams;Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/ReplaceAudioParamsModuleJNI;->ReplaceAudioParams_duration_set(JLcom/vega/middlebridge/swig/ReplaceAudioParams;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ReplaceAudioParamsModuleJNI;->ReplaceAudioParams_music_id_set(JLcom/vega/middlebridge/swig/ReplaceAudioParams;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/vega/middlebridge/swig/TimeRangeParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ReplaceAudioParamsModuleJNI;->ReplaceAudioParams_target_time_get(JLcom/vega/middlebridge/swig/ReplaceAudioParams;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/TimeRangeParam;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/TimeRangeParam;-><init>(JZ)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ReplaceAudioParamsModuleJNI;->ReplaceAudioParams_music_name_set(JLcom/vega/middlebridge/swig/ReplaceAudioParams;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/vega/middlebridge/swig/TimeRangeParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ReplaceAudioParamsModuleJNI;->ReplaceAudioParams_source_time_get(JLcom/vega/middlebridge/swig/ReplaceAudioParams;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/TimeRangeParam;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/TimeRangeParam;-><init>(JZ)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ReplaceAudioParamsModuleJNI;->ReplaceAudioParams_music_category_title_set(JLcom/vega/middlebridge/swig/ReplaceAudioParams;Ljava/lang/String;)V

    return-void
.end method

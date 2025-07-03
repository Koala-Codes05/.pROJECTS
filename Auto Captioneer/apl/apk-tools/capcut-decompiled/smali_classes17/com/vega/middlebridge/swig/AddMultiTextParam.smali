.class public Lcom/vega/middlebridge/swig/AddMultiTextParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/F1x;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/F1x;

.field public d:Lcom/vega/middlebridge/swig/TimeRangeParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AddMultiTextParamModuleJNI;->new_AddMultiTextParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/AddMultiTextParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/AddMultiTextParamModuleJNI;->AddMultiTextParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/F1x;

    invoke-direct {v0, p1, p2, p3}, LX/F1x;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->c:LX/F1x;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->c:LX/F1x;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/AddMultiTextParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->c:LX/F1x;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/F1x;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    goto :goto_0
.end method

.method private b(Lcom/vega/middlebridge/swig/TimeRangeParam;)J
    .locals 2

    iput-object p1, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->d:Lcom/vega/middlebridge/swig/TimeRangeParam;

    invoke-static {p1}, Lcom/vega/middlebridge/swig/TimeRangeParam;->a(Lcom/vega/middlebridge/swig/TimeRangeParam;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->c:LX/F1x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F1x;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

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

.method public a(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddMultiTextParamModuleJNI;->AddMultiTextParam_track_index_set(JLcom/vega/middlebridge/swig/AddMultiTextParam;I)V

    return-void
.end method

.method public a(LX/F4q;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    invoke-virtual {p1}, LX/F4q;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/AddMultiTextParamModuleJNI;->AddMultiTextParam_type_set(JLcom/vega/middlebridge/swig/AddMultiTextParam;I)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/TimeRangeParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    move-object v5, p1

    invoke-direct {v2, v5}, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b(Lcom/vega/middlebridge/swig/TimeRangeParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AddMultiTextParamModuleJNI;->AddMultiTextParam_replace_time_range_set(JLcom/vega/middlebridge/swig/AddMultiTextParam;JLcom/vega/middlebridge/swig/TimeRangeParam;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddMultiTextParamModuleJNI;->AddMultiTextParam_task_language_set(JLcom/vega/middlebridge/swig/AddMultiTextParam;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddMultiTextParamModuleJNI;->AddMultiTextParam_cover_old_set(JLcom/vega/middlebridge/swig/AddMultiTextParam;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddMultiTextParamModuleJNI;->AddMultiTextParam_task_content_set(JLcom/vega/middlebridge/swig/AddMultiTextParam;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddMultiTextParamModuleJNI;->AddMultiTextParam_defaultUsingEmptyTrack_set(JLcom/vega/middlebridge/swig/AddMultiTextParam;Z)V

    return-void
.end method

.method public c()Lcom/vega/middlebridge/swig/VectorOfTextSegParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddMultiTextParamModuleJNI;->AddMultiTextParam_seg_infos_get(JLcom/vega/middlebridge/swig/AddMultiTextParam;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfTextSegParam;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfTextSegParam;-><init>(JZ)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddMultiTextParamModuleJNI;->AddMultiTextParam_use_track_index_first_set(JLcom/vega/middlebridge/swig/AddMultiTextParam;Z)V

    return-void
.end method

.method public d()Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddMultiTextParamModuleJNI;->AddMultiTextParam_in_track_types_get(JLcom/vega/middlebridge/swig/AddMultiTextParam;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;-><init>(JZ)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddMultiTextParamModuleJNI;->AddMultiTextParam_ai_accurate_recognize_enable_set(JLcom/vega/middlebridge/swig/AddMultiTextParam;Z)V

    return-void
.end method

.method public e()Lcom/vega/middlebridge/swig/VectorOfRecognizeTaskParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddMultiTextParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddMultiTextParamModuleJNI;->AddMultiTextParam_task_param_list_get(JLcom/vega/middlebridge/swig/AddMultiTextParam;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfRecognizeTaskParam;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfRecognizeTaskParam;-><init>(JZ)V

    goto :goto_0
.end method

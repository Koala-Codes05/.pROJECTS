.class public Lcom/vega/middlebridge/swig/AddObjectLockedParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/RtR;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/RtR;

.field public d:Lcom/vega/middlebridge/swig/MaterialEffectParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AddObjectLockedParamModuleJNI;->new_AddObjectLockedParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/AddObjectLockedParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/AddObjectLockedParamModuleJNI;->AddObjectLockedParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/RtR;

    invoke-direct {v0, p1, p2, p3}, LX/RtR;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->c:LX/RtR;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->c:LX/RtR;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/AddObjectLockedParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->c:LX/RtR;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/RtR;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

    goto :goto_0
.end method

.method private b(Lcom/vega/middlebridge/swig/MaterialEffectParam;)J
    .locals 2

    iput-object p1, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->d:Lcom/vega/middlebridge/swig/MaterialEffectParam;

    invoke-static {p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Lcom/vega/middlebridge/swig/MaterialEffectParam;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->c:LX/RtR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RtR;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

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

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddObjectLockedParamModuleJNI;->AddObjectLockedParam_adjust_rotate_set(JLcom/vega/middlebridge/swig/AddObjectLockedParam;D)V

    return-void
.end method

.method public a(LX/CVZ;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

    invoke-virtual {p1}, LX/CVZ;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/AddObjectLockedParamModuleJNI;->AddObjectLockedParam_locked_type_set(JLcom/vega/middlebridge/swig/AddObjectLockedParam;I)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/MaterialEffectParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

    move-object v5, p1

    invoke-direct {v2, v5}, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b(Lcom/vega/middlebridge/swig/MaterialEffectParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AddObjectLockedParamModuleJNI;->AddObjectLockedParam_effect_set(JLcom/vega/middlebridge/swig/AddObjectLockedParam;JLcom/vega/middlebridge/swig/MaterialEffectParam;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/VectorOfDouble;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(Lcom/vega/middlebridge/swig/VectorOfDouble;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AddObjectLockedParamModuleJNI;->AddObjectLockedParam_stable_object_box_set(JLcom/vega/middlebridge/swig/AddObjectLockedParam;JLcom/vega/middlebridge/swig/VectorOfDouble;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/VectorOfTimeKeyframe;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/VectorOfTimeKeyframe;->a(Lcom/vega/middlebridge/swig/VectorOfTimeKeyframe;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AddObjectLockedParamModuleJNI;->AddObjectLockedParam_locked_result_set(JLcom/vega/middlebridge/swig/AddObjectLockedParam;JLcom/vega/middlebridge/swig/VectorOfTimeKeyframe;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/VectorOfTimeRangeParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/VectorOfTimeRangeParam;->a(Lcom/vega/middlebridge/swig/VectorOfTimeRangeParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AddObjectLockedParamModuleJNI;->AddObjectLockedParam_locked_time_ranges_set(JLcom/vega/middlebridge/swig/AddObjectLockedParam;JLcom/vega/middlebridge/swig/VectorOfTimeRangeParam;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddObjectLockedParamModuleJNI;->AddObjectLockedParam_segment_id_set(JLcom/vega/middlebridge/swig/AddObjectLockedParam;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddObjectLockedParamModuleJNI;->AddObjectLockedParam_adjust_fit_set(JLcom/vega/middlebridge/swig/AddObjectLockedParam;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddObjectLockedParamModuleJNI;->AddObjectLockedParam_cache_path_set(JLcom/vega/middlebridge/swig/AddObjectLockedParam;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddObjectLockedParamModuleJNI;->AddObjectLockedParam_adjust_size_set(JLcom/vega/middlebridge/swig/AddObjectLockedParam;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddObjectLockedParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddObjectLockedParamModuleJNI;->AddObjectLockedParam_adjust_blur_set(JLcom/vega/middlebridge/swig/AddObjectLockedParam;Z)V

    return-void
.end method

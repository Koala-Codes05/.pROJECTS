.class public Lcom/vega/middlebridge/swig/VideoMaskParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/76J;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/76J;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->new_VideoMaskParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/VideoMaskParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/76J;

    invoke-direct {v0, p1, p2, p3}, LX/76J;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->c:LX/76J;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->c:LX/76J;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/VideoMaskParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->c:LX/76J;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/76J;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->c:LX/76J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/76J;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

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

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_width_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V

    return-void
.end method

.method public a(LX/8O3;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-virtual {p1}, LX/8O3;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_source_platform_set(JLcom/vega/middlebridge/swig/VideoMaskParam;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_seg_id_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_invert_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Z)V

    return-void
.end method

.method public b(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_height_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_name_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_is_keyframe_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_path_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_center_x_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_resource_type_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_is_auto_fill_keyframe_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_position_info_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_center_y_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_resource_id_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Ljava/lang/String;)V

    return-void
.end method

.method public e(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_rotation_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_path_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_invert_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)Z

    move-result v0

    return v0
.end method

.method public f(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_feather_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_position_info_set(JLcom/vega/middlebridge/swig/VideoMaskParam;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_is_keyframe_get(JLcom/vega/middlebridge/swig/VideoMaskParam;)Z

    move-result v0

    return v0
.end method

.method public g(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_round_corner_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V

    return-void
.end method

.method public h(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoMaskParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/VideoMaskParamModuleJNI;->VideoMaskParam_aspect_ratio_set(JLcom/vega/middlebridge/swig/VideoMaskParam;D)V

    return-void
.end method

.class public Lcom/vega/middlebridge/swig/VideoParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NOC;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/NOC;

.field public d:Lcom/vega/middlebridge/swig/SizeParam;

.field public e:Lcom/vega/middlebridge/swig/ClipParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->new_VideoParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/VideoParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/NOC;

    invoke-direct {v0, p1, p2, p3}, LX/NOC;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->c:LX/NOC;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->c:LX/NOC;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/VideoParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->c:LX/NOC;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/NOC;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    goto :goto_0
.end method

.method private b(Lcom/vega/middlebridge/swig/ClipParam;)J
    .locals 2

    iput-object p1, p0, Lcom/vega/middlebridge/swig/VideoParam;->e:Lcom/vega/middlebridge/swig/ClipParam;

    invoke-static {p1}, Lcom/vega/middlebridge/swig/ClipParam;->a(Lcom/vega/middlebridge/swig/ClipParam;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Lcom/vega/middlebridge/swig/SizeParam;)J
    .locals 2

    iput-object p1, p0, Lcom/vega/middlebridge/swig/VideoParam;->d:Lcom/vega/middlebridge/swig/SizeParam;

    invoke-static {p1}, Lcom/vega/middlebridge/swig/SizeParam;->a(Lcom/vega/middlebridge/swig/SizeParam;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

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

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->c:LX/NOC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NOC;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

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

.method public a(LX/77m;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-virtual {p1}, LX/77m;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_source_platform_set(JLcom/vega/middlebridge/swig/VideoParam;I)V

    return-void
.end method

.method public a(LX/78Q;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-virtual {p1}, LX/78Q;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_source_set(JLcom/vega/middlebridge/swig/VideoParam;I)V

    return-void
.end method

.method public a(LX/B9o;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-virtual {p1}, LX/B9o;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_aigc_type_set(JLcom/vega/middlebridge/swig/VideoParam;I)V

    return-void
.end method

.method public a(LX/Er8;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-virtual {p1}, LX/Er8;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_template_scene_set(JLcom/vega/middlebridge/swig/VideoParam;I)V

    return-void
.end method

.method public a(LX/F4q;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-virtual {p1}, LX/F4q;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_type_set(JLcom/vega/middlebridge/swig/VideoParam;I)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/ClipParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    move-object v5, p1

    invoke-direct {v2, v5}, Lcom/vega/middlebridge/swig/VideoParam;->b(Lcom/vega/middlebridge/swig/ClipParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_clip_set(JLcom/vega/middlebridge/swig/VideoParam;JLcom/vega/middlebridge/swig/ClipParam;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/SizeParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    move-object v5, p1

    invoke-direct {v2, v5}, Lcom/vega/middlebridge/swig/VideoParam;->b(Lcom/vega/middlebridge/swig/SizeParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_size_set(JLcom/vega/middlebridge/swig/VideoParam;JLcom/vega/middlebridge/swig/SizeParam;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_segment_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_has_audio_set(JLcom/vega/middlebridge/swig/VideoParam;Z)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_start_time_set(JLcom/vega/middlebridge/swig/VideoParam;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_payload_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_is_copyright_set(JLcom/vega/middlebridge/swig/VideoParam;Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_path_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_source_start_time_set(JLcom/vega/middlebridge/swig/VideoParam;J)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_path_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_copy_background_set(JLcom/vega/middlebridge/swig/VideoParam;Z)V

    return-void
.end method

.method public d()Lcom/vega/middlebridge/swig/SizeParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_size_get(JLcom/vega/middlebridge/swig/VideoParam;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/SizeParam;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/SizeParam;-><init>(JZ)V

    goto :goto_0
.end method

.method public d(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_source_duration_set(JLcom/vega/middlebridge/swig/VideoParam;J)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_local_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_is_ai_generated_content_set(JLcom/vega/middlebridge/swig/VideoParam;Z)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_start_time_get(JLcom/vega/middlebridge/swig/VideoParam;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_duration_set(JLcom/vega/middlebridge/swig/VideoParam;J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_category_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_source_duration_get(JLcom/vega/middlebridge/swig/VideoParam;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_live_photo_timestamp_set(JLcom/vega/middlebridge/swig/VideoParam;J)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_category_name_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_duration_get(JLcom/vega/middlebridge/swig/VideoParam;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_material_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V

    return-void
.end method

.method public h()Lcom/vega/middlebridge/swig/ClipParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_clip_get(JLcom/vega/middlebridge/swig/VideoParam;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/ClipParam;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/ClipParam;-><init>(JZ)V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_material_name_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_team_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_origin_material_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_request_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_template_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoParamModuleJNI;->VideoParam_live_photo_cover_path_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V

    return-void
.end method

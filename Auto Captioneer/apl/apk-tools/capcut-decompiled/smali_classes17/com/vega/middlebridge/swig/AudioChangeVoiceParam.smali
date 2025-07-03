.class public Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/K2L;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/K2L;

.field public d:Lcom/vega/middlebridge/swig/TimeRangeParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->new_AudioChangeVoiceParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/K2L;

    invoke-direct {v0, p1, p2, p3}, LX/K2L;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->c:LX/K2L;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->c:LX/K2L;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->c:LX/K2L;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/K2L;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    goto :goto_0
.end method

.method private b(Lcom/vega/middlebridge/swig/TimeRangeParam;)J
    .locals 2

    iput-object p1, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->d:Lcom/vega/middlebridge/swig/TimeRangeParam;

    invoke-static {p1}, Lcom/vega/middlebridge/swig/TimeRangeParam;->a(Lcom/vega/middlebridge/swig/TimeRangeParam;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->c:LX/K2L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K2L;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

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

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_source_platform_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;I)V

    return-void
.end method

.method public a(LX/JaQ;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    invoke-virtual {p1}, LX/JaQ;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_audio_effect_type_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;I)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/TimeRangeParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    move-object v5, p1

    invoke-direct {v2, v5}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b(Lcom/vega/middlebridge/swig/TimeRangeParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_time_range_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;JLcom/vega/middlebridge/swig/TimeRangeParam;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/VectorOfAudioEffectAdjustParamsInfomation;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/VectorOfAudioEffectAdjustParamsInfomation;->a(Lcom/vega/middlebridge/swig/VectorOfAudioEffectAdjustParamsInfomation;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_audio_adjust_params_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;JLcom/vega/middlebridge/swig/VectorOfAudioEffectAdjustParamsInfomation;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_segment_id_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_is_vc_clone_tone_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_name_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_is_ugc_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_resource_id_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_third_resource_id_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_resource_path_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_production_path_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_speaker_id_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_category_id_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParamModuleJNI;->AudioChangeVoiceParam_category_name_set(JLcom/vega/middlebridge/swig/AudioChangeVoiceParam;Ljava/lang/String;)V

    return-void
.end method

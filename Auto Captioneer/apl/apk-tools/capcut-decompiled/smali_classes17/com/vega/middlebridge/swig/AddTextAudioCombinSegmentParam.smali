.class public Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EyA;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/EyA;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParamModuleJNI;->new_AddTextAudioCombinSegmentParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/EyA;

    invoke-direct {v0, p1, p2, p3}, LX/EyA;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->c:LX/EyA;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->c:LX/EyA;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->c:LX/EyA;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/EyA;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/vega/middlebridge/swig/AddTextParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParamModuleJNI;->AddTextAudioCombinSegmentParam_text_get(JLcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/AddTextParam;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/AddTextParam;-><init>(JZ)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParamModuleJNI;->AddTextAudioCombinSegmentParam_record_duration_set(JLcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;J)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AddAudioParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Lcom/vega/middlebridge/swig/AddAudioParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParamModuleJNI;->AddTextAudioCombinSegmentParam_audio_set(JLcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;JLcom/vega/middlebridge/swig/AddAudioParam;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AddTextAudioParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->a(Lcom/vega/middlebridge/swig/AddTextAudioParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParamModuleJNI;->AddTextAudioCombinSegmentParam_tts_meta_params_set(JLcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;JLcom/vega/middlebridge/swig/AddTextAudioParam;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AddTextParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/AddTextParam;->a(Lcom/vega/middlebridge/swig/AddTextParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParamModuleJNI;->AddTextAudioCombinSegmentParam_text_set(JLcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;JLcom/vega/middlebridge/swig/AddTextParam;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/LVVETrackType;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->b:J

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/LVVETrackType;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParamModuleJNI;->AddTextAudioCombinSegmentParam_type_set(JLcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;I)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/TimeRangeParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/TimeRangeParam;->a(Lcom/vega/middlebridge/swig/TimeRangeParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParamModuleJNI;->AddTextAudioCombinSegmentParam_time_set(JLcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;JLcom/vega/middlebridge/swig/TimeRangeParam;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParamModuleJNI;->AddTextAudioCombinSegmentParam_source_from_set(JLcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParamModuleJNI;->AddTextAudioCombinSegmentParam_add_tts_meta_set(JLcom/vega/middlebridge/swig/AddTextAudioCombinSegmentParam;Z)V

    return-void
.end method

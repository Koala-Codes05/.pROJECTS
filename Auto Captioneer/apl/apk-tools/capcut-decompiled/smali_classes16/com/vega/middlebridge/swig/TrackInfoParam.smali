.class public Lcom/vega/middlebridge/swig/TrackInfoParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Rxj;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/Rxj;

.field public d:Lcom/vega/middlebridge/swig/TutorialInfoParam;

.field public e:Lcom/vega/middlebridge/swig/SplitScreenInfoParam;

.field public f:Lcom/vega/middlebridge/swig/SubtitleBatchEditingInfoParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/TrackInfoParamModuleJNI;->new_TrackInfoParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/TrackInfoParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/TrackInfoParamModuleJNI;->TrackInfoParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/Rxj;

    invoke-direct {v0, p1, p2, p3}, LX/Rxj;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->c:LX/Rxj;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->c:LX/Rxj;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/TrackInfoParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->c:LX/Rxj;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Rxj;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->b:J

    goto :goto_0
.end method

.method private b(Lcom/vega/middlebridge/swig/SplitScreenInfoParam;)J
    .locals 2

    iput-object p1, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->e:Lcom/vega/middlebridge/swig/SplitScreenInfoParam;

    invoke-static {p1}, Lcom/vega/middlebridge/swig/SplitScreenInfoParam;->a(Lcom/vega/middlebridge/swig/SplitScreenInfoParam;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Lcom/vega/middlebridge/swig/SubtitleBatchEditingInfoParam;)J
    .locals 2

    iput-object p1, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->f:Lcom/vega/middlebridge/swig/SubtitleBatchEditingInfoParam;

    invoke-static {p1}, Lcom/vega/middlebridge/swig/SubtitleBatchEditingInfoParam;->a(Lcom/vega/middlebridge/swig/SubtitleBatchEditingInfoParam;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Lcom/vega/middlebridge/swig/TutorialInfoParam;)J
    .locals 2

    iput-object p1, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->d:Lcom/vega/middlebridge/swig/TutorialInfoParam;

    invoke-static {p1}, Lcom/vega/middlebridge/swig/TutorialInfoParam;->a(Lcom/vega/middlebridge/swig/TutorialInfoParam;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->b:J

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

    iget-object v0, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->c:LX/Rxj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rxj;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->b:J

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

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/TrackInfoParamModuleJNI;->TrackInfoParam_smart_match_type_set(JLcom/vega/middlebridge/swig/TrackInfoParam;I)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/SplitScreenInfoParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/TrackInfoParam;->b:J

    move-object v5, p1

    invoke-direct {v2, v5}, Lcom/vega/middlebridge/swig/TrackInfoParam;->b(Lcom/vega/middlebridge/swig/SplitScreenInfoParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/TrackInfoParamModuleJNI;->TrackInfoParam_split_screen_info_set(JLcom/vega/middlebridge/swig/TrackInfoParam;JLcom/vega/middlebridge/swig/SplitScreenInfoParam;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/SubtitleBatchEditingInfoParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/TrackInfoParam;->b:J

    move-object v5, p1

    invoke-direct {v2, v5}, Lcom/vega/middlebridge/swig/TrackInfoParam;->b(Lcom/vega/middlebridge/swig/SubtitleBatchEditingInfoParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/TrackInfoParamModuleJNI;->TrackInfoParam_subtitle_batch_editing_info_param_set(JLcom/vega/middlebridge/swig/TrackInfoParam;JLcom/vega/middlebridge/swig/SubtitleBatchEditingInfoParam;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/TutorialInfoParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/TrackInfoParam;->b:J

    move-object v5, p1

    invoke-direct {v2, v5}, Lcom/vega/middlebridge/swig/TrackInfoParam;->b(Lcom/vega/middlebridge/swig/TutorialInfoParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/TrackInfoParamModuleJNI;->TrackInfoParam_tutorial_info_set(JLcom/vega/middlebridge/swig/TrackInfoParam;JLcom/vega/middlebridge/swig/TutorialInfoParam;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/VectorOfString;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/TrackInfoParam;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/VectorOfString;->a(Lcom/vega/middlebridge/swig/VectorOfString;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/TrackInfoParamModuleJNI;->TrackInfoParam_transfer_paths_set(JLcom/vega/middlebridge/swig/TrackInfoParam;JLcom/vega/middlebridge/swig/VectorOfString;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/TrackInfoParamModuleJNI;->TrackInfoParam_template_id_set(JLcom/vega/middlebridge/swig/TrackInfoParam;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/TrackInfoParamModuleJNI;->TrackInfoParam_is_start_from_text_set(JLcom/vega/middlebridge/swig/TrackInfoParam;Z)V

    return-void
.end method

.method public c()Lcom/vega/middlebridge/swig/VectorOfString;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/TrackInfoParamModuleJNI;->TrackInfoParam_transfer_paths_get(JLcom/vega/middlebridge/swig/TrackInfoParam;)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfString;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>(JZ)V

    goto :goto_0
.end method

.method public d()Lcom/vega/middlebridge/swig/TutorialInfoParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TrackInfoParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/TrackInfoParamModuleJNI;->TrackInfoParam_tutorial_info_get(JLcom/vega/middlebridge/swig/TrackInfoParam;)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/TutorialInfoParam;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/TutorialInfoParam;-><init>(JZ)V

    goto :goto_0
.end method

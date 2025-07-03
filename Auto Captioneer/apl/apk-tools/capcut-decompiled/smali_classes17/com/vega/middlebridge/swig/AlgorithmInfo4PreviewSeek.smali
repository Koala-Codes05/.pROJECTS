.class public Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PhF;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/PhF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeekModuleJNI;->new_AlgorithmInfo4PreviewSeek()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->b:Z

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->a:J

    if-eqz p3, :cond_0

    new-instance v0, LX/PhF;

    invoke-direct {v0, p1, p2, p3}, LX/PhF;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->c:LX/PhF;

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->c:LX/PhF;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->c:LX/PhF;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/PhF;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->a:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->b:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->c:LX/PhF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PhF;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeekModuleJNI;->AlgorithmInfo4PreviewSeek_width_set(JLcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeekModuleJNI;->AlgorithmInfo4PreviewSeek_src_start_set(JLcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;J)V

    return-void
.end method

.method public a(LX/CW3;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->a:J

    invoke-virtual {p1}, LX/CW3;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeekModuleJNI;->AlgorithmInfo4PreviewSeek_action_set(JLcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;I)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/NoiseReductionInfo4PreviewSeek;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->a:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/NoiseReductionInfo4PreviewSeek;->a(Lcom/vega/middlebridge/swig/NoiseReductionInfo4PreviewSeek;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeekModuleJNI;->AlgorithmInfo4PreviewSeek_nr_set(JLcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;JLcom/vega/middlebridge/swig/NoiseReductionInfo4PreviewSeek;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeekModuleJNI;->AlgorithmInfo4PreviewSeek_seg_id_set(JLcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeekModuleJNI;->AlgorithmInfo4PreviewSeek_height_set(JLcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;I)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeekModuleJNI;->AlgorithmInfo4PreviewSeek_src_duration_set(JLcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeekModuleJNI;->AlgorithmInfo4PreviewSeek_src_video_path_set(JLcom/vega/middlebridge/swig/AlgorithmInfo4PreviewSeek;Ljava/lang/String;)V

    return-void
.end method

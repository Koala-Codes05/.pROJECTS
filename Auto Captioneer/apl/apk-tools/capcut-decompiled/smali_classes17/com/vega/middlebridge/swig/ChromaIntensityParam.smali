.class public Lcom/vega/middlebridge/swig/ChromaIntensityParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Pdz;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/Pdz;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/ChromaIntensityParamModuleJNI;->new_ChromaIntensityParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/ChromaIntensityParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/ChromaIntensityParamModuleJNI;->ChromaIntensityParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/Pdz;

    invoke-direct {v0, p1, p2, p3}, LX/Pdz;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->c:LX/Pdz;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->c:LX/Pdz;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/ChromaIntensityParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->c:LX/Pdz;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Pdz;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->b:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->c:LX/Pdz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Pdz;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->b:J

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

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/ChromaIntensityParamModuleJNI;->ChromaIntensityParam_intensity_set(JLcom/vega/middlebridge/swig/ChromaIntensityParam;D)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ChromaIntensityParamModuleJNI;->ChromaIntensityParam_seg_id_set(JLcom/vega/middlebridge/swig/ChromaIntensityParam;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ChromaIntensityParamModuleJNI;->ChromaIntensityParam_is_keyframe_set(JLcom/vega/middlebridge/swig/ChromaIntensityParam;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ChromaIntensityParamModuleJNI;->ChromaIntensityParam_version_set(JLcom/vega/middlebridge/swig/ChromaIntensityParam;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ChromaIntensityParamModuleJNI;->ChromaIntensityParam_is_auto_fill_keyframe_set(JLcom/vega/middlebridge/swig/ChromaIntensityParam;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ChromaIntensityParamModuleJNI;->ChromaIntensityParam_path_set(JLcom/vega/middlebridge/swig/ChromaIntensityParam;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ChromaIntensityParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ChromaIntensityParamModuleJNI;->ChromaIntensityParam_is_keyframe_get(JLcom/vega/middlebridge/swig/ChromaIntensityParam;)Z

    move-result v0

    return v0
.end method

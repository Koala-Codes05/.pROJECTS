.class public Lcom/vega/middlebridge/swig/PickImageToCoverParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EuQ;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/EuQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/PickImageToCoverParamModuleJNI;->new_PickImageToCoverParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/PickImageToCoverParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/PickImageToCoverParamModuleJNI;->PickImageToCoverParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/PickImageToCoverParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/EuQ;

    invoke-direct {v0, p1, p2, p3}, LX/EuQ;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/PickImageToCoverParam;->c:LX/EuQ;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/PickImageToCoverParam;->c:LX/EuQ;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/PickImageToCoverParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/PickImageToCoverParam;->c:LX/EuQ;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/EuQ;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/PickImageToCoverParam;->b:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/PickImageToCoverParam;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/PickImageToCoverParam;->c:LX/EuQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EuQ;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/PickImageToCoverParam;->b:J

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

.method public a(LX/CeT;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/PickImageToCoverParam;->b:J

    invoke-virtual {p1}, LX/CeT;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/PickImageToCoverParamModuleJNI;->PickImageToCoverParam_cover_type_set(JLcom/vega/middlebridge/swig/PickImageToCoverParam;I)V

    return-void
.end method

.method public c()Lcom/vega/middlebridge/swig/VideoParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/PickImageToCoverParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/PickImageToCoverParamModuleJNI;->PickImageToCoverParam_video_get(JLcom/vega/middlebridge/swig/PickImageToCoverParam;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/VideoParam;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VideoParam;-><init>(JZ)V

    goto :goto_0
.end method

.method public d()Lcom/vega/middlebridge/swig/VideoCropParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/PickImageToCoverParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/PickImageToCoverParamModuleJNI;->PickImageToCoverParam_crop_get(JLcom/vega/middlebridge/swig/PickImageToCoverParam;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/VideoCropParam;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VideoCropParam;-><init>(JZ)V

    goto :goto_0
.end method

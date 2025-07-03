.class public Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;
.super Lcom/vega/middlebridge/swig/RespStruct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Phw;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/Phw;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/StartConvertMotionBlurModuleJNI;->new_StartConvertMotionBlurRespStruct()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/StartConvertMotionBlurModuleJNI;->StartConvertMotionBlurRespStruct_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/RespStruct;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Phw;

    invoke-direct {v0, p1, p2, p3}, LX/Phw;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->c:LX/Phw;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->c:LX/Phw;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->c:LX/Phw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Phw;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->a:J

    :cond_2
    invoke-super {p0}, Lcom/vega/middlebridge/swig/RespStruct;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/StartConvertMotionBlurModuleJNI;->StartConvertMotionBlurRespStruct_historyNodeID_set(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartConvertMotionBlurModuleJNI;->StartConvertMotionBlurRespStruct_callbackType_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)I

    move-result v0

    return v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartConvertMotionBlurModuleJNI;->StartConvertMotionBlurRespStruct_progress_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartConvertMotionBlurModuleJNI;->StartConvertMotionBlurRespStruct_fileName_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vega/middlebridge/swig/Error;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/Error;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartConvertMotionBlurModuleJNI;->StartConvertMotionBlurRespStruct_error_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/Error;-><init>(JZ)V

    return-object v3
.end method

.method public f()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartConvertMotionBlurModuleJNI;->StartConvertMotionBlurRespStruct_hitCache_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartConvertMotionBlurModuleJNI;->StartConvertMotionBlurRespStruct_sourceStart_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartConvertMotionBlurModuleJNI;->StartConvertMotionBlurRespStruct_sourceDuration_get(JLcom/vega/middlebridge/swig/StartConvertMotionBlurRespStruct;)J

    move-result-wide v0

    return-wide v0
.end method

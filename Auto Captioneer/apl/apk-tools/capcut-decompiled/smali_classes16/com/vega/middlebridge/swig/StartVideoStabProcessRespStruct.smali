.class public Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;
.super Lcom/vega/middlebridge/swig/RespStruct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/N94;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/N94;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/StartVideoStabProcessModuleJNI;->new_StartVideoStabProcessRespStruct()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/StartVideoStabProcessModuleJNI;->StartVideoStabProcessRespStruct_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/RespStruct;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/N94;

    invoke-direct {v0, p1, p2, p3}, LX/N94;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->c:LX/N94;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->c:LX/N94;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->c:LX/N94;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N94;->run()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->a:J

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

.method public a(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/StartVideoStabProcessModuleJNI;->StartVideoStabProcessRespStruct_hitCache_set(JLcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;Z)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartVideoStabProcessModuleJNI;->StartVideoStabProcessRespStruct_callbackType_get(JLcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;)I

    move-result v0

    return v0
.end method

.method public c()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartVideoStabProcessModuleJNI;->StartVideoStabProcessRespStruct_progress_get(JLcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;)F

    move-result v0

    return v0
.end method

.method public d()Lcom/vega/middlebridge/swig/SmartStableResult;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartVideoStabProcessModuleJNI;->StartVideoStabProcessRespStruct_result_get(JLcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/SmartStableResult;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/SmartStableResult;-><init>(JZ)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartVideoStabProcessModuleJNI;->StartVideoStabProcessRespStruct_historyNodeID_get(JLcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartVideoStabProcessModuleJNI;->StartVideoStabProcessRespStruct_hitCache_get(JLcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/vega/middlebridge/swig/Video$Stable$StableParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartVideoStabProcessModuleJNI;->StartVideoStabProcessRespStruct_stableParam_get(JLcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/Video$Stable$StableParam;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/Video$Stable$StableParam;-><init>(JZ)V

    goto :goto_0
.end method

.method public h()Lcom/vega/middlebridge/swig/Error;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/Error;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartVideoStabProcessModuleJNI;->StartVideoStabProcessRespStruct_error_get(JLcom/vega/middlebridge/swig/StartVideoStabProcessRespStruct;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/Error;-><init>(JZ)V

    return-object v3
.end method

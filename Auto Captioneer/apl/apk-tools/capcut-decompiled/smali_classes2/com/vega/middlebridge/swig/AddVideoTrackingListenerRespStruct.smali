.class public Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;
.super Lcom/vega/middlebridge/swig/RespStruct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/M5i;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/M5i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerModuleJNI;->new_AddVideoTrackingListenerRespStruct()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerModuleJNI;->AddVideoTrackingListenerRespStruct_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/RespStruct;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/M5i;

    invoke-direct {v0, p1, p2, p3}, LX/M5i;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->c:LX/M5i;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->c:LX/M5i;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->c:LX/M5i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M5i;->run()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->a:J

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

.method public a(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerModuleJNI;->AddVideoTrackingListenerRespStruct_error_code_set(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;I)V

    return-void
.end method

.method public a(LX/M5d;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->a:J

    invoke-virtual {p1}, LX/M5d;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerModuleJNI;->AddVideoTrackingListenerRespStruct_callback_type_set(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerModuleJNI;->AddVideoTrackingListenerRespStruct_error_message_set(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerModuleJNI;->AddVideoTrackingListenerRespStruct_pts_mapping_path_get(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerModuleJNI;->AddVideoTrackingListenerRespStruct_clip_data_path_get(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerModuleJNI;->AddVideoTrackingListenerRespStruct_progress_get(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;)F

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerModuleJNI;->AddVideoTrackingListenerRespStruct_error_code_get(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;)I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerModuleJNI;->AddVideoTrackingListenerRespStruct_error_message_get(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()LX/M5d;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddVideoTrackingListenerModuleJNI;->AddVideoTrackingListenerRespStruct_callback_type_get(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;)I

    move-result v0

    invoke-static {v0}, LX/M5d;->swigToEnum(I)LX/M5d;

    move-result-object v0

    return-object v0
.end method

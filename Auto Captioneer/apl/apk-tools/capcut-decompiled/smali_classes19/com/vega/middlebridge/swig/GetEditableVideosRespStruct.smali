.class public Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;
.super Lcom/vega/middlebridge/swig/RespStruct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QVo;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/QVo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/GetEditableVideosModuleJNI;->new_GetEditableVideosRespStruct()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/GetEditableVideosModuleJNI;->GetEditableVideosRespStruct_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/RespStruct;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/QVo;

    invoke-direct {v0, p1, p2, p3}, LX/QVo;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;->c:LX/QVo;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;->c:LX/QVo;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;->c:LX/QVo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/QVo;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;->a:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;->c:LX/QVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QVo;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;->a:J

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

.method public b()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;->a(Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/vega/middlebridge/swig/VectorOfSegmentVideo;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/GetEditableVideosRespStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/GetEditableVideosModuleJNI;->GetEditableVideosRespStruct_videos_get(JLcom/vega/middlebridge/swig/GetEditableVideosRespStruct;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfSegmentVideo;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfSegmentVideo;-><init>(JZ)V

    goto :goto_0
.end method

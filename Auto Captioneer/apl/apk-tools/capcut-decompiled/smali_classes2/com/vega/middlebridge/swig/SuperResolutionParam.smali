.class public Lcom/vega/middlebridge/swig/SuperResolutionParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Pi9;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/Pi9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/SuperResolutionParamModuleJNI;->new_SuperResolutionParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/SuperResolutionParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/SuperResolutionParamModuleJNI;->SuperResolutionParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/SuperResolutionParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/Pi9;

    invoke-direct {v0, p1, p2, p3}, LX/Pi9;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/SuperResolutionParam;->c:LX/Pi9;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/SuperResolutionParam;->c:LX/Pi9;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/SuperResolutionParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/SuperResolutionParam;->c:LX/Pi9;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Pi9;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SuperResolutionParam;->b:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/SuperResolutionParam;->b:J

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

    iget-object v0, p0, Lcom/vega/middlebridge/swig/SuperResolutionParam;->c:LX/Pi9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Pi9;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/SuperResolutionParam;->b:J

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

.method public a(LX/PVC;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/SuperResolutionParam;->b:J

    invoke-virtual {p1}, LX/PVC;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/SuperResolutionParamModuleJNI;->SuperResolutionParam_mode_set(JLcom/vega/middlebridge/swig/SuperResolutionParam;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SuperResolutionParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/SuperResolutionParamModuleJNI;->SuperResolutionParam_from_set(JLcom/vega/middlebridge/swig/SuperResolutionParam;Ljava/lang/String;)V

    return-void
.end method

.method public c()LX/PVC;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SuperResolutionParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/SuperResolutionParamModuleJNI;->SuperResolutionParam_mode_get(JLcom/vega/middlebridge/swig/SuperResolutionParam;)I

    move-result v0

    invoke-static {v0}, LX/PVC;->swigToEnum(I)LX/PVC;

    move-result-object v0

    return-object v0
.end method

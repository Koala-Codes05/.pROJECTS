.class public Lcom/vega/middlebridge/swig/SmartCropParam;
.super Lcom/vega/middlebridge/swig/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/N8Q;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/N8Q;


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/SmartCropParamModuleJNI;->SmartCropParam_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/Node;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/N8Q;

    invoke-direct {v0, p1, p2, p3}, LX/N8Q;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->c:LX/N8Q;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->c:LX/N8Q;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/SmartCropParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->c:LX/N8Q;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/N8Q;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->a:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->c:LX/N8Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N8Q;->run()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->a:J

    :cond_2
    invoke-super {p0}, Lcom/vega/middlebridge/swig/Node;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()LX/DRO;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/SmartCropParamModuleJNI;->SmartCropParam_getCropRatio(JLcom/vega/middlebridge/swig/SmartCropParam;)I

    move-result v0

    invoke-static {v0}, LX/DRO;->swigToEnum(I)LX/DRO;

    move-result-object v0

    return-object v0
.end method

.method public cc_()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/SmartCropParam;->a(Lcom/vega/middlebridge/swig/SmartCropParam;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()LX/N6x;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/SmartCropParamModuleJNI;->SmartCropParam_getStability(JLcom/vega/middlebridge/swig/SmartCropParam;)I

    move-result v0

    invoke-static {v0}, LX/N6x;->swigToEnum(I)LX/N6x;

    move-result-object v0

    return-object v0
.end method

.method public f()LX/N6z;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/SmartCropParamModuleJNI;->SmartCropParam_getTrackSpeed(JLcom/vega/middlebridge/swig/SmartCropParam;)I

    move-result v0

    invoke-static {v0}, LX/N6z;->swigToEnum(I)LX/N6z;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SmartCropParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/SmartCropParamModuleJNI;->SmartCropParam_getCachePath(JLcom/vega/middlebridge/swig/SmartCropParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

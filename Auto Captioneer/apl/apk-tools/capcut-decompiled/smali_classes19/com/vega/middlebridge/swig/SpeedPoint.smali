.class public Lcom/vega/middlebridge/swig/SpeedPoint;
.super Lcom/vega/middlebridge/swig/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Rja;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/Rja;


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/SpeedPointModuleJNI;->SpeedPoint_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/Node;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/SpeedPoint;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/SpeedPoint;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Rja;

    invoke-direct {v0, p1, p2, p3}, LX/Rja;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/SpeedPoint;->c:LX/Rja;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/SpeedPoint;->c:LX/Rja;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/SpeedPoint;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/SpeedPoint;->c:LX/Rja;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Rja;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SpeedPoint;->a:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/SpeedPoint;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/SpeedPoint;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/SpeedPoint;->c:LX/Rja;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rja;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/SpeedPoint;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/SpeedPoint;->a:J

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

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SpeedPoint;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/SpeedPointModuleJNI;->SpeedPoint_getX(JLcom/vega/middlebridge/swig/SpeedPoint;)D

    move-result-wide v0

    return-wide v0
.end method

.method public cc_()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/SpeedPoint;->a(Lcom/vega/middlebridge/swig/SpeedPoint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SpeedPoint;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/SpeedPointModuleJNI;->SpeedPoint_getY(JLcom/vega/middlebridge/swig/SpeedPoint;)D

    move-result-wide v0

    return-wide v0
.end method

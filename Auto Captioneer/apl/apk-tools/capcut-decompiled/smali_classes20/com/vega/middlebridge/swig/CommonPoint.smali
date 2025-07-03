.class public Lcom/vega/middlebridge/swig/CommonPoint;
.super Lcom/vega/middlebridge/swig/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QYw;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/QYw;


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/CommonPointModuleJNI;->CommonPoint_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/Node;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/CommonPoint;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/CommonPoint;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/QYw;

    invoke-direct {v0, p1, p2, p3}, LX/QYw;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/CommonPoint;->c:LX/QYw;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/CommonPoint;->c:LX/QYw;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/CommonPoint;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/CommonPoint;->c:LX/QYw;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/QYw;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/CommonPoint;->a:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/CommonPoint;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/CommonPoint;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/CommonPoint;->c:LX/QYw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QYw;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/CommonPoint;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/CommonPoint;->a:J

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

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/CommonPoint;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/CommonPointModuleJNI;->CommonPoint_getX(JLcom/vega/middlebridge/swig/CommonPoint;)D

    move-result-wide v0

    return-wide v0
.end method

.method public cc_()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/CommonPoint;->a(Lcom/vega/middlebridge/swig/CommonPoint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/CommonPoint;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/CommonPointModuleJNI;->CommonPoint_getY(JLcom/vega/middlebridge/swig/CommonPoint;)D

    move-result-wide v0

    return-wide v0
.end method

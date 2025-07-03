.class public Lcom/vega/middlebridge/swig/BeatSpeedInfo;
.super Lcom/vega/middlebridge/swig/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ry5;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/Ry5;


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/BeatSpeedInfoModuleJNI;->BeatSpeedInfo_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/Node;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Ry5;

    invoke-direct {v0, p1, p2, p3}, LX/Ry5;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->c:LX/Ry5;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->c:LX/Ry5;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/BeatSpeedInfo;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->c:LX/Ry5;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Ry5;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->a:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->c:LX/Ry5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ry5;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->a:J

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

.method public c()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/BeatSpeedInfoModuleJNI;->BeatSpeedInfo_getType(JLcom/vega/middlebridge/swig/BeatSpeedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cc_()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->a(Lcom/vega/middlebridge/swig/BeatSpeedInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/BeatSpeedInfoModuleJNI;->BeatSpeedInfo_getGear(JLcom/vega/middlebridge/swig/BeatSpeedInfo;)I

    move-result v0

    return v0
.end method

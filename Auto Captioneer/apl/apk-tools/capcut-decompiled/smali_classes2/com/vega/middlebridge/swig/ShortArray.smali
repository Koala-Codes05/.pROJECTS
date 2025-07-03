.class public Lcom/vega/middlebridge/swig/ShortArray;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/L1M;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/L1M;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-static {p1}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->new_ShortArray(I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/ShortArray;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/ShortArray;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/ShortArray;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/L1M;

    invoke-direct {v0, p1, p2, p3}, LX/L1M;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ShortArray;->c:LX/L1M;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ShortArray;->c:LX/L1M;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/SWIGTYPE_p_short;)Lcom/vega/middlebridge/swig/ShortArray;
    .locals 4

    invoke-static {p0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_short;->getCPtr(Lcom/vega/middlebridge/swig/SWIGTYPE_p_short;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->ShortArray_frompointer(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/ShortArray;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, Lcom/vega/middlebridge/swig/ShortArray;-><init>(JZ)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)S
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ShortArray;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->ShortArray_getitem(JLcom/vega/middlebridge/swig/ShortArray;I)S

    move-result v0

    return v0
.end method

.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/ShortArray;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ShortArray;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ShortArray;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ShortArray;->c:LX/L1M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L1M;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/ShortArray;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IS)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ShortArray;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->ShortArray_setitem(JLcom/vega/middlebridge/swig/ShortArray;IS)V

    return-void
.end method

.method public b()Lcom/vega/middlebridge/swig/SWIGTYPE_p_short;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ShortArray;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->ShortArray_cast(JLcom/vega/middlebridge/swig/ShortArray;)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/SWIGTYPE_p_short;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_short;-><init>(JZ)V

    goto :goto_0
.end method

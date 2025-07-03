.class public Lcom/vega/middlebridge/swig/DraftCrossResultLong;
.super Lcom/vega/middlebridge/swig/DraftCrossResultBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Qaw;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/Qaw;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/FetcherModuleJNI;->new_DraftCrossResultLong__SWIG_1()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/DraftCrossResultLong;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/FetcherModuleJNI;->DraftCrossResultLong_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/DraftCrossResultBase;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Qaw;

    invoke-direct {v0, p1, p2, p3}, LX/Qaw;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->c:LX/Qaw;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->c:LX/Qaw;

    goto :goto_0
.end method

.method public constructor <init>(LX/LVb;ILjava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, LX/LVb;->swigValue()I

    move-result v0

    invoke-static {v0, p2, p3, p4, p5}, Lcom/vega/middlebridge/swig/FetcherModuleJNI;->new_DraftCrossResultLong__SWIG_0(IILjava/lang/String;J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/DraftCrossResultLong;-><init>(JZ)V

    return-void
.end method

.method public static a(Lcom/vega/middlebridge/swig/DraftCrossResultLong;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->c:LX/Qaw;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Qaw;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->a:J

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/FetcherModuleJNI;->DraftCrossResultLong_result_get(JLcom/vega/middlebridge/swig/DraftCrossResultLong;)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->c:LX/Qaw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Qaw;->run()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->a:J

    :cond_2
    invoke-super {p0}, Lcom/vega/middlebridge/swig/DraftCrossResultBase;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getObjPointer()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->a(Lcom/vega/middlebridge/swig/DraftCrossResultLong;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVoidPointer()Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;

    invoke-static {p0}, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->a(Lcom/vega/middlebridge/swig/DraftCrossResultLong;)J

    move-result-wide v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;-><init>(JZ)V

    return-object v3
.end method

.method public swigSetCMemOwn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->b:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/DraftCrossResultLong;->c:LX/Qaw;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Qaw;->a:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/vega/middlebridge/swig/DraftCrossResultBase;->swigSetCMemOwn(Z)V

    return-void
.end method

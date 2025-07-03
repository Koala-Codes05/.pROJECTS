.class public Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;
.super Lcom/vega/middlebridge/swig/DraftReqStruct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/RpK;
    }
.end annotation


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J

.field public transient swigWrap:LX/RpK;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeModuleJNI;->new_DeleteSegmentWithTimeRangeReqStruct()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeModuleJNI;->DeleteSegmentWithTimeRangeReqStruct_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/DraftReqStruct;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigCPtr:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigCMemOwnDerived:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/RpK;

    invoke-direct {v0, p1, p2, p3}, LX/RpK;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigWrap:LX/RpK;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigWrap:LX/RpK;

    goto :goto_0
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeModuleJNI;->delete_DeleteSegmentWithTimeRangeReqStruct(J)V

    return-void
.end method

.method public static deleteInner(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeModuleJNI;->delete_DeleteSegmentWithTimeRangeReqStruct(J)V

    return-void
.end method

.method public static getCPtr(Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigWrap:LX/RpK;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/RpK;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigWrap:LX/RpK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RpK;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigCMemOwnDerived:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigCPtr:J

    :cond_2
    invoke-super {p0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEnd_time()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeModuleJNI;->DeleteSegmentWithTimeRangeReqStruct_end_time_get(JLcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjPointer()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->getCPtr(Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemove_empty_part()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeModuleJNI;->DeleteSegmentWithTimeRangeReqStruct_remove_empty_part_get(JLcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;)Z

    move-result v0

    return v0
.end method

.method public getStart_time()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeModuleJNI;->DeleteSegmentWithTimeRangeReqStruct_start_time_get(JLcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setEnd_time(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeModuleJNI;->DeleteSegmentWithTimeRangeReqStruct_end_time_set(JLcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;J)V

    return-void
.end method

.method public setRemove_empty_part(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeModuleJNI;->DeleteSegmentWithTimeRangeReqStruct_remove_empty_part_set(JLcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;Z)V

    return-void
.end method

.method public setStart_time(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeModuleJNI;->DeleteSegmentWithTimeRangeReqStruct_start_time_set(JLcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;J)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigCMemOwnDerived:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;->swigWrap:LX/RpK;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/RpK;->a:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/vega/middlebridge/swig/DraftReqStruct;->swigSetCMemOwn(Z)V

    return-void
.end method

.class public Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;
.super Lcom/vega/middlebridge/swig/DraftReqStruct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MwN;
    }
.end annotation


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J

.field public transient swigWrap:LX/MwN;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeModuleJNI;->new_UpdateChatTemplateCrossEffectTimeRangeReqStruct()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeModuleJNI;->UpdateChatTemplateCrossEffectTimeRangeReqStruct_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/DraftReqStruct;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCPtr:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCMemOwnDerived:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/MwN;

    invoke-direct {v0, p1, p2, p3}, LX/MwN;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigWrap:LX/MwN;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigWrap:LX/MwN;

    goto :goto_0
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeModuleJNI;->delete_UpdateChatTemplateCrossEffectTimeRangeReqStruct(J)V

    return-void
.end method

.method public static deleteInner(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeModuleJNI;->delete_UpdateChatTemplateCrossEffectTimeRangeReqStruct(J)V

    return-void
.end method

.method public static getCPtr(Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigWrap:LX/MwN;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/MwN;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigWrap:LX/MwN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MwN;->run()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCMemOwnDerived:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCPtr:J

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

.method public getChangeDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeModuleJNI;->UpdateChatTemplateCrossEffectTimeRangeReqStruct_changeDuration_get(JLcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInsertTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeModuleJNI;->UpdateChatTemplateCrossEffectTimeRangeReqStruct_insertTime_get(JLcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsInsert()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeModuleJNI;->UpdateChatTemplateCrossEffectTimeRangeReqStruct_isInsert_get(JLcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;)Z

    move-result v0

    return v0
.end method

.method public getObjPointer()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->getCPtr(Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOriginDraft()Lcom/vega/middlebridge/swig/Draft;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeModuleJNI;->UpdateChatTemplateCrossEffectTimeRangeReqStruct_originDraft_get(JLcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/Draft;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/Draft;-><init>(JZ)V

    goto :goto_0
.end method

.method public getRemovedSegments()Lcom/vega/middlebridge/swig/VectorOfSegment;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeModuleJNI;->UpdateChatTemplateCrossEffectTimeRangeReqStruct_removedSegments_get(JLcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfSegment;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfSegment;-><init>(JZ)V

    goto :goto_0
.end method

.method public setChangeDuration(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeModuleJNI;->UpdateChatTemplateCrossEffectTimeRangeReqStruct_changeDuration_set(JLcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;J)V

    return-void
.end method

.method public setInsertTime(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeModuleJNI;->UpdateChatTemplateCrossEffectTimeRangeReqStruct_insertTime_set(JLcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;J)V

    return-void
.end method

.method public setIsInsert(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeModuleJNI;->UpdateChatTemplateCrossEffectTimeRangeReqStruct_isInsert_set(JLcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;Z)V

    return-void
.end method

.method public setOriginDraft(Lcom/vega/middlebridge/swig/Draft;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/Draft;->a(Lcom/vega/middlebridge/swig/Draft;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeModuleJNI;->UpdateChatTemplateCrossEffectTimeRangeReqStruct_originDraft_set(JLcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;JLcom/vega/middlebridge/swig/Draft;)V

    return-void
.end method

.method public setRemovedSegments(Lcom/vega/middlebridge/swig/VectorOfSegment;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/VectorOfSegment;->a(Lcom/vega/middlebridge/swig/VectorOfSegment;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeModuleJNI;->UpdateChatTemplateCrossEffectTimeRangeReqStruct_removedSegments_set(JLcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;JLcom/vega/middlebridge/swig/VectorOfSegment;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigCMemOwnDerived:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/UpdateChatTemplateCrossEffectTimeRangeReqStruct;->swigWrap:LX/MwN;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/MwN;->a:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/vega/middlebridge/swig/DraftReqStruct;->swigSetCMemOwn(Z)V

    return-void
.end method

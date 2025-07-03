.class public Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;
.super Lcom/vega/middlebridge/swig/DraftReqStruct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/N8k;
    }
.end annotation


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J

.field public transient swigWrap:LX/N8k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->new_UpdateSmartCropParamReqStruct()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->UpdateSmartCropParamReqStruct_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/DraftReqStruct;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCMemOwnDerived:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/N8k;

    invoke-direct {v0, p1, p2, p3}, LX/N8k;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigWrap:LX/N8k;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigWrap:LX/N8k;

    goto :goto_0
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->delete_UpdateSmartCropParamReqStruct(J)V

    return-void
.end method

.method public static deleteInner(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->delete_UpdateSmartCropParamReqStruct(J)V

    return-void
.end method

.method public static getCPtr(Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigWrap:LX/N8k;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/N8k;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigWrap:LX/N8k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N8k;->run()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCMemOwnDerived:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

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

.method public getCache_path()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->UpdateSmartCropParamReqStruct_cache_path_get(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIs_apply()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->UpdateSmartCropParamReqStruct_is_apply_get(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;)Z

    move-result v0

    return v0
.end method

.method public getObjPointer()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->getCPtr(Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRatio()LX/DRO;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->UpdateSmartCropParamReqStruct_ratio_get(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;)I

    move-result v0

    invoke-static {v0}, LX/DRO;->swigToEnum(I)LX/DRO;

    move-result-object v0

    return-object v0
.end method

.method public getSeg_id()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->UpdateSmartCropParamReqStruct_seg_id_get(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStable()LX/N6x;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->UpdateSmartCropParamReqStruct_stable_get(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;)I

    move-result v0

    invoke-static {v0}, LX/N6x;->swigToEnum(I)LX/N6x;

    move-result-object v0

    return-object v0
.end method

.method public getTrack_speed()LX/N6z;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->UpdateSmartCropParamReqStruct_track_speed_get(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;)I

    move-result v0

    invoke-static {v0}, LX/N6z;->swigToEnum(I)LX/N6z;

    move-result-object v0

    return-object v0
.end method

.method public setCache_path(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->UpdateSmartCropParamReqStruct_cache_path_set(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;Ljava/lang/String;)V

    return-void
.end method

.method public setIs_apply(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->UpdateSmartCropParamReqStruct_is_apply_set(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;Z)V

    return-void
.end method

.method public setRatio(LX/DRO;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    invoke-virtual {p1}, LX/DRO;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->UpdateSmartCropParamReqStruct_ratio_set(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;I)V

    return-void
.end method

.method public setSeg_id(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->UpdateSmartCropParamReqStruct_seg_id_set(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;Ljava/lang/String;)V

    return-void
.end method

.method public setStable(LX/N6x;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    invoke-virtual {p1}, LX/N6x;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->UpdateSmartCropParamReqStruct_stable_set(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;I)V

    return-void
.end method

.method public setTrack_speed(LX/N6z;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCPtr:J

    invoke-virtual {p1}, LX/N6z;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;->UpdateSmartCropParamReqStruct_track_speed_set(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;I)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigCMemOwnDerived:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;->swigWrap:LX/N8k;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/N8k;->a:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/vega/middlebridge/swig/DraftReqStruct;->swigSetCMemOwn(Z)V

    return-void
.end method

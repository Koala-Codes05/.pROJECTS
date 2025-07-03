.class public Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;
.super Lcom/vega/middlebridge/swig/DraftReqStruct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MnH;
    }
.end annotation


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J

.field public transient swigWrap:LX/MnH;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeModuleJNI;->new_VideoSetVideoAigcTypeReqStruct()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeModuleJNI;->VideoSetVideoAigcTypeReqStruct_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/DraftReqStruct;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigCPtr:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigCMemOwnDerived:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/MnH;

    invoke-direct {v0, p1, p2, p3}, LX/MnH;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigWrap:LX/MnH;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigWrap:LX/MnH;

    goto :goto_0
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeModuleJNI;->delete_VideoSetVideoAigcTypeReqStruct(J)V

    return-void
.end method

.method public static deleteInner(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeModuleJNI;->delete_VideoSetVideoAigcTypeReqStruct(J)V

    return-void
.end method

.method public static getCPtr(Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigWrap:LX/MnH;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/MnH;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigWrap:LX/MnH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MnH;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigCMemOwnDerived:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigCPtr:J

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

.method public getAigc_type()LX/B9o;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeModuleJNI;->VideoSetVideoAigcTypeReqStruct_aigc_type_get(JLcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;)I

    move-result v0

    invoke-static {v0}, LX/B9o;->swigToEnum(I)LX/B9o;

    move-result-object v0

    return-object v0
.end method

.method public getObjPointer()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->getCPtr(Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeg_id()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeModuleJNI;->VideoSetVideoAigcTypeReqStruct_seg_id_get(JLcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAigc_type(LX/B9o;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigCPtr:J

    invoke-virtual {p1}, LX/B9o;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeModuleJNI;->VideoSetVideoAigcTypeReqStruct_aigc_type_set(JLcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;I)V

    return-void
.end method

.method public setSeg_id(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeModuleJNI;->VideoSetVideoAigcTypeReqStruct_seg_id_set(JLcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;Ljava/lang/String;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigCMemOwnDerived:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VideoSetVideoAigcTypeReqStruct;->swigWrap:LX/MnH;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/MnH;->a:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/vega/middlebridge/swig/DraftReqStruct;->swigSetCMemOwn(Z)V

    return-void
.end method

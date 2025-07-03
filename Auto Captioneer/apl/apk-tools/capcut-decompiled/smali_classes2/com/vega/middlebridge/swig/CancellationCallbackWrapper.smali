.class public Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KW9;
    }
.end annotation


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J

.field public transient swigWrap:LX/KW9;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->new_CancellationCallbackWrapper()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;-><init>(JZ)V

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigCPtr:J

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->CancellationCallbackWrapper_director_connect(Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigCPtr:J

    if-eqz p3, :cond_0

    new-instance v0, LX/KW9;

    invoke-direct {v0, p1, p2, p3}, LX/KW9;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigWrap:LX/KW9;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigWrap:LX/KW9;

    goto :goto_0
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->delete_CancellationCallbackWrapper(J)V

    return-void
.end method

.method public static deleteInner(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->delete_CancellationCallbackWrapper(J)V

    return-void
.end method

.method public static destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;)V
    .locals 1

    invoke-static {p0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;->getCPtr(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;)J

    move-result-wide v0

    invoke-static {v0, p0}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->CancellationCallbackWrapper_destroyFunctor(J)V

    return-void
.end method

.method public static getCPtr(Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigWrap:LX/KW9;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/KW9;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->CancellationCallbackWrapper_createFunctor(JLcom/vega/middlebridge/swig/CancellationCallbackWrapper;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;-><init>(JZ)V

    return-object v3
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigCMemOwn:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigWrap:LX/KW9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KW9;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigCPtr:J
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

.method public doCancel()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->CancellationCallbackWrapper_doCancel(JLcom/vega/middlebridge/swig/CancellationCallbackWrapper;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->CancellationCallbackWrapper_doCancelSwigExplicitCancellationCallbackWrapper(JLcom/vega/middlebridge/swig/CancellationCallbackWrapper;)Z

    move-result v0

    goto :goto_0
.end method

.method public getObjPointer()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->getCPtr(Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVoidPointer()Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;

    invoke-static {p0}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->getCPtr(Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;-><init>(JZ)V

    return-object v3
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->CancellationCallbackWrapper_change_ownership(Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigCMemOwn:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigWrap:LX/KW9;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/KW9;->a:Z

    :cond_0
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->CancellationCallbackWrapper_change_ownership(Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;JZ)V

    return-void
.end method

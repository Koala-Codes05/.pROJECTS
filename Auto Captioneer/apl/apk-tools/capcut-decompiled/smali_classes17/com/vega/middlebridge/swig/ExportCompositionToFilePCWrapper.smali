.class public Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/L0w;
    }
.end annotation


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J

.field public transient swigWrap:LX/L0w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->new_ExportCompositionToFilePCWrapper()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;-><init>(JZ)V

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigCPtr:J

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->ExportCompositionToFilePCWrapper_director_connect(Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigCPtr:J

    if-eqz p3, :cond_0

    new-instance v0, LX/L0w;

    invoke-direct {v0, p1, p2, p3}, LX/L0w;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigWrap:LX/L0w;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigWrap:LX/L0w;

    goto :goto_0
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->delete_ExportCompositionToFilePCWrapper(J)V

    return-void
.end method

.method public static deleteInner(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->delete_ExportCompositionToFilePCWrapper(J)V

    return-void
.end method

.method public static destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdouble_bool_pF_t;)V
    .locals 1

    invoke-static {p0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdouble_bool_pF_t;->getCPtr(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdouble_bool_pF_t;)J

    move-result-wide v0

    invoke-static {v0, p0}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->ExportCompositionToFilePCWrapper_destroyFunctor(J)V

    return-void
.end method

.method public static getCPtr(Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigWrap:LX/L0w;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/L0w;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdouble_bool_pF_t;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdouble_bool_pF_t;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->ExportCompositionToFilePCWrapper_createFunctor(JLcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdouble_bool_pF_t;-><init>(JZ)V

    return-object v3
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigCMemOwn:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigWrap:LX/L0w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L0w;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigCPtr:J
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

.method public getObjPointer()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->getCPtr(Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVoidPointer()Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;

    invoke-static {p0}, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->getCPtr(Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;-><init>(JZ)V

    return-object v3
.end method

.method public onProgress(DLcom/vega/middlebridge/swig/SWIGTYPE_p_bool;)V
    .locals 7

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;

    move-wide v3, p1

    if-ne v1, v0, :cond_0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigCPtr:J

    invoke-static {p3}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_bool;->getCPtr(Lcom/vega/middlebridge/swig/SWIGTYPE_p_bool;)J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->ExportCompositionToFilePCWrapper_onProgress(JLcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;DJ)V

    :goto_0
    return-void

    :cond_0
    iget-wide v0, v2, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigCPtr:J

    invoke-static {p3}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_bool;->getCPtr(Lcom/vega/middlebridge/swig/SWIGTYPE_p_bool;)J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->ExportCompositionToFilePCWrapper_onProgressSwigExplicitExportCompositionToFilePCWrapper(JLcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;DJ)V

    goto :goto_0
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->ExportCompositionToFilePCWrapper_change_ownership(Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigCMemOwn:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigWrap:LX/L0w;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/L0w;->a:Z

    :cond_0
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->ExportCompositionToFilePCWrapper_change_ownership(Lcom/vega/middlebridge/swig/ExportCompositionToFilePCWrapper;JZ)V

    return-void
.end method

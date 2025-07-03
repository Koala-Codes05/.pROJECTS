.class public Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Mrb;
    }
.end annotation


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J

.field public transient swigWrap:LX/Mrb;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/vega/middlebridge/swig/RetouchManagerModuleJNI;->new_RetouchApplyCrashDraftCallbackWrapper()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;-><init>(JZ)V

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigCPtr:J

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/RetouchManagerModuleJNI;->RetouchApplyCrashDraftCallbackWrapper_director_connect(Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigCPtr:J

    if-eqz p3, :cond_0

    new-instance v0, LX/Mrb;

    invoke-direct {v0, p1, p2, p3}, LX/Mrb;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigWrap:LX/Mrb;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigWrap:LX/Mrb;

    goto :goto_0
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/RetouchManagerModuleJNI;->delete_RetouchApplyCrashDraftCallbackWrapper(J)V

    return-void
.end method

.method public static deleteInner(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/RetouchManagerModuleJNI;->delete_RetouchApplyCrashDraftCallbackWrapper(J)V

    return-void
.end method

.method public static destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fint_std__string_const_RF_t;)V
    .locals 1

    invoke-static {p0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fint_std__string_const_RF_t;->getCPtr(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fint_std__string_const_RF_t;)J

    move-result-wide v0

    invoke-static {v0, p0}, Lcom/vega/middlebridge/swig/RetouchManagerModuleJNI;->RetouchApplyCrashDraftCallbackWrapper_destroyFunctor(J)V

    return-void
.end method

.method public static getCPtr(Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigWrap:LX/Mrb;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Mrb;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fint_std__string_const_RF_t;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fint_std__string_const_RF_t;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RetouchManagerModuleJNI;->RetouchApplyCrashDraftCallbackWrapper_createFunctor(JLcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fint_std__string_const_RF_t;-><init>(JZ)V

    return-object v3
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigCMemOwn:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigWrap:LX/Mrb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Mrb;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigCPtr:J
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

    invoke-static {p0}, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->getCPtr(Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVoidPointer()Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;

    invoke-static {p0}, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->getCPtr(Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;-><init>(JZ)V

    return-object v3
.end method

.method public onCallback(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/RetouchManagerModuleJNI;->RetouchApplyCrashDraftCallbackWrapper_onCallback(JLcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/RetouchManagerModuleJNI;->RetouchApplyCrashDraftCallbackWrapper_onCallbackSwigExplicitRetouchApplyCrashDraftCallbackWrapper(JLcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/vega/middlebridge/swig/RetouchManagerModuleJNI;->RetouchApplyCrashDraftCallbackWrapper_change_ownership(Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigCMemOwn:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigWrap:LX/Mrb;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Mrb;->a:Z

    :cond_0
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/vega/middlebridge/swig/RetouchManagerModuleJNI;->RetouchApplyCrashDraftCallbackWrapper_change_ownership(Lcom/vega/middlebridge/swig/RetouchApplyCrashDraftCallbackWrapper;JZ)V

    return-void
.end method

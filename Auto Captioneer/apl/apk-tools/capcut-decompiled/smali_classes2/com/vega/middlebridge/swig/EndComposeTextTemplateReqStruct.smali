.class public Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;
.super Lcom/vega/middlebridge/swig/DraftReqStruct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EvR;
    }
.end annotation


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J

.field public transient swigWrap:LX/EvR;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/EndComposeTextTemplateModuleJNI;->new_EndComposeTextTemplateReqStruct()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/EndComposeTextTemplateModuleJNI;->EndComposeTextTemplateReqStruct_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/DraftReqStruct;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigCPtr:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigCMemOwnDerived:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/EvR;

    invoke-direct {v0, p1, p2, p3}, LX/EvR;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigWrap:LX/EvR;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigWrap:LX/EvR;

    goto :goto_0
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/EndComposeTextTemplateModuleJNI;->delete_EndComposeTextTemplateReqStruct(J)V

    return-void
.end method

.method public static deleteInner(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/EndComposeTextTemplateModuleJNI;->delete_EndComposeTextTemplateReqStruct(J)V

    return-void
.end method

.method public static getCPtr(Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigWrap:LX/EvR;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/EvR;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigWrap:LX/EvR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EvR;->run()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigCMemOwnDerived:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigCPtr:J

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

.method public getObjPointer()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->getCPtr(Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getParams()Lcom/vega/middlebridge/swig/TextTemplateEndComposeCmdParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/EndComposeTextTemplateModuleJNI;->EndComposeTextTemplateReqStruct_params_get(JLcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/TextTemplateEndComposeCmdParam;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/TextTemplateEndComposeCmdParam;-><init>(JZ)V

    goto :goto_0
.end method

.method public setParams(Lcom/vega/middlebridge/swig/TextTemplateEndComposeCmdParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/TextTemplateEndComposeCmdParam;->a(Lcom/vega/middlebridge/swig/TextTemplateEndComposeCmdParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/EndComposeTextTemplateModuleJNI;->EndComposeTextTemplateReqStruct_params_set(JLcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;JLcom/vega/middlebridge/swig/TextTemplateEndComposeCmdParam;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigCMemOwnDerived:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/EndComposeTextTemplateReqStruct;->swigWrap:LX/EvR;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/EvR;->a:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/vega/middlebridge/swig/DraftReqStruct;->swigSetCMemOwn(Z)V

    return-void
.end method

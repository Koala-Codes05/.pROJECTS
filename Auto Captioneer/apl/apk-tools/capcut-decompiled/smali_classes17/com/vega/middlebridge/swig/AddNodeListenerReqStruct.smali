.class public Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;
.super Lcom/vega/middlebridge/swig/ReqStruct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Pkr;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/Pkr;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AddNodeListenerModuleJNI;->new_AddNodeListenerReqStruct()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/AddNodeListenerModuleJNI;->AddNodeListenerReqStruct_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/ReqStruct;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Pkr;

    invoke-direct {v0, p1, p2, p3}, LX/Pkr;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->c:LX/Pkr;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->c:LX/Pkr;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->c:LX/Pkr;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Pkr;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->a:J

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddNodeListenerModuleJNI;->AddNodeListenerReqStruct_subscription_id_get(JLcom/vega/middlebridge/swig/AddNodeListenerReqStruct;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/vega/middlebridge/swig/ClipflowNodeDesc;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->a:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->a(Lcom/vega/middlebridge/swig/ClipflowNodeDesc;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AddNodeListenerModuleJNI;->AddNodeListenerReqStruct_node_desc_set(JLcom/vega/middlebridge/swig/AddNodeListenerReqStruct;JLcom/vega/middlebridge/swig/ClipflowNodeDesc;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/VectorOfClipFlowEventType;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->a:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/VectorOfClipFlowEventType;->a(Lcom/vega/middlebridge/swig/VectorOfClipFlowEventType;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AddNodeListenerModuleJNI;->AddNodeListenerReqStruct_event_types_set(JLcom/vega/middlebridge/swig/AddNodeListenerReqStruct;JLcom/vega/middlebridge/swig/VectorOfClipFlowEventType;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->c:LX/Pkr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Pkr;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->a:J

    :cond_2
    invoke-super {p0}, Lcom/vega/middlebridge/swig/ReqStruct;->delete()V
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

    invoke-static {p0}, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->a(Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->b:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/AddNodeListenerReqStruct;->c:LX/Pkr;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Pkr;->a:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/vega/middlebridge/swig/ReqStruct;->swigSetCMemOwn(Z)V

    return-void
.end method

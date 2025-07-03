.class public Lcom/vega/middlebridge/swig/ClipflowNodeDesc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Mt3;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/Mt3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/ClipflowNodeDescModuleJNI;->new_ClipflowNodeDesc()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->b:Z

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->a:J

    if-eqz p3, :cond_0

    new-instance v0, LX/Mt3;

    invoke-direct {v0, p1, p2, p3}, LX/Mt3;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->c:LX/Mt3;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->c:LX/Mt3;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/ClipflowNodeDesc;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->c:LX/Mt3;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Mt3;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->a:J

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ClipflowNodeDescModuleJNI;->ClipflowNodeDesc_node_id_get(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/ClipflowNodeDescModuleJNI;->ClipflowNodeDesc_weight_set(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;D)V

    return-void
.end method

.method public a(LX/CVO;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->a:J

    invoke-virtual {p1}, LX/CVO;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/ClipflowNodeDescModuleJNI;->ClipflowNodeDesc_block_type_set(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;I)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/ClipflowNodeBaseParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->a:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/ClipflowNodeBaseParam;->a(Lcom/vega/middlebridge/swig/ClipflowNodeBaseParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/ClipflowNodeDescModuleJNI;->ClipflowNodeDesc_params_set(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;JLcom/vega/middlebridge/swig/ClipflowNodeBaseParam;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ClipflowNodeDescModuleJNI;->ClipflowNodeDesc_scene_id_set(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ClipflowNodeDescModuleJNI;->ClipflowNodeDesc_task_id_set(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ClipflowNodeDescModuleJNI;->ClipflowNodeDesc_node_id_set(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipflowNodeDesc;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ClipflowNodeDescModuleJNI;->ClipflowNodeDesc_node_type_set(JLcom/vega/middlebridge/swig/ClipflowNodeDesc;Ljava/lang/String;)V

    return-void
.end method

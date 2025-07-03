.class public Lcom/vega/middlebridge/swig/ShapeSegParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/M4a;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/M4a;

.field public d:Lcom/vega/middlebridge/swig/ShapeMaterialParam;

.field public e:Lcom/vega/middlebridge/swig/ClipParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/ShapeSegParamModuleJNI;->new_ShapeSegParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/ShapeSegParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/ShapeSegParamModuleJNI;->ShapeSegParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/ShapeSegParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/M4a;

    invoke-direct {v0, p1, p2, p3}, LX/M4a;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ShapeSegParam;->c:LX/M4a;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ShapeSegParam;->c:LX/M4a;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/ShapeSegParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/ShapeSegParam;->c:LX/M4a;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/M4a;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ShapeSegParam;->b:J

    goto :goto_0
.end method

.method private b(Lcom/vega/middlebridge/swig/ClipParam;)J
    .locals 2

    iput-object p1, p0, Lcom/vega/middlebridge/swig/ShapeSegParam;->e:Lcom/vega/middlebridge/swig/ClipParam;

    invoke-static {p1}, Lcom/vega/middlebridge/swig/ClipParam;->a(Lcom/vega/middlebridge/swig/ClipParam;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Lcom/vega/middlebridge/swig/ShapeMaterialParam;)J
    .locals 2

    iput-object p1, p0, Lcom/vega/middlebridge/swig/ShapeSegParam;->d:Lcom/vega/middlebridge/swig/ShapeMaterialParam;

    invoke-static {p1}, Lcom/vega/middlebridge/swig/ShapeMaterialParam;->a(Lcom/vega/middlebridge/swig/ShapeMaterialParam;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/ShapeSegParam;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ShapeSegParam;->c:LX/M4a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M4a;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/ShapeSegParam;->b:J

    :cond_1
    invoke-super {p0}, Lcom/vega/middlebridge/swig/ActionParam;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/vega/middlebridge/swig/ClipParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/ShapeSegParam;->b:J

    move-object v5, p1

    invoke-direct {v2, v5}, Lcom/vega/middlebridge/swig/ShapeSegParam;->b(Lcom/vega/middlebridge/swig/ClipParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/ShapeSegParamModuleJNI;->ShapeSegParam_clip_set(JLcom/vega/middlebridge/swig/ShapeSegParam;JLcom/vega/middlebridge/swig/ClipParam;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/ShapeMaterialParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/ShapeSegParam;->b:J

    move-object v5, p1

    invoke-direct {v2, v5}, Lcom/vega/middlebridge/swig/ShapeSegParam;->b(Lcom/vega/middlebridge/swig/ShapeMaterialParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/ShapeSegParamModuleJNI;->ShapeSegParam_material_set(JLcom/vega/middlebridge/swig/ShapeSegParam;JLcom/vega/middlebridge/swig/ShapeMaterialParam;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ShapeSegParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ShapeSegParamModuleJNI;->ShapeSegParam_seg_id_set(JLcom/vega/middlebridge/swig/ShapeSegParam;Ljava/lang/String;)V

    return-void
.end method

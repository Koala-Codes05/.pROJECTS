.class public Lcom/vega/middlebridge/swig/AnimMaterialParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ECk;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/ECk;

.field public d:Lcom/vega/middlebridge/swig/AnimAdjustParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->new_AnimMaterialParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/ECk;

    invoke-direct {v0, p1, p2, p3}, LX/ECk;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->c:LX/ECk;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->c:LX/ECk;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/AnimMaterialParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->c:LX/ECk;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/ECk;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    goto :goto_0
.end method

.method private b(Lcom/vega/middlebridge/swig/AnimAdjustParam;)J
    .locals 2

    iput-object p1, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->d:Lcom/vega/middlebridge/swig/AnimAdjustParam;

    invoke-static {p1}, Lcom/vega/middlebridge/swig/AnimAdjustParam;->a(Lcom/vega/middlebridge/swig/AnimAdjustParam;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->c:LX/ECk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECk;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

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

.method public a(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_source_platform_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;I)V

    return-void
.end method

.method public a(LX/E00;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-virtual {p1}, LX/E00;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_type_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;I)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AnimAdjustParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    move-object v5, p1

    invoke-direct {v2, v5}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b(Lcom/vega/middlebridge/swig/AnimAdjustParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_adjust_params_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;JLcom/vega/middlebridge/swig/AnimAdjustParam;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_effect_id_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_duration_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_resource_id_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_effect_id_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_start_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;J)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_third_resource_id_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_resource_id_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_path_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_third_resource_id_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_name_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V

    return-void
.end method

.method public f()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_source_platform_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_platform_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_path_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_category_id_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_name_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_category_name_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V

    return-void
.end method

.method public i()LX/E00;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_type_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)I

    move-result v0

    invoke-static {v0}, LX/E00;->swigToEnum(I)LX/E00;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_request_id_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_platform_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_duration_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_category_id_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_category_name_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/vega/middlebridge/swig/AnimAdjustParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_adjust_params_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/AnimAdjustParam;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/AnimAdjustParam;-><init>(JZ)V

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;->AnimMaterialParam_request_id_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

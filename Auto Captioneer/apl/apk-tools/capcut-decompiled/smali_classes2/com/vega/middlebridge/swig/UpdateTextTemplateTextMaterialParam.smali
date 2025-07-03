.class public Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EEf;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/EEf;

.field public d:Lcom/vega/middlebridge/swig/MaterialEffectParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParamModuleJNI;->new_UpdateTextTemplateTextMaterialParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParamModuleJNI;->UpdateTextTemplateTextMaterialParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/EEf;

    invoke-direct {v0, p1, p2, p3}, LX/EEf;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->c:LX/EEf;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->c:LX/EEf;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->c:LX/EEf;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/EEf;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b:J

    goto :goto_0
.end method

.method private b(Lcom/vega/middlebridge/swig/MaterialEffectParam;)J
    .locals 2

    iput-object p1, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->d:Lcom/vega/middlebridge/swig/MaterialEffectParam;

    invoke-static {p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Lcom/vega/middlebridge/swig/MaterialEffectParam;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->c:LX/EEf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EEf;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b:J

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

.method public a(Lcom/vega/middlebridge/swig/MaterialEffectParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b:J

    move-object v5, p1

    invoke-direct {v2, v5}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b(Lcom/vega/middlebridge/swig/MaterialEffectParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParamModuleJNI;->UpdateTextTemplateTextMaterialParam_bloom_material_set(JLcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;JLcom/vega/middlebridge/swig/MaterialEffectParam;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParamModuleJNI;->UpdateTextTemplateTextMaterialParam_seg_id_set(JLcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParamModuleJNI;->UpdateTextTemplateTextMaterialParam_selection_update_set(JLcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParamModuleJNI;->UpdateTextTemplateTextMaterialParam_text_material_id_set(JLcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParamModuleJNI;->UpdateTextTemplateTextMaterialParam_sync_to_all_set(JLcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;Z)V

    return-void
.end method

.method public c()Lcom/vega/middlebridge/swig/TextMaterialParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParamModuleJNI;->UpdateTextTemplateTextMaterialParam_text_material_get(JLcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/TextMaterialParam;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;-><init>(JZ)V

    goto :goto_0
.end method

.method public d()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParamModuleJNI;->UpdateTextTemplateTextMaterialParam_modify_flags_get(JLcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;-><init>(JZ)V

    goto :goto_0
.end method

.method public e()Lcom/vega/middlebridge/swig/VectorOfString;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParamModuleJNI;->UpdateTextTemplateTextMaterialParam_segment_ids_get(JLcom/vega/middlebridge/swig/UpdateTextTemplateTextMaterialParam;)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfString;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>(JZ)V

    goto :goto_0
.end method

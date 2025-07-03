.class public Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EK2;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/EK2;

.field public d:Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParamModuleJNI;->new_ReplaceTextTemplateMaterialParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParamModuleJNI;->ReplaceTextTemplateMaterialParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/EK2;

    invoke-direct {v0, p1, p2, p3}, LX/EK2;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;->c:LX/EK2;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;->c:LX/EK2;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;->c:LX/EK2;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/EK2;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;->b:J

    goto :goto_0
.end method

.method private b(Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;)J
    .locals 2

    iput-object p1, p0, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;->d:Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;

    invoke-static {p1}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->a(Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;->c:LX/EK2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EK2;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;->b:J

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

.method public a(Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;->b:J

    move-object v5, p1

    invoke-direct {v2, v5}, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;->b(Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParamModuleJNI;->ReplaceTextTemplateMaterialParam_material_set(JLcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParamModuleJNI;->ReplaceTextTemplateMaterialParam_seg_id_set(JLcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/vega/middlebridge/swig/VectorOfTextTemplateResourceParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParamModuleJNI;->ReplaceTextTemplateMaterialParam_resources_get(JLcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfTextTemplateResourceParam;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfTextTemplateResourceParam;-><init>(JZ)V

    goto :goto_0
.end method

.method public d()Lcom/vega/middlebridge/swig/VectorOfTextTemplateTextInfoParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParamModuleJNI;->ReplaceTextTemplateMaterialParam_edit_texts_get(JLcom/vega/middlebridge/swig/ReplaceTextTemplateMaterialParam;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfTextTemplateTextInfoParam;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfTextTemplateTextInfoParam;-><init>(JZ)V

    goto :goto_0
.end method

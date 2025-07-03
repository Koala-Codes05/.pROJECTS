.class public Lcom/vega/middlebridge/swig/AdTemplateEffectParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Q6N;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/Q6N;


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->b:Z

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->a:J

    if-eqz p3, :cond_0

    new-instance v0, LX/Q6N;

    invoke-direct {v0, p1, p2, p3}, LX/Q6N;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->c:LX/Q6N;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->c:LX/Q6N;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/AdTemplateEffectParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->c:LX/Q6N;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Q6N;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->a:J

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AdDraftManagerModuleJNI;->AdTemplateEffectParam_resource_id_get(JLcom/vega/middlebridge/swig/AdTemplateEffectParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AdDraftManagerModuleJNI;->AdTemplateEffectParam_panel_get(JLcom/vega/middlebridge/swig/AdTemplateEffectParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AdDraftManagerModuleJNI;->AdTemplateEffectParam_path_get(JLcom/vega/middlebridge/swig/AdTemplateEffectParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()LX/F4q;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AdDraftManagerModuleJNI;->AdTemplateEffectParam_meta_type_get(JLcom/vega/middlebridge/swig/AdTemplateEffectParam;)I

    move-result v0

    invoke-static {v0}, LX/F4q;->swigToEnum(I)LX/F4q;

    move-result-object v0

    return-object v0
.end method

.method public e()LX/8O3;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AdDraftManagerModuleJNI;->AdTemplateEffectParam_source_platform_get(JLcom/vega/middlebridge/swig/AdTemplateEffectParam;)I

    move-result v0

    invoke-static {v0}, LX/8O3;->swigToEnum(I)LX/8O3;

    move-result-object v0

    return-object v0
.end method

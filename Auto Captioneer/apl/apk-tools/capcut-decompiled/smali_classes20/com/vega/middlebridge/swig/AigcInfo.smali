.class public Lcom/vega/middlebridge/swig/AigcInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/RHf;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/RHf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/TemplateModuleJNI;->new_AigcInfo()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/AigcInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/AigcInfo;->b:Z

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/AigcInfo;->a:J

    if-eqz p3, :cond_0

    new-instance v0, LX/RHf;

    invoke-direct {v0, p1, p2, p3}, LX/RHf;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AigcInfo;->c:LX/RHf;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AigcInfo;->c:LX/RHf;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/AigcInfo;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/AigcInfo;->c:LX/RHf;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/RHf;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AigcInfo;->a:J

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AigcInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/TemplateModuleJNI;->AigcInfo_gameplay_algorithm_get(JLcom/vega/middlebridge/swig/AigcInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AigcInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/TemplateModuleJNI;->AigcInfo_gameplay_resourceid_get(JLcom/vega/middlebridge/swig/AigcInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AigcInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/TemplateModuleJNI;->AigcInfo_gameplay_is_aigc_get(JLcom/vega/middlebridge/swig/AigcInfo;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/vega/middlebridge/swig/GameplayAdjustableConfig;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AigcInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/TemplateModuleJNI;->AigcInfo_gameplay_adjustable_config_get(JLcom/vega/middlebridge/swig/AigcInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/GameplayAdjustableConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/GameplayAdjustableConfig;-><init>(JZ)V

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AigcInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/TemplateModuleJNI;->AigcInfo_isImage_get(JLcom/vega/middlebridge/swig/AigcInfo;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AigcInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/TemplateModuleJNI;->AigcInfo_algorithm_type_get(JLcom/vega/middlebridge/swig/AigcInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AigcInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/TemplateModuleJNI;->AigcInfo_gameplay_aigc_type_get(JLcom/vega/middlebridge/swig/AigcInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/vega/middlebridge/swig/VectorOfString;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AigcInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/TemplateModuleJNI;->AigcInfo_mutable_ref_info_ids_get(JLcom/vega/middlebridge/swig/AigcInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfString;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>(JZ)V

    goto :goto_0
.end method

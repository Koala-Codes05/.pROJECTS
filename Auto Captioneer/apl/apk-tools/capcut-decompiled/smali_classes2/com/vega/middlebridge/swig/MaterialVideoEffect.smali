.class public Lcom/vega/middlebridge/swig/MaterialVideoEffect;
.super Lcom/vega/middlebridge/swig/Material;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FFY;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/FFY;


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/MaterialVideoEffectModuleJNI;->MaterialVideoEffect_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/Material;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/FFY;

    invoke-direct {v0, p1, p2, p3}, LX/FFY;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->c:LX/FFY;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->c:LX/FFY;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/MaterialVideoEffect;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->c:LX/FFY;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/FFY;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->c:LX/FFY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FFY;->run()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    :cond_2
    invoke-super {p0}, Lcom/vega/middlebridge/swig/Material;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cc_()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a(Lcom/vega/middlebridge/swig/MaterialVideoEffect;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MaterialVideoEffectModuleJNI;->MaterialVideoEffect_getEffectId(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MaterialVideoEffectModuleJNI;->MaterialVideoEffect_getResourceId(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MaterialVideoEffectModuleJNI;->MaterialVideoEffect_getName(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MaterialVideoEffectModuleJNI;->MaterialVideoEffect_getPath(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MaterialVideoEffectModuleJNI;->MaterialVideoEffect_getCategoryId(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MaterialVideoEffectModuleJNI;->MaterialVideoEffect_getCategoryName(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()LX/8O3;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MaterialVideoEffectModuleJNI;->MaterialVideoEffect_getSourcePlatform(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)I

    move-result v0

    invoke-static {v0}, LX/8O3;->swigToEnum(I)LX/8O3;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/vega/middlebridge/swig/VectorOfEffectAdjustParamsInfo;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/VectorOfEffectAdjustParamsInfo;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MaterialVideoEffectModuleJNI;->MaterialVideoEffect_getAdjustParams(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)J

    move-result-wide v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/VectorOfEffectAdjustParamsInfo;-><init>(JZ)V

    return-object v3
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MaterialVideoEffectModuleJNI;->MaterialVideoEffect_getFormulaId(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MaterialVideoEffectModuleJNI;->MaterialVideoEffect_getRequestId(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MaterialVideoEffectModuleJNI;->MaterialVideoEffect_getAlgorithmArtifactPath(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/vega/middlebridge/swig/VectorOfString;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/VectorOfString;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MaterialVideoEffectModuleJNI;->MaterialVideoEffect_getDisableEffectFaces(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)J

    move-result-wide v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>(JZ)V

    return-object v3
.end method

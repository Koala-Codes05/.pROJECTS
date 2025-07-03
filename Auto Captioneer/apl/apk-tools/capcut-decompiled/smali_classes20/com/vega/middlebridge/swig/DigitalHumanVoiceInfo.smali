.class public Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;
.super Lcom/vega/middlebridge/swig/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/SNj;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/SNj;


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/Node;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/SNj;

    invoke-direct {v0, p1, p2, p3}, LX/SNj;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->c:LX/SNj;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->c:LX/SNj;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->c:LX/SNj;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/SNj;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->c:LX/SNj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SNj;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    :cond_2
    invoke-super {p0}, Lcom/vega/middlebridge/swig/Node;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getSpeed(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)D

    move-result-wide v0

    return-wide v0
.end method

.method public cc_()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a(Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getToneType(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getToneCategoryId(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getToneCategoryName(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getToneSecondCategoryId(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getToneSecondCategoryName(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getToneEffectId(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getToneEffectName(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getTonePlatform(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getToneEmotionNameKey(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getToneEmotionRole(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getToneEmotionSelection(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getToneEmotionScale(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getResourceId(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getSpeakerId(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getIsUgc(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getIsAiCloneTone(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getIsAiCloneTonePost(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Z

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getTtsTaskId(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfoModuleJNI;->DigitalHumanVoiceInfo_getTtsGenerateScene(JLcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/bytedance/common/jato/boost/hardware/BoostFramework;
.super Ljava/lang/Object;


# static fields
.field public static sInstance:Lcom/bytedance/common/jato/boost/hardware/BoostFramework;


# instance fields
.field public mBooster:Lcom/bytedance/common/jato/boost/hardware/ICpuBoost;

.field public mDebugListener:Lcom/bytedance/common/jato/JatoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->mDebugListener:Lcom/bytedance/common/jato/JatoListener;

    invoke-direct {p0}, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->createCpuBoost()Lcom/bytedance/common/jato/boost/hardware/ICpuBoost;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->mBooster:Lcom/bytedance/common/jato/boost/hardware/ICpuBoost;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/common/jato/boost/hardware/ICpuBoost;->init(Lcom/bytedance/common/jato/boost/hardware/BoostFramework;Landroid/content/Context;)V

    return-void
.end method

.method private createCpuBoost()Lcom/bytedance/common/jato/boost/hardware/ICpuBoost;
    .locals 3

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cpuboost hardware: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->debugLog(Ljava/lang/String;)V

    const-string v0, "qcom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "msm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qsc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "cpuboost qcm boost"

    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->debugLog(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;

    invoke-direct {v0}, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;-><init>()V

    return-object v0

    :cond_1
    const-string v0, "mt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_2

    const-string v0, "cpuboost mtk boost"

    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->debugLog(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/common/jato/boost/hardware/MtkCpuBoost;

    invoke-direct {v0}, Lcom/bytedance/common/jato/boost/hardware/MtkCpuBoost;-><init>()V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cpuboost unsupport for MTK Android9: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->debugLog(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/common/jato/boost/hardware/VoidBoost;

    invoke-direct {v0}, Lcom/bytedance/common/jato/boost/hardware/VoidBoost;-><init>()V

    return-object v0

    :cond_3
    const-string v0, "kirin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "hi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "cpuboost hisilicon boost"

    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->debugLog(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/common/jato/boost/hardware/HisiCpuBoost;

    invoke-direct {v0}, Lcom/bytedance/common/jato/boost/hardware/HisiCpuBoost;-><init>()V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cpuboost not found boost for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->debugLog(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/common/jato/boost/hardware/VoidBoost;

    invoke-direct {v0}, Lcom/bytedance/common/jato/boost/hardware/VoidBoost;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/bytedance/common/jato/boost/hardware/BoostFramework;
    .locals 2

    const-class v1, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->sInstance:Lcom/bytedance/common/jato/boost/hardware/BoostFramework;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstanceOrCreate(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)Lcom/bytedance/common/jato/boost/hardware/BoostFramework;
    .locals 2

    const-class v1, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->sInstance:Lcom/bytedance/common/jato/boost/hardware/BoostFramework;

    if-nez v0, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;-><init>(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)V

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->sInstance:Lcom/bytedance/common/jato/boost/hardware/BoostFramework;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->sInstance:Lcom/bytedance/common/jato/boost/hardware/BoostFramework;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public debugLog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->mDebugListener:Lcom/bytedance/common/jato/JatoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public errorLog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->mDebugListener:Lcom/bytedance/common/jato/JatoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->mBooster:Lcom/bytedance/common/jato/boost/hardware/ICpuBoost;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/common/jato/boost/hardware/ICpuBoost;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tryCpuBoost(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->mBooster:Lcom/bytedance/common/jato/boost/hardware/ICpuBoost;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/jato/boost/hardware/ICpuBoost;->tryBoostCpu(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tryGpuBoost(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->mBooster:Lcom/bytedance/common/jato/boost/hardware/ICpuBoost;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/jato/boost/hardware/ICpuBoost;->tryBoostGpu(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tryStorageBoost(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->mBooster:Lcom/bytedance/common/jato/boost/hardware/ICpuBoost;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/jato/boost/hardware/ICpuBoost;->tryBoostStorage(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lcom/ss/android/vesdk/runtime/VEMem;
.super Ljava/lang/Object;


# static fields
.field public static sInstance:Lcom/ss/android/vesdk/runtime/VEMem;


# instance fields
.field public final MEM_THRESHOLD:I

.field public mEnableMemoryMode:Z

.field public mEnableUploadMemSize:Z

.field public mFirstTimeEnterRecord:Z

.field public mIsArm64v8a:Z

.field public mIsLocalTest:Z

.field public mLowMemThreshold:I

.field public mTotalVirtualSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadBase()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/vesdk/runtime/VEMem;->sInstance:Lcom/ss/android/vesdk/runtime/VEMem;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mTotalVirtualSize:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->MEM_THRESHOLD:I

    const/16 v3, 0x12c

    iput v3, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mLowMemThreshold:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mFirstTimeEnterRecord:Z

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadBase()V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, ""

    const-string v0, "ve_enable_upload_virtual_mem_size"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mEnableUploadMemSize:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, ""

    const-string v0, "ve_enable_memory_mode"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mEnableMemoryMode:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, ""

    const-string v0, "ve_low_memory_threshold"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mLowMemThreshold:I

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v2, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "cpu_abi = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v1, "VEMem"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "armeabi-v7a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc00

    iput v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mTotalVirtualSize:I

    const-string v0, ""

    const-string v0, "set mTotalVirtualSize to 3072MB"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeIsArm64()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mIsArm64v8a:Z

    return-void
.end method

.method public static getInstance()Lcom/ss/android/vesdk/runtime/VEMem;
    .locals 2

    sget-object v0, Lcom/ss/android/vesdk/runtime/VEMem;->sInstance:Lcom/ss/android/vesdk/runtime/VEMem;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/vesdk/runtime/VEMem;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/vesdk/runtime/VEMem;->sInstance:Lcom/ss/android/vesdk/runtime/VEMem;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/vesdk/runtime/VEMem;

    invoke-direct {v0}, Lcom/ss/android/vesdk/runtime/VEMem;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/runtime/VEMem;->sInstance:Lcom/ss/android/vesdk/runtime/VEMem;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/vesdk/runtime/VEMem;->sInstance:Lcom/ss/android/vesdk/runtime/VEMem;

    return-object v0
.end method

.method private native nativeGetRuntimeMemoryInfo()Ljava/lang/String;
.end method


# virtual methods
.method public getRuntimeMemoryInfo()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VEMem;->nativeGetRuntimeMemoryInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualMemSize()D
    .locals 2

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeGetVirtualMemInfo()D

    move-result-wide v0

    return-wide v0
.end method

.method public inLowMemMode()Z
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mEnableMemoryMode:Z

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const-string v6, ""

    const-string v6, "VEMem"

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "memory mode disabled"

    invoke-static {v6, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mIsArm64v8a:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v0, "cpu_abi is arm64-v8a, virtual mem info is unnecessary"

    invoke-static {v6, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    iget v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mTotalVirtualSize:I

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/runtime/VEMem;->getVirtualMemSize()D

    move-result-wide v0

    sub-double/2addr v2, v0

    iget v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mLowMemThreshold:I

    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "In low memory mode: free memory size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " threshold = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mLowMemThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v7
.end method

.method public isArm64()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mIsArm64v8a:Z

    return v0
.end method

.method public setIsLocalTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mIsLocalTest:Z

    return-void
.end method

.method public uploadVirtualMemSize(I)V
    .locals 11

    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mEnableUploadMemSize:Z

    const-string v4, ""

    const-string v4, "VEMem"

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "upload mem size is disabled"

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mIsArm64v8a:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v0, "cpu_abi is arm64-v8a, virtual mem info is unnecessary"

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/ss/android/vesdk/runtime/VEMem;->getVirtualMemSize()D

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get virtual mem size cost "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v7, v9

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmpg-double v0, v2, v5

    if-gtz v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const-string v0, ""

    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " virtual mem size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "MB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "upload virtual mem size cost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, ""

    const-string v0, "te_composition_leave_virtual_memory_size"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    goto :goto_0

    :cond_4
    const-string v0, ""

    const-string v0, "te_composition_enter_virtual_memory_size"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    goto :goto_0

    :cond_5
    const-string v0, ""

    const-string v0, "te_edit_leave_virtual_memory_size"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    goto :goto_0

    :cond_6
    const-string v0, ""

    const-string v0, "te_edit_enter_virtual_memory_size"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    goto :goto_0

    :cond_7
    const-string v0, ""

    const-string v0, "te_record_leave_virtual_memory_size"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    goto :goto_0

    :cond_8
    const-string v0, ""

    const-string v0, "te_record_enter_virtual_memory_size"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    goto :goto_0
.end method

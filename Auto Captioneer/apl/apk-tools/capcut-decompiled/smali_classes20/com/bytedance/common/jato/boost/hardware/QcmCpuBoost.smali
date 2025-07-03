.class public Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/common/jato/boost/hardware/ICpuBoost;


# static fields
.field public static final APP_LAUNCH_BOOST_2_CLUSTER:[I

.field public static final APP_LAUNCH_BOOST_2_CLUSTER_COMMON:[I

.field public static final APP_LAUNCH_BOOST_2_CLUSTER_M:[I

.field public static final APP_LAUNCH_BOOST_2_CLUSTER_N:[I

.field public static final APP_LAUNCH_BOOST_2_CLUSTER_O:[I

.field public static final APP_LAUNCH_BOOST_3_CLUSTER:[I

.field public static QCOM_DISABLE_LPM:[I

.field public static QCOM_GPU_BOOST:[I

.field public static QCOM_STORAGE_BOOST:[I

.field public static sBoostHandles:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sQcomBoostMethod:Ljava/lang/reflect/Method;

.field public static sQcomBoostObj:Ljava/lang/Object;

.field public static sQcomReleaseMethod:Ljava/lang/reflect/Method;


# instance fields
.field public APP_BOOST_CMD:[I

.field public mFramwork:Lcom/bytedance/common/jato/boost/hardware/BoostFramework;

.field public methods:[Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_LAUNCH_BOOST_3_CLUSTER:[I

    const/16 v1, 0x14

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_LAUNCH_BOOST_2_CLUSTER:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_LAUNCH_BOOST_2_CLUSTER_O:[I

    const/16 v1, 0xc

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_LAUNCH_BOOST_2_CLUSTER_N:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_LAUNCH_BOOST_2_CLUSTER_M:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_LAUNCH_BOOST_2_CLUSTER_COMMON:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->QCOM_GPU_BOOST:[I

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->QCOM_DISABLE_LPM:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->QCOM_STORAGE_BOOST:[I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sBoostHandles:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x4281c000    # 64.875f
        0x7d0
        0x4280c000    # 64.375f
        0x3e8
    .end array-data

    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x4281c000    # 64.875f
        0x7d0
        0x4280c000    # 64.375f
        0x3e8
    .end array-data

    :array_2
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x4281c000    # 64.875f
        0x1
        0x4280c000    # 64.375f
        0x3e8
    .end array-data

    :array_3
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x41000000    # 8.0f
        0x4
        0x41000100    # 8.000244f
        0x4
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
    .end array-data

    :array_5
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x42804000    # 64.125f
        0x1
        0x4280c000    # 64.375f
        0x7d0
    .end array-data

    :array_7
    .array-data 4
        0x40400000    # 3.0f
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x42c10000    # 96.5f
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_LAUNCH_BOOST_2_CLUSTER_COMMON:[I

    iput-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_BOOST_CMD:[I

    return-void
.end method

.method public static com_bytedance_common_jato_boost_hardware_QcmCpuBoost_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v2, 0x1

    aput-object p2, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v0, "-7465108342134241914"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1adb0

    const-string v5, "java/lang/reflect/Method"

    const-string v6, "invoke"

    const-string v9, "java.lang.Object"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getQcomCluster()I
    .locals 2

    new-instance v1, Ljava/io/File;

    const-string v0, "/sys/devices/system/cpu/cpufreq"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private invokeBoost(J[I)Z
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return v4

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sQcomBoostObj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sQcomBoostMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object p3, v2, v1

    sget-object v1, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sQcomBoostMethod:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sQcomBoostObj:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->com_bytedance_common_jato_boost_hardware_QcmCpuBoost_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sBoostHandles:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->mFramwork:Lcom/bytedance/common/jato/boost/hardware/BoostFramework;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cpuboost boost fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->errorLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    return v4
.end method


# virtual methods
.method public init(Lcom/bytedance/common/jato/boost/hardware/BoostFramework;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->mFramwork:Lcom/bytedance/common/jato/boost/hardware/BoostFramework;

    :try_start_0
    const-string v0, "android.util.BoostFramework"

    invoke-static {v0}, Lcom/bytedance/common/jato/util/DoubleReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->methods:[Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/bytedance/common/jato/util/DoubleReflector;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sQcomBoostObj:Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/bytedance/common/jato/util/DoubleReflector;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sQcomBoostObj:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    const-class v0, [I

    aput-object v0, v1, v4

    const-string v0, "perfLockAcquire"

    invoke-static {v2, v0, v1}, Lcom/bytedance/common/jato/util/DoubleReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sQcomBoostMethod:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    const-string v0, "perfLockReleaseHandler"

    invoke-static {v2, v0, v1}, Lcom/bytedance/common/jato/util/DoubleReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sQcomReleaseMethod:Ljava/lang/reflect/Method;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, p0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->mFramwork:Lcom/bytedance/common/jato/boost/hardware/BoostFramework;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cpuboost init fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->errorLog(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->getQcomCluster()I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_LAUNCH_BOOST_3_CLUSTER:[I

    iput-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_BOOST_CMD:[I

    :cond_0
    :goto_2
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_LAUNCH_BOOST_2_CLUSTER:[I

    iput-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_BOOST_CMD:[I

    goto :goto_2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_LAUNCH_BOOST_2_CLUSTER_O:[I

    iput-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_BOOST_CMD:[I

    goto :goto_2

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_LAUNCH_BOOST_2_CLUSTER_N:[I

    iput-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_BOOST_CMD:[I

    goto :goto_2

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_LAUNCH_BOOST_2_CLUSTER_M:[I

    iput-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_BOOST_CMD:[I

    goto :goto_2
.end method

.method public release()V
    .locals 6

    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sQcomReleaseMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sQcomBoostObj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sBoostHandles:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    sget-object v3, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sQcomReleaseMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sQcomBoostObj:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sBoostHandles:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->com_bytedance_common_jato_boost_hardware_QcmCpuBoost_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->sBoostHandles:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->mFramwork:Lcom/bytedance/common/jato/boost/hardware/BoostFramework;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cpuboost release fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/common/jato/boost/hardware/BoostFramework;->errorLog(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public tryBoostCpu(J)Z
    .locals 1

    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->QCOM_DISABLE_LPM:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->invokeBoost(J[I)Z

    iget-object v0, p0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->APP_BOOST_CMD:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->invokeBoost(J[I)Z

    move-result v0

    return v0
.end method

.method public tryBoostGpu(J)Z
    .locals 1

    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->QCOM_GPU_BOOST:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->invokeBoost(J[I)Z

    move-result v0

    return v0
.end method

.method public tryBoostStorage(J)Z
    .locals 1

    sget-object v0, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->QCOM_STORAGE_BOOST:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/common/jato/boost/hardware/QcmCpuBoost;->invokeBoost(J[I)Z

    move-result v0

    return v0
.end method

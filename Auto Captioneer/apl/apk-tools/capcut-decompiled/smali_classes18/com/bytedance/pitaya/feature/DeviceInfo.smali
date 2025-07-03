.class public Lcom/bytedance/pitaya/feature/DeviceInfo;
.super Ljava/lang/Object;


# static fields
.field public static final q:F


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public volatile d:[F

.field public volatile e:[F

.field public volatile f:[F

.field public volatile g:[F

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public r:Landroid/hardware/Sensor;

.field public s:Landroid/hardware/Sensor;

.field public t:Landroid/hardware/Sensor;

.field public u:Landroid/hardware/Sensor;

.field public v:Lcom/bytedance/pitaya/feature/PTYSensorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/bytedance/pitaya/feature/DeviceInfo;->q:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->i:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/bytedance/pitaya/feature/DeviceInfo;->a(I)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->l:J

    invoke-virtual {v5}, Lcom/bytedance/pitaya/feature/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->k:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/pitaya/feature/DeviceInfo;->d()V

    invoke-direct {v5}, Lcom/bytedance/pitaya/feature/DeviceInfo;->v()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->o:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->p:I

    :try_start_0
    const-string v0, "com.bytedance.apm6.b.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getInstance"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->a:Ljava/lang/Object;

    const-string v1, "getCpuRate"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->b:Ljava/lang/reflect/Method;

    const-string v1, "getCpuSpeed"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->c:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/NzW;->a:LX/NzW;

    const-string v1, "CFM"

    const-string v0, ""

    invoke-virtual {v2, v1, v3, v0, v0}, LX/NzW;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v5}, Lcom/bytedance/pitaya/feature/DeviceInfo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/pitaya/feature/PTYSensorManager;

    invoke-direct {v0, p1}, Lcom/bytedance/pitaya/feature/PTYSensorManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->v:Lcom/bytedance/pitaya/feature/PTYSensorManager;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->e(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->r:Landroid/hardware/Sensor;

    const/16 v0, 0xb

    invoke-direct {v5, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->e(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->u:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->e(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->s:Landroid/hardware/Sensor;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->e(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/pitaya/feature/DeviceInfo;->t:Landroid/hardware/Sensor;

    new-instance v6, Lcom/bytedance/pitaya/feature/DeviceInfo$1;

    invoke-direct {v6, v5}, Lcom/bytedance/pitaya/feature/DeviceInfo$1;-><init>(Lcom/bytedance/pitaya/feature/DeviceInfo;)V

    new-instance v7, Lcom/bytedance/pitaya/feature/DeviceInfo$2;

    invoke-direct {v7, v5}, Lcom/bytedance/pitaya/feature/DeviceInfo$2;-><init>(Lcom/bytedance/pitaya/feature/DeviceInfo;)V

    new-instance v8, Lcom/bytedance/pitaya/feature/DeviceInfo$3;

    invoke-direct {v8, v5}, Lcom/bytedance/pitaya/feature/DeviceInfo$3;-><init>(Lcom/bytedance/pitaya/feature/DeviceInfo;)V

    new-instance v9, Lcom/bytedance/pitaya/feature/DeviceInfo$4;

    invoke-direct {v9, v5}, Lcom/bytedance/pitaya/feature/DeviceInfo$4;-><init>(Lcom/bytedance/pitaya/feature/DeviceInfo;)V

    sget-object v0, Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;->a:Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;

    new-instance v4, Lcom/bytedance/pitaya/feature/DeviceInfo$5;

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/pitaya/feature/DeviceInfo$5;-><init>(Lcom/bytedance/pitaya/feature/DeviceInfo;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorEventListener;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/pitaya/feature/ApplicationLifecycleWatcher;->a(LX/P9C;)V

    :cond_0
    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_pitaya_feature_DeviceInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_pitaya_feature_DeviceInfo_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(JII)F
    .locals 2

    long-to-float v1, p0

    :goto_0
    if-ge p2, p3, :cond_0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private a(Landroid/os/storage/StorageVolume;I)J
    .locals 12

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    const-string v0, "storagestats"

    invoke-static {v1, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->INVOKEVIRTUAL_com_bytedance_pitaya_feature_DeviceInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    move-result-wide v0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v5

    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    if-ge v7, v8, :cond_3

    aget-object v2, v9, v7

    if-nez v2, :cond_2

    sget-object v6, LX/NzW;->a:LX/NzW;

    const-string v5, "CFM"

    const-string v2, "invalid file path!"

    invoke-virtual {v6, v5, v2}, LX/NzW;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    goto :goto_3

    :catchall_1
    move-exception v5

    :goto_4
    sget-object v2, LX/NzW;->a:LX/NzW;

    const-string v1, "Get Storage"

    const-string v0, ""

    invoke-virtual {v2, v5, v1, v0}, LX/NzW;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_3
    :goto_5
    if-nez p2, :cond_4

    return-wide v0

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    return-wide v3

    :cond_5
    return-wide v10
.end method

.method private a(Ljava/io/File;I)J
    .locals 8

    const-wide/16 v6, 0x0

    if-nez p1, :cond_0

    sget-object v2, LX/NzW;->a:LX/NzW;

    const-string v1, "CFM"

    const-string v0, "invalid file path!"

    invoke-virtual {v2, v1, v0}, LX/NzW;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v6

    :cond_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v4, v2

    mul-long/2addr v2, v0

    if-nez p2, :cond_1

    return-wide v4

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    return-wide v2

    :cond_2
    return-wide v6
.end method

.method public static a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v0, "6723463803557443084"

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

.method private d(I)J
    .locals 5

    iget-object v1, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    const-string v0, "storage"

    invoke-static {v1, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->INVOKEVIRTUAL_com_bytedance_pitaya_feature_DeviceInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/pitaya/feature/DeviceInfo;->a(Landroid/os/storage/StorageVolume;I)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private e(I)Landroid/hardware/Sensor;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->v:Lcom/bytedance/pitaya/feature/PTYSensorManager;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/pitaya/feature/PTYSensorManager;->a(I)Landroid/hardware/Sensor;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/NzW;->a:LX/NzW;

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v0}, LX/NzW;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method private u()Z
    .locals 4

    sget-object v0, LX/NzX;->a:LX/NzX;

    invoke-virtual {v0}, LX/NzX;->a()Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x1

    const-string v0, "pitaya_general_settings.content.pitaya_global.enable_sensor"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;->getSettings(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "rst"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v2

    sget-object v1, LX/NzW;->a:LX/NzW;

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v0}, LX/NzW;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private v()J
    .locals 4

    :try_start_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v1, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->INVOKEVIRTUAL_com_bytedance_pitaya_feature_DeviceInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/NzW;->a:LX/NzW;

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v0}, LX/NzW;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a(I)J
    .locals 4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/pitaya/feature/DeviceInfo;->d(I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/pitaya/feature/DeviceInfo;->b(I)J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/bytedance/pitaya/feature/DeviceInfo;->c(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/NzW;->a:LX/NzW;

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v0}, LX/NzW;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public a()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/pitaya/feature/DeviceInfo;->a(Ljava/io/File;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/pitaya/feature/DeviceInfo;->INVOKEVIRTUAL_com_bytedance_pitaya_feature_DeviceInfo_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/pitaya/feature/DeviceInfo;->a(Ljava/io/File;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    const-string v0, "window"

    invoke-static {v1, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->INVOKEVIRTUAL_com_bytedance_pitaya_feature_DeviceInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "0x0"

    return-object v0
.end method

.method public d()V
    .locals 7

    const-string v3, " "

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xad24a08

    if-eq v1, v0, :cond_2

    const v0, 0x36316c72

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Processor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v6, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Hardware"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v6, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v5

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/NzW;->a:LX/NzW;

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v0}, LX/NzW;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    const-string v0, "power"

    invoke-static {v1, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->INVOKEVIRTUAL_com_bytedance_pitaya_feature_DeviceInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/network/NetworkCommon;->INSTANCE:Lcom/bytedance/pitaya/network/NetworkCommon;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/network/NetworkCommon;->getNetWorkTypeStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 4

    :try_start_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v1, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->INVOKEVIRTUAL_com_bytedance_pitaya_feature_DeviceInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/NzW;->a:LX/NzW;

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v0}, LX/NzW;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()F
    .locals 7

    iget-object v2, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->b:Ljava/lang/reflect/Method;

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v0, v3, v6

    if-eqz v0, :cond_3

    mul-float/2addr v3, v4

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->a:Ljava/lang/Object;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3

    :goto_2
    mul-float/2addr v1, v4

    :cond_5
    :goto_3
    cmpl-float v0, v3, v6

    if-eqz v0, :cond_6

    return v3

    :cond_6
    cmpl-float v0, v1, v6

    if-eqz v0, :cond_7

    sget v0, Lcom/bytedance/pitaya/feature/DeviceInfo;->q:F

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/NzW;->a:LX/NzW;

    const-string v1, "CFM"

    const-string v0, ""

    invoke-virtual {v2, v1, v3, v0, v0}, LX/NzW;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_4
    div-float/2addr v1, v0

    return v1

    :cond_7
    return v6
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->o:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->p:I

    return v0
.end method

.method public p()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "screen_brightness"

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public q()I
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->INVOKEVIRTUAL_com_bytedance_pitaya_feature_DeviceInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/NzW;->a:LX/NzW;

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v0}, LX/NzW;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public r()F
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->INVOKEVIRTUAL_com_bytedance_pitaya_feature_DeviceInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public s()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method

.method public t()I
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, Lcom/bytedance/pitaya/feature/DeviceInfo;->INVOKEVIRTUAL_com_bytedance_pitaya_feature_DeviceInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceInfo{mContext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->h:Landroid/content/Context;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", osVersion=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", resolution=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", diskTotal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->l:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cpuType=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", totalMem="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pitaya/feature/DeviceInfo;->o:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

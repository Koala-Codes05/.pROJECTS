.class public Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;
.super Lcom/lynx/canvas/KryptonSensorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;
    }
.end annotation


# instance fields
.field public mCachedSensors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public final mInvoker:Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;

.field public mListener:Lcom/lynx/canvas/KryptonSensorService$Listener;

.field public mOrientationListener:Landroid/hardware/SensorEventListener;

.field public final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;)V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/canvas/KryptonSensorService;-><init>()V

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->INVOKEVIRTUAL_com_lynx_canvas_hardware_KryptonDefaultSensorService_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mInvoker:Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_canvas_hardware_KryptonDefaultSensorService_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static synthetic access$000(Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;)Lcom/lynx/canvas/KryptonSensorService$Listener;
    .locals 0

    iget-object p0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mListener:Lcom/lynx/canvas/KryptonSensorService$Listener;

    return-object p0
.end method

.method public static com_lynx_canvas_hardware_KryptonDefaultSensorService_android_hardware_SensorManager_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .locals 19

    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v10, v2

    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(I)Landroid/hardware/Sensor;"

    const-string v0, "-6982906521939282507"

    invoke-direct {v11, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v13, 0x1895f

    const-string v14, "android/hardware/SensorManager"

    const-string v15, "getDefaultSensor"

    const-string v18, "android.hardware.Sensor"

    move-object/from16 v9, p0

    move-object v12, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 p0, v11

    invoke-virtual/range {v12 .. v19}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const v6, 0x1895f

    const-string v7, "android/hardware/SensorManager"

    const-string v8, "getDefaultSensor"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    return-object v0

    :cond_0
    invoke-virtual {v9, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const v6, 0x1895f

    const-string v7, "android/hardware/SensorManager"

    const-string v8, "getDefaultSensor"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object v5
.end method

.method public static com_lynx_canvas_hardware_KryptonDefaultSensorService_android_hardware_SensorManager_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    const/4 v0, 0x1

    aput-object p2, v8, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z"

    const-string v0, "-6982906521939282507"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1895c

    const-string v5, "android/hardware/SensorManager"

    const-string v6, "registerListener"

    const-string v9, "boolean"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v7, p1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    return v0
.end method

.method public static com_lynx_canvas_hardware_KryptonDefaultSensorService_android_hardware_SensorManager_unregisterListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/hardware/SensorEventListener;)V"

    const-string v0, "-6982906521939282507"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1895d

    const-string v5, "android/hardware/SensorManager"

    const-string v6, "unregisterListener"

    const-string v9, "void"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private getSensors(Ljava/util/List;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->com_lynx_canvas_hardware_KryptonDefaultSensorService_android_hardware_SensorManager_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private initSensorEventListener()V
    .locals 1

    new-instance v0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$1;

    invoke-direct {v0, p0}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$1;-><init>(Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;)V

    iput-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public setListener(Lcom/lynx/canvas/KryptonSensorService$Listener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mListener:Lcom/lynx/canvas/KryptonSensorService$Listener;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public start(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    const-string v1, "KryptonDefaultSensorService"

    if-nez v0, :cond_0

    const-string v0, "get system sensor service error"

    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->getSensors(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "start error with empty type list"

    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->initSensorEventListener()V

    :cond_3
    mul-int/lit16 v5, p2, 0x3e8

    iget-object v2, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mInvoker:Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-interface {v2, v1, v0}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;->unregisterSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    iget-object v2, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mInvoker:Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;

    iget-object v1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-interface {v2, v1, v0, v3, v5}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;->registerSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->com_lynx_canvas_hardware_KryptonDefaultSensorService_android_hardware_SensorManager_unregisterListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0, v2, v5}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->com_lynx_canvas_hardware_KryptonDefaultSensorService_android_hardware_SensorManager_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 3

    iget-object v2, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mInvoker:Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-interface {v2, v1, v0}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;->unregisterSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->com_lynx_canvas_hardware_KryptonDefaultSensorService_android_hardware_SensorManager_unregisterListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method

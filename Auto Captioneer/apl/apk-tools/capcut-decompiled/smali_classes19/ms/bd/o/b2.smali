.class public Lms/bd/o/b2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bd/o/b2$c;
    }
.end annotation


# static fields
.field public static volatile a:Lms/bd/o/b2;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lms/bd/o/b2$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:J

.field public j:I

.field public k:Landroid/hardware/SensorManager;

.field public l:[F

.field public m:[F

.field public n:[F

.field public o:[F

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lms/bd/o/b2;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lms/bd/o/b2;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lms/bd/o/b2;->e:Z

    iput-boolean v1, p0, Lms/bd/o/b2;->f:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    iput-boolean v1, p0, Lms/bd/o/b2;->h:Z

    iput v1, p0, Lms/bd/o/b2;->j:I

    iput-object v2, p0, Lms/bd/o/b2;->k:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/b2;->l:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/b2;->m:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/b2;->n:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/b2;->o:[F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "50147c"

    invoke-static/range {v2 .. v7}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lms/bd/o/b2;->INVOKEVIRTUAL_ms_bd_o_b2_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lms/bd/o/b2;->k:Landroid/hardware/SensorManager;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x37t
        0x4ct
        0x53t
        0x7t
        0x66t
    .end array-data
.end method

.method public static INVOKEVIRTUAL_ms_bd_o_b2_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
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

    const-string v0, "2981384262718452"

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

.method public static a(Landroid/content/Context;)Lms/bd/o/b2;
    .locals 2

    sget-object v0, Lms/bd/o/b2;->a:Lms/bd/o/b2;

    if-nez v0, :cond_1

    const-class v1, Lms/bd/o/d2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lms/bd/o/b2;->a:Lms/bd/o/b2;

    if-nez v0, :cond_0

    new-instance v0, Lms/bd/o/b2;

    invoke-direct {v0, p0}, Lms/bd/o/b2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lms/bd/o/b2;->a:Lms/bd/o/b2;

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
    sget-object v0, Lms/bd/o/b2;->a:Lms/bd/o/b2;

    return-object v0
.end method

.method private declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bd/o/b2;->k:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lms/bd/o/b2;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v3

    iget-object v2, p0, Lms/bd/o/b2;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    if-eqz v2, :cond_0

    iget-object v0, p0, Lms/bd/o/b2;->k:Landroid/hardware/SensorManager;

    invoke-static {v0, p0, v3, v1, v2}, Lms/bd/o/b2;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lms/bd/o/b2;->k:Landroid/hardware/SensorManager;

    invoke-static {v0, p0, v3, v1}, Lms/bd/o/b2;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lms/bd/o/b2;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/hardware/SensorEventListener;)V"

    const-string v0, "2981384262718452"

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

.method public static a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
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

    const-string v0, "2981384262718452"

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

.method public static a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    const/4 v0, 0x1

    aput-object p2, v8, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object p4, v8, v0

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z"

    const-string v0, "2981384262718452"

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
    invoke-virtual {v7, p1, p2, p3, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lms/bd/o/b2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lms/bd/o/b2;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v2, p0, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms/bd/o/l2;->b()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1a

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "b3f7ae"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lms/bd/o/b2;->a(I)V

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lms/bd/o/b2;->a(I)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lms/bd/o/b2;->a(I)V

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lms/bd/o/b2;->a(I)V

    iput-boolean v1, p0, Lms/bd/o/b2;->e:Z

    iget-object v3, p0, Lms/bd/o/b2;->b:Landroid/os/Handler;

    new-instance v2, Lms/bd/o/b2$b;

    invoke-direct {v2, p0}, Lms/bd/o/b2$b;-><init>(Lms/bd/o/b2;)V

    iget-wide v0, p0, Lms/bd/o/b2;->i:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :array_0
    .array-data 1
        0x70t
        0x39t
        0x10t
        0x40t
        0x55t
        0x32t
        0x52t
        0x17t
        0x39t
        0x74t
        0x7ct
        0x23t
        0x55t
        0x4at
        0x50t
        0x32t
        0x63t
        0x13t
        0x34t
        0x6ct
        0x74t
        0x23t
        0x1at
        0x56t
        0x50t
        0x76t
    .end array-data
.end method

.method public declared-synchronized a(IJ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iput-wide p2, p0, Lms/bd/o/b2;->i:J

    iput p1, p0, Lms/bd/o/b2;->j:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lms/bd/o/b2;->h:Z

    iget-object v1, p0, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v0, 0xf

    new-array v8, v0, [B

    const/16 v0, 0x25

    aput-byte v0, v8, v3

    const/4 v1, 0x1

    const/16 v0, 0x2b

    aput-byte v0, v8, v1

    const/16 v0, 0x6c

    const/4 v1, 0x2

    aput-byte v0, v8, v1

    const/4 v0, 0x3

    const/16 v4, 0x40

    aput-byte v4, v8, v0

    const/4 v0, 0x4

    aput-byte v1, v8, v0

    const/4 v1, 0x5

    const/16 v0, 0x24

    aput-byte v0, v8, v1

    const/4 v1, 0x6

    const/16 v0, 0x36

    aput-byte v0, v8, v1

    const/4 v1, 0x7

    const/16 v0, 0x14

    aput-byte v0, v8, v1

    const/16 v0, 0x74

    const/16 v3, 0x8

    aput-byte v0, v8, v3

    const/16 v1, 0x9

    const/16 v0, 0x51

    aput-byte v0, v8, v1

    const/16 v0, 0xa

    const/16 v1, 0x20

    aput-byte v1, v8, v0

    const/16 v0, 0xb

    aput-byte v1, v8, v0

    const/16 v1, 0xc

    const/16 v0, 0x41

    aput-byte v0, v8, v1

    const/16 v0, 0xd

    aput-byte v4, v8, v0

    const/16 v0, 0xe

    aput-byte v3, v8, v0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "907537"

    invoke-static/range {v3 .. v8}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lms/bd/o/b2;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    iget-object v0, p0, Lms/bd/o/b2;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lms/bd/o/b2;->b:Landroid/os/Handler;

    iget-boolean v0, p0, Lms/bd/o/b2;->d:Z

    if-eqz v0, :cond_0

    new-instance v2, Lms/bd/o/b2$a;

    invoke-direct {v2, p0}, Lms/bd/o/b2$a;-><init>(Lms/bd/o/b2;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lms/bd/o/b2;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    monitor-enter p0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lms/bd/o/b2;->k:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lms/bd/o/b2;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lms/bd/o/b2;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    iput-boolean v2, p0, Lms/bd/o/b2;->f:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x5

    :try_start_2
    new-array v6, v0, [B

    const/16 v0, 0x3b

    aput-byte v0, v6, v2

    const/4 v1, 0x1

    const/16 v0, 0x21

    aput-byte v0, v6, v1

    const/4 v1, 0x2

    const/16 v0, 0x15

    aput-byte v0, v6, v1

    const/4 v1, 0x3

    const/16 v0, 0x7d

    aput-byte v0, v6, v1

    const/4 v1, 0x4

    const/16 v0, 0x1a

    aput-byte v0, v6, v1

    const v1, 0x1000001

    const-wide/16 v3, 0x0

    const-string v5, "90e60a"

    invoke-static/range {v1 .. v6}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit p0

    iput-boolean v2, p0, Lms/bd/o/b2;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bd/o/b2;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lms/bd/o/b2;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
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

.method public declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lms/bd/o/b2;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lms/bd/o/b2;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lms/bd/o/b2;->a()V

    :cond_0
    iget-object v2, p0, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, p0, Lms/bd/o/b2;->j:I

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lms/bd/o/b2;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lms/bd/o/b2;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()[Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, v2, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms/bd/o/b2$c;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v30, 0x1000001

    const/16 v31, 0x0

    const-wide/16 v32, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v34, "957c4c"

    const/16 v0, 0x3e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v1, v0, [B

    const/16 v0, 0x6d

    const/16 v28, 0x0

    aput-byte v0, v1, v31

    const/16 v27, 0x33

    const/16 v26, 0x1

    aput-byte v27, v1, v26

    const/16 v25, 0x2

    const/16 v24, 0x8

    aput-byte v24, v1, v25

    const/16 v23, 0x3

    const/16 v22, 0x52

    aput-byte v22, v1, v23

    const/16 v21, 0x4

    const/16 v20, 0x45

    aput-byte v20, v1, v21

    const/16 v19, 0x5

    const/16 v18, 0x26

    aput-byte v18, v1, v19

    const/16 v17, 0x6

    const/16 v16, 0x3c

    aput-byte v16, v1, v17

    const/4 v15, 0x7

    const/16 v14, 0x58

    aput-byte v14, v1, v15

    const/16 v13, 0x23

    aput-byte v13, v1, v24

    const/16 v12, 0x9

    const/16 v11, 0x7d

    aput-byte v11, v1, v12

    const/16 v10, 0xa

    const/16 v8, 0x7a

    aput-byte v8, v1, v10

    const/16 v9, 0xb

    const/16 v7, 0x31

    aput-byte v7, v1, v9

    const/16 v0, 0xc

    aput-byte v24, v1, v0

    const/16 v0, 0xd

    aput-byte v22, v1, v0

    const/16 v0, 0xe

    aput-byte v20, v1, v0

    const/16 v0, 0xf

    aput-byte v18, v1, v0

    const/16 v0, 0x10

    aput-byte v16, v1, v0

    const/16 v0, 0x11

    aput-byte v14, v1, v0

    const/16 v0, 0x12

    aput-byte v13, v1, v0

    const/16 v0, 0x13

    aput-byte v11, v1, v0

    const/16 v0, 0x14

    aput-byte v8, v1, v0

    const/16 v0, 0x15

    aput-byte v7, v1, v0

    const/16 v0, 0x16

    aput-byte v24, v1, v0

    const/16 v0, 0x17

    aput-byte v22, v1, v0

    const/16 v0, 0x18

    aput-byte v20, v1, v0

    const/16 v0, 0x19

    aput-byte v18, v1, v0

    const/16 v0, 0x1a

    aput-byte v16, v1, v0

    const/16 v0, 0x1b

    aput-byte v14, v1, v0

    const/16 v0, 0x1c

    aput-byte v13, v1, v0

    const/16 v0, 0x1d

    aput-byte v11, v1, v0

    const/16 v0, 0x1e

    aput-byte v8, v1, v0

    const/16 v0, 0x1f

    aput-byte v7, v1, v0

    const/16 v0, 0x20

    aput-byte v24, v1, v0

    const/16 v0, 0x21

    aput-byte v22, v1, v0

    const/16 v0, 0x22

    aput-byte v20, v1, v0

    aput-byte v18, v1, v13

    const/16 v0, 0x24

    aput-byte v16, v1, v0

    const/16 v0, 0x25

    aput-byte v14, v1, v0

    aput-byte v13, v1, v18

    const/16 v0, 0x27

    aput-byte v11, v1, v0

    const/16 v0, 0x28

    aput-byte v8, v1, v0

    const/16 v0, 0x29

    aput-byte v7, v1, v0

    const/16 v0, 0x2a

    aput-byte v24, v1, v0

    const/16 v0, 0x2b

    aput-byte v22, v1, v0

    const/16 v0, 0x2c

    aput-byte v20, v1, v0

    const/16 v0, 0x2d

    aput-byte v18, v1, v0

    const/16 v0, 0x2e

    aput-byte v16, v1, v0

    const/16 v0, 0x2f

    aput-byte v14, v1, v0

    const/16 v0, 0x30

    aput-byte v13, v1, v0

    aput-byte v11, v1, v7

    const/16 v0, 0x32

    aput-byte v8, v1, v0

    aput-byte v7, v1, v27

    const/16 v0, 0x34

    aput-byte v24, v1, v0

    const/16 v0, 0x35

    aput-byte v22, v1, v0

    const/16 v0, 0x36

    aput-byte v20, v1, v0

    const/16 v0, 0x37

    aput-byte v18, v1, v0

    const/16 v0, 0x38

    aput-byte v16, v1, v0

    const/16 v0, 0x39

    aput-byte v14, v1, v0

    const/16 v0, 0x3a

    aput-byte v13, v1, v0

    const/16 v0, 0x3b

    aput-byte v11, v1, v0

    aput-byte v8, v1, v16

    const/16 v0, 0x3d

    aput-byte v7, v1, v0

    move-object/from16 v35, v1

    invoke-static/range {v30 .. v35}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/Object;

    iget-wide v0, v6, Lms/bd/o/b2$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v28

    iget-object v0, v6, Lms/bd/o/b2$c;->b:[F

    aget v0, v0, v28

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v26

    iget-object v0, v6, Lms/bd/o/b2$c;->b:[F

    aget v0, v0, v26

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v25

    iget-object v0, v6, Lms/bd/o/b2$c;->b:[F

    aget v0, v0, v25

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v23

    iget-object v0, v6, Lms/bd/o/b2$c;->c:[F

    aget v0, v0, v28

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v21

    iget-object v0, v6, Lms/bd/o/b2$c;->c:[F

    aget v0, v0, v26

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v19

    iget-object v0, v6, Lms/bd/o/b2$c;->c:[F

    aget v0, v0, v25

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v17

    iget-object v0, v6, Lms/bd/o/b2$c;->d:[F

    aget v0, v0, v28

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v15

    iget-object v0, v6, Lms/bd/o/b2$c;->d:[F

    aget v0, v0, v26

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v24

    iget-object v0, v6, Lms/bd/o/b2$c;->d:[F

    aget v0, v0, v25

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v12

    iget-object v0, v6, Lms/bd/o/b2$c;->e:[F

    aget v0, v0, v28

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v10

    iget-object v0, v6, Lms/bd/o/b2$c;->e:[F

    aget v0, v0, v26

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v9

    const/16 v1, 0xc

    iget-object v0, v6, Lms/bd/o/b2$c;->e:[F

    aget v0, v0, v25

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms/bd/o/b2$c;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-wide v0, v3, Lms/bd/o/b2$c;->a:J

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, Lms/bd/o/b2$c;->b:[F

    const/4 v9, 0x0

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/b2$c;->b:[F

    const/4 v8, 0x1

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/b2$c;->b:[F

    const/4 v7, 0x2

    aget v0, v0, v7

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, Lms/bd/o/b2$c;->c:[F

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/b2$c;->c:[F

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/b2$c;->c:[F

    aget v0, v0, v7

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, Lms/bd/o/b2$c;->d:[F

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/b2$c;->d:[F

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/b2$c;->d:[F

    aget v0, v0, v7

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, Lms/bd/o/b2$c;->e:[F

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/b2$c;->e:[F

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/b2$c;->e:[F

    aget v0, v0, v7

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lms/bd/o/b2;->p:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lms/bd/o/b2;->o:[F

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lms/bd/o/b2;->m:[F

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lms/bd/o/b2;->n:[F

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lms/bd/o/b2;->l:[F

    goto :goto_0
.end method

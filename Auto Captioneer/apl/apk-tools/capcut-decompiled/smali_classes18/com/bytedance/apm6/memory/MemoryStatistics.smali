.class public Lcom/bytedance/apm6/memory/MemoryStatistics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BiZ;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_apm6_memory_MemoryStatistics_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(J)D
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method private a(Landroid/os/Debug$MemoryInfo;)J
    .locals 4

    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method private b(Landroid/os/Debug$MemoryInfo;)J
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v3, -0x1

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    return-wide v3

    :cond_0
    const-string v0, "summary.graphics"

    invoke-virtual {p1, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "APM-Memory"

    const-string v0, "getGraphics"

    invoke-static {v1, v0, v2}, LX/PxB;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-wide v3
.end method

.method public static c()Landroid/os/Debug$MemoryInfo;
    .locals 5

    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->INVOKEVIRTUAL_com_bytedance_apm6_memory_MemoryStatistics_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method private d()J
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->a:J

    sub-long v4, v2, v0

    iput-wide v2, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->a:J

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gcCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Memory"

    invoke-static {v0, v1}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v4
.end method

.method private e()J
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "art.gc.gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v0, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->b:J

    sub-long v3, v5, v0

    iput-wide v5, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->b:J

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gcTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Memory"

    invoke-static {v0, v1}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v3
.end method

.method private f()J
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "art.gc.blocking-gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v0, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->c:J

    sub-long v3, v5, v0

    iput-wide v5, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->c:J

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "blockingGcCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Memory"

    invoke-static {v0, v1}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v3
.end method

.method private g()J
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "art.gc.blocking-gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v0, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->d:J

    sub-long v3, v5, v0

    iput-wide v5, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->d:J

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "blockingGcTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Memory"

    invoke-static {v0, v1}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v3
.end method

.method private h()J
    .locals 5

    invoke-static {}, LX/BV8;->a()J

    move-result-wide v3

    const-wide/16 v0, 0x400

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public a(LX/PyM;)LX/PyH;
    .locals 34

    invoke-static {}, Lcom/bytedance/apm6/memory/MemoryStatistics;->c()Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v7, p0

    invoke-direct {v7, v2}, Lcom/bytedance/apm6/memory/MemoryStatistics;->a(Landroid/os/Debug$MemoryInfo;)J

    move-result-wide v24

    const-wide/16 v3, 0x0

    cmp-long v0, v24, v3

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    const-class v0, LX/PyG;

    invoke-static {v0}, LX/I0M;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PyG;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-direct {v7, v0, v1}, Lcom/bytedance/apm6/memory/MemoryStatistics;->a(J)D

    move-result-wide v30

    new-instance v8, LX/PyH;

    invoke-direct {v7}, Lcom/bytedance/apm6/memory/MemoryStatistics;->d()J

    move-result-wide v9

    invoke-direct {v7}, Lcom/bytedance/apm6/memory/MemoryStatistics;->e()J

    move-result-wide v11

    invoke-direct {v7}, Lcom/bytedance/apm6/memory/MemoryStatistics;->f()J

    move-result-wide v13

    invoke-direct {v7}, Lcom/bytedance/apm6/memory/MemoryStatistics;->g()J

    move-result-wide v15

    invoke-interface {v3}, LX/PyG;->a()Z

    move-result v3

    xor-int/lit8 v17, v3, 0x1

    iget v3, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    int-to-long v3, v3

    const-wide/16 v20, 0x400

    mul-long v3, v3, v20

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v5

    int-to-long v5, v5

    mul-long v20, v20, v5

    invoke-direct {v7, v2}, Lcom/bytedance/apm6/memory/MemoryStatistics;->b(Landroid/os/Debug$MemoryInfo;)J

    move-result-wide v26

    invoke-direct {v7}, Lcom/bytedance/apm6/memory/MemoryStatistics;->h()J

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, LX/PyM;->b()D

    move-result-wide v5

    cmpl-double v2, v30, v5

    if-lez v2, :cond_2

    const/16 v32, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/PyM;->e()Z

    move-result v33

    move-wide/from16 v22, v0

    move-wide/from16 v18, v3

    invoke-direct/range {v8 .. v33}, LX/PyH;-><init>(JJJJZJJJJJJDZZ)V

    return-object v8

    :cond_2
    const/16 v32, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->d()J

    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->e()J

    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->f()J

    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->g()J

    return-void
.end method

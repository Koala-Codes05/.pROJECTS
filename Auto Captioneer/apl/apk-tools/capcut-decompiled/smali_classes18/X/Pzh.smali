.class public LX/Pzh;
.super LX/PyO;


# instance fields
.field public a:LX/Pzi;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:LX/Pxx;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:LX/Pzc;

.field public i:LX/IMS;

.field public j:Z


# direct methods
.method public constructor <init>(LX/Pzi;LX/IMS;)V
    .locals 2

    invoke-direct {p0}, LX/PyO;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Pzh;->j:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/Pzh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/Pzh;->a:LX/Pzi;

    iput-object p2, p0, LX/Pzh;->i:LX/IMS;

    return-void
.end method

.method private a()V
    .locals 6

    move-object v1, p0

    iget-object v0, v1, LX/Pzh;->c:LX/Pxx;

    if-nez v0, :cond_0

    new-instance v0, LX/Pzl;

    const-wide/16 v2, 0x7530

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/Pzl;-><init>(LX/Pzh;JJ)V

    iput-object v0, v1, LX/Pzh;->c:LX/Pxx;

    :cond_0
    return-void
.end method

.method private a(JLjava/util/Map;Ljava/util/Map;LX/IMR;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/Q02;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/Q02;",
            ">;",
            "LX/IMR;",
            ")V"
        }
    .end annotation

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v11, p4

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q02;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Q02;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, LX/Q02;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Q02;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, LX/Q02;->h()J

    move-result-wide v4

    invoke-virtual {v2}, LX/Q02;->h()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cpu_thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/Q02;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " thread_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " app_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-CPU"

    invoke-static {v0, v1}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v6, v2

    if-nez v0, :cond_7

    new-instance v6, Lcom/bytedance/apm/util/Pair;

    invoke-virtual {v8}, LX/Q02;->g()Ljava/lang/String;

    move-result-object v3

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/Pzq;

    invoke-virtual {v8}, LX/Q02;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/Q02;->f()I

    move-result v2

    invoke-direct {v4, v3, v0, v1, v2}, LX/Pzq;-><init>(Ljava/lang/String;DI)V

    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    long-to-double v2, v4

    long-to-double v0, v6

    div-double/2addr v2, v0

    const-wide v4, 0x3f4d7dbf487fcb92L    # 9.0E-4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    new-instance v5, Lcom/bytedance/apm/util/Pair;

    invoke-virtual {v8}, LX/Q02;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v6, "%.3f"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/Pzq;

    invoke-virtual {v8}, LX/Q02;->g()Ljava/lang/String;

    move-result-object v4

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8}, LX/Q02;->f()I

    move-result v2

    invoke-direct {v5, v4, v0, v1, v2}, LX/Pzq;-><init>(Ljava/lang/String;DI)V

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v1, LX/QUJ;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/QUJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    nop

    sget-object v0, LX/Pz7;->a:LX/Pz8;

    invoke-virtual {v0, v9}, LX/Pz8;->a(Ljava/util/LinkedList;)V

    iget-object v0, p0, LX/Pzh;->h:LX/Pzc;

    invoke-virtual {v0}, LX/Pzc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    sget-object v0, LX/PyE;->a:LX/PyC;

    invoke-virtual {v0}, LX/PyC;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/Pzm;->FRONT:LX/Pzm;

    :goto_2
    new-instance v1, LX/Pzj;

    invoke-static {}, LX/Bia;->a()LX/Bia;

    move-result-object v0

    invoke-virtual {v0}, LX/Bia;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-direct {v1, v2, v0, v10, v3}, LX/Pzj;-><init>(LX/Pzm;Ljava/lang/String;Ljava/util/List;LX/IMR;)V

    invoke-static {}, LX/PzR;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/thor/ThorUtils;->b(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/Pzj;->a(F)V

    goto :goto_3

    :cond_a
    sget-object v2, LX/Pzm;->BACK:LX/Pzm;

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/Pzh;->i:LX/IMS;

    invoke-interface {v0}, LX/IMS;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Pzj;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v1}, LX/Pxp;->a(LX/Pwe;)V

    goto/16 :goto_0
.end method

.method public static a$0(LX/Pzh;Z)V
    .locals 2

    iget-object v0, p0, LX/Pzh;->h:LX/Pzc;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/Pzc;->a()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/Pzh;->d:J

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Pzh;->h:LX/Pzc;

    invoke-virtual {v0}, LX/Pzc;->f()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/Pzh;->e:J

    return-void

    :cond_0
    iget-object v0, p0, LX/Pzh;->h:LX/Pzc;

    invoke-virtual {v0}, LX/Pzc;->e()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/Pzc;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static b(LX/Pzh;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v7, p0

    iget-wide v0, v7, LX/Pzh;->g:J

    sub-long v3, v5, v0

    iget-wide v1, v7, LX/Pzh;->e:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v5, v7, LX/Pzh;->g:J

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, v10}, LX/Q03;->a(ILjava/util/Map;)V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, v11}, LX/Q03;->a(ILjava/util/Map;)V

    const/4 p0, 0x0

    :try_start_1
    iget-object v0, v7, LX/Pzh;->i:LX/IMS;

    invoke-interface {v0}, LX/IMS;->i()LX/IMR;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v12}, LX/Pzh;->a(JLjava/util/Map;Ljava/util/Map;LX/IMR;)V

    return-void

    :catch_1
    move-exception v2

    const-string v1, "APM-CPU"

    const-string v0, "InterruptedException"

    invoke-static {v1, v0, v2}, LX/PxB;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(LX/Pzh;Z)Z
    .locals 0

    iput-boolean p1, p0, LX/Pzh;->j:Z

    return p1
.end method

.method public static c$0(LX/Pzh;)V
    .locals 18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v8, p0

    iget-wide v0, v8, LX/Pzh;->f:J

    sub-long v6, v4, v0

    iget-wide v1, v8, LX/Pzh;->d:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v4, v8, LX/Pzh;->f:J

    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->d()I

    move-result v7

    if-gtz v7, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/Q2r;->a()LX/Q2r;

    move-result-object v0

    invoke-virtual {v0}, LX/Q2r;->n()J

    move-result-wide v2

    invoke-static {}, LX/Q2r;->a()LX/Q2r;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/Q2r;->b(I)J

    move-result-wide v9

    const-wide/16 v0, 0x168

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/Q2r;->a()LX/Q2r;

    move-result-object v0

    invoke-virtual {v0}, LX/Q2r;->n()J

    move-result-wide v0

    invoke-static {}, LX/Q2r;->a()LX/Q2r;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/Q2r;->b(I)J

    move-result-wide v6

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    sub-long/2addr v6, v9

    const-wide/16 v11, 0x0

    const-string v9, "MonitorCpu"

    cmp-long v10, v6, v11

    if-lez v10, :cond_2

    long-to-float v11, v0

    long-to-float v10, v2

    sub-float/2addr v11, v10

    long-to-float v10, v6

    div-float/2addr v11, v10

    float-to-double v14, v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appCpuRate -> "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/Pyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    long-to-double v6, v0

    long-to-double v0, v2

    sub-double/2addr v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-double v0, v2

    div-double v12, v6, v0

    const-wide/16 v10, 0x64

    invoke-static {v10, v11}, Lcom/bytedance/apm/util/CommonMonitorUtil;->a(J)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v12, v0

    invoke-static {}, LX/PzR;->j()Z

    move-result v0

    const-string v2, "APM-CPU"

    if-eqz v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/bytedance/apm/util/CommonMonitorUtil;->a(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/PzR;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appCpuSpeed -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/Pyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collect cpu data, rate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " speed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v8, LX/Pzh;->i:LX/IMS;

    invoke-interface {v0}, LX/IMS;->f()V

    iget-object v0, v8, LX/Pzh;->i:LX/IMS;

    invoke-interface {v0}, LX/IMS;->i()LX/IMR;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v0, v8, LX/Pzh;->a:LX/Pzi;

    invoke-virtual {v0}, LX/Pzi;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/Pzh;->a:LX/Pzi;

    invoke-virtual {v0, v14, v15, v12, v13}, LX/Pzi;->a(DD)V

    iget-object v0, v8, LX/Pzh;->a:LX/Pzi;

    invoke-virtual {v0, v1}, LX/Pzi;->a(LX/IMR;)V

    :cond_5
    nop

    sget-object v0, LX/Pz7;->a:LX/Pz8;

    invoke-virtual {v0, v14, v15, v12, v13}, LX/Pz8;->a(DD)V

    nop

    sget-object v0, LX/PyE;->a:LX/PyC;

    invoke-virtual {v0}, LX/PyC;->d()LX/Pzp;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {}, LX/Bia;->a()LX/Bia;

    move-result-object v0

    invoke-virtual {v0}, LX/Bia;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/PzR;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    move-object/from16 v17, v1

    invoke-interface/range {v11 .. v18}, LX/Pzp;->a(DDLjava/lang/String;LX/IMR;Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V

    :cond_6
    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public a(LX/Pzc;)V
    .locals 3

    iget-object v2, p0, LX/Pzh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/Pzh;->h:LX/Pzc;

    invoke-direct {p0}, LX/Pzh;->a()V

    iget-object v0, p0, LX/Pzh;->c:LX/Pxx;

    if-eqz v0, :cond_1

    sget-object v0, LX/Pxz;->CPU:LX/Pxz;

    invoke-static {v0}, LX/Pxw;->a(LX/Pxz;)LX/Pxw;

    move-result-object v1

    iget-object v0, p0, LX/Pzh;->c:LX/Pxx;

    invoke-virtual {v1, v0}, LX/Pxw;->a(LX/Pxx;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/Pzh;->i:LX/IMS;

    invoke-interface {v0}, LX/IMS;->b()LX/IMS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

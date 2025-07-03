.class public LX/PyK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PyP;,
        LX/PyL;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"


# instance fields
.field public volatile b:Z

.field public volatile c:LX/PyS;

.field public d:LX/PyM;

.field public e:LX/Pxx;

.field public volatile f:Z

.field public g:J

.field public h:LX/PyL;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/PyR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/PyL;

    invoke-direct {v0, p0}, LX/PyL;-><init>(LX/PyK;)V

    iput-object v0, p0, LX/PyK;->h:LX/PyL;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/PyK;->k:Ljava/util/List;

    return-void
.end method

.method private a(LX/Pwe;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/Pxp;->a(LX/Pwe;)V

    return-void
.end method

.method public static declared-synchronized d$0(LX/PyK;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/PyK;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PyK;->f:Z

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "APM-Memory"

    const-string v0, "start"

    invoke-static {v1, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/PyK;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized e$0(LX/PyK;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/PyK;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PyK;->f:Z

    invoke-direct {p0}, LX/PyK;->h()V
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

.method public static f(LX/PyK;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v1, LX/BiZ;->a:Lcom/bytedance/apm6/memory/MemoryStatistics;

    iget-object v0, p0, LX/PyK;->d:LX/PyM;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->a(LX/PyM;)LX/PyH;

    move-result-object v3

    const-string v4, "APM-Memory"

    if-nez v3, :cond_1

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "collectWithConfig return is null"

    invoke-static {v4, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PyK;->i:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/PyH;->a(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/PyK;->i:Ljava/util/Map;

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/PyK;->d:LX/PyM;

    invoke-virtual {v0}, LX/PyM;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v1, 0x2

    invoke-virtual {v3}, LX/Py1;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "collect[isUploadEnable=%s cost=%s]: %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/PyK;->d:LX/PyM;

    invoke-virtual {v0}, LX/PyM;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v3}, LX/PyK;->a(LX/Pwe;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/PyH;->f()D

    move-result-wide v4

    iget-object v0, p0, LX/PyK;->d:LX/PyM;

    invoke-virtual {v0}, LX/PyM;->b()D

    move-result-wide v1

    cmpl-double v0, v4, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/PyK;->c:LX/PyS;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/PyK;->c:LX/PyS;

    const-string v0, "reach_top_java"

    invoke-interface {v1, v0}, LX/PyS;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/PyK;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {}, LX/Pyc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/PyK;->a:Ljava/lang/String;

    invoke-virtual {v3}, LX/Py1;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Pyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/PyH;->j()LX/PyI;

    move-result-object v2

    iget-object v0, p0, LX/PyK;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PyR;

    invoke-interface {v0, v2}, LX/PyR;->a(LX/PyI;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method private g()V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, LX/PyK;->e:LX/Pxx;

    if-nez v0, :cond_1

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "APM-Memory"

    const-string v0, "scheduleCollectMemory"

    invoke-static {v1, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/PyN;

    const-wide/16 v3, 0x0

    iget-wide v5, v2, LX/PyK;->g:J

    invoke-direct/range {v1 .. v6}, LX/PyN;-><init>(LX/PyK;JJ)V

    iput-object v1, v2, LX/PyK;->e:LX/Pxx;

    sget-object v0, LX/Pxz;->LIGHT_WEIGHT:LX/Pxz;

    invoke-static {v0}, LX/Pxw;->a(LX/Pxz;)LX/Pxw;

    move-result-object v1

    iget-object v0, v2, LX/PyK;->e:LX/Pxx;

    invoke-virtual {v1, v0}, LX/Pxw;->a(LX/Pxx;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "APM-Memory"

    const-string v0, "cancelCollectMemory"

    invoke-static {v1, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/PyK;->e:LX/Pxx;

    if-eqz v0, :cond_1

    sget-object v0, LX/Pxz;->LIGHT_WEIGHT:LX/Pxz;

    invoke-static {v0}, LX/Pxw;->a(LX/Pxz;)LX/Pxw;

    move-result-object v1

    iget-object v0, p0, LX/PyK;->e:LX/Pxx;

    invoke-virtual {v1, v0}, LX/Pxw;->b(LX/Pxx;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/PyK;->e:LX/Pxx;

    :cond_1
    return-void
.end method

.method public static i(LX/PyK;)Z
    .locals 0

    iget-object p0, p0, LX/PyK;->d:LX/PyM;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/PyM;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(LX/PyM;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, LX/PyK;->d:LX/PyM;

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-Memory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/PyM;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/PyK;->e$0(LX/PyK;)V

    const-class v0, LX/PyG;

    invoke-static {v0}, LX/I0M;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PyG;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/PyK;->h:LX/PyL;

    invoke-interface {v1, v0}, LX/PyG;->b(LX/Pzu;)V

    :cond_2
    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "APM-Memory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isApm6SampleEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/PyM;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-class v0, LX/PyG;

    invoke-static {v0}, LX/I0M;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PyG;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LX/PyM;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/PyK;->h:LX/PyL;

    invoke-interface {v1, v0}, LX/PyG;->b(LX/Pzu;)V

    iget-object v0, p0, LX/PyK;->h:LX/PyL;

    invoke-interface {v1, v0}, LX/PyG;->a(LX/Pzu;)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, LX/PyM;->c()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iput-wide v5, p0, LX/PyK;->g:J

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/PyK;->h:LX/PyL;

    invoke-interface {v1, v0}, LX/PyG;->b(LX/Pzu;)V

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x7530

    cmp-long v0, v5, v3

    if-gez v0, :cond_8

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "APM-Memory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pollingIntervalMillis: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/PyK;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-wide v3, p0, LX/PyK;->g:J

    :cond_8
    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "APM-Memory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result pollingIntervalMillis: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/PyK;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/PyK;->e:LX/Pxx;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Pxx;->c()J

    move-result-wide v3

    iget-wide v1, p0, LX/PyK;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/PyK;->e$0(LX/PyK;)V

    :cond_a
    invoke-static {p0}, LX/PyK;->d$0(LX/PyK;)V

    const-class v0, LX/PyT;

    invoke-static {v0}, LX/I0M;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PyT;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/PyT;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(LX/PyS;)V
    .locals 0

    iput-object p1, p0, LX/PyK;->c:LX/PyS;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/PyK;->b:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/PyK;->b:Z

    const-class v0, LX/PyQ;

    invoke-static {v0}, LX/I0M;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PyQ;

    invoke-interface {v0}, LX/PyQ;->a()LX/PyM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/PyK;->a(LX/PyM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    sget-object v0, LX/BiZ;->a:Lcom/bytedance/apm6/memory/MemoryStatistics;

    invoke-virtual {v0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->b()V

    return-void
.end method

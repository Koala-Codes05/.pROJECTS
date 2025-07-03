.class public LX/BrO;
.super Ljava/lang/Object;


# static fields
.field public static b:LX/BrO; = null

.field public static h:J = 0x0L

.field public static i:Z = true

.field public static j:Z = false

.field public static volatile k:Z = true


# instance fields
.field public final a:Ljava/io/File;

.field public c:Lcom/bytedance/crash/anr/AnrHandler;

.field public final d:LX/Bsa;

.field public final e:Lcom/bytedance/crash/anr/AnrInfoMonitor;

.field public final f:LX/BrP;

.field public g:Z

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bsa;

    invoke-direct {v0}, LX/Bsa;-><init>()V

    iput-object v0, p0, LX/BrO;->d:LX/Bsa;

    const-string v0, "anr"

    invoke-static {p2, v0}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LX/BrO;->a:Ljava/io/File;

    new-instance v0, Lcom/bytedance/crash/anr/AnrInfoMonitor;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/crash/anr/AnrInfoMonitor;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, LX/BrO;->e:Lcom/bytedance/crash/anr/AnrInfoMonitor;

    new-instance v0, LX/BrP;

    invoke-direct {v0}, LX/BrP;-><init>()V

    iput-object v0, p0, LX/BrO;->f:LX/BrP;

    return-void
.end method

.method private declared-synchronized a(JZ)Lcom/bytedance/crash/anr/AnrHandler;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/BrO;->c:Lcom/bytedance/crash/anr/AnrHandler;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/BrO;->e:Lcom/bytedance/crash/anr/AnrInfoMonitor;

    iget-object v0, p0, LX/BrO;->a:Ljava/io/File;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/bytedance/crash/anr/AnrHandler;->a(Lcom/bytedance/crash/anr/AnrInfoMonitor;Ljava/io/File;JZ)Lcom/bytedance/crash/anr/AnrHandler;

    move-result-object v0

    iput-object v0, p0, LX/BrO;->c:Lcom/bytedance/crash/anr/AnrHandler;

    :cond_0
    iget-object v0, p0, LX/BrO;->c:Lcom/bytedance/crash/anr/AnrHandler;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Lcom/bytedance/crash/anr/AnrHandler;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(I)V
    .locals 10

    invoke-static {}, LX/BrO;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/BrO;->e()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/BtS;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BrO;->b:LX/BrO;

    invoke-direct {v0, v6, v7, p0}, LX/BrO;->a(JI)V

    goto :goto_0

    :cond_0
    sget-object v5, LX/BrO;->b:LX/BrO;

    iget-wide v0, v5, LX/BrO;->l:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iput-wide v6, v5, LX/BrO;->l:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, LX/BrO;->a(JZLjava/io/File;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/crash/anr/ANRUtils;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(JI)V
    .locals 10

    invoke-static {}, LX/BtS;->a()Z

    move-result v0

    move-wide v5, p1

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/BrO;->l:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v5, p0, LX/BrO;->l:J

    :cond_1
    sget-boolean v0, LX/BrO;->k:Z

    move v9, p3

    if-nez v0, :cond_2

    const/16 v0, 0xc8

    if-gt v9, v0, :cond_3

    :cond_2
    sget-wide v0, LX/BrO;->h:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/bytedance/crash/anr/ANRUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sput-wide v5, LX/BrO;->h:J

    sget-object v0, LX/BrO;->b:LX/BrO;

    iget-object v0, v0, LX/BrO;->e:Lcom/bytedance/crash/anr/AnrInfoMonitor;

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/crash/anr/AnrInfoMonitor;->a(J)V

    sget-object v4, LX/BrO;->b:LX/BrO;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LX/BrO;->a(JZLjava/io/File;I)V

    :cond_3
    return-void
.end method

.method public static a(JLjava/io/File;)V
    .locals 4

    invoke-static {}, LX/BrO;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/BrO;->b:LX/BrO;

    const/4 v3, 0x0

    move-wide v1, p0

    move-object p0, p2

    move p1, v3

    invoke-direct/range {v0 .. v5}, LX/BrO;->a(JZLjava/io/File;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/crash/anr/ANRUtils;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(JZLjava/io/File;I)V
    .locals 6

    move v3, p3

    move-wide v1, p1

    invoke-direct {p0, v1, v2, v3}, LX/BrO;->a(JZ)Lcom/bytedance/crash/anr/AnrHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/crash/anr/AnrHandler;->a(JZLjava/io/File;I)V

    :cond_0
    return-void
.end method

.method public static a(LX/Brq;J)V
    .locals 1

    :try_start_0
    sget-object v0, LX/BrO;->b:LX/BrO;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0, p1, p2}, LX/BrO;->b(LX/Brq;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "NPTH_ANR_ERROR_upload"

    invoke-static {v0, p0}, LX/BqO;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    const-class v2, LX/BrO;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/BrO;->b:LX/BrO;

    if-nez v0, :cond_0

    new-instance v0, LX/BrO;

    invoke-direct {v0, p0, p1}, LX/BrO;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v0, LX/BrO;->b:LX/BrO;

    :cond_0
    new-instance v1, LY/ARunnableS0S0000000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ARunnableS0S0000000_7;-><init>(I)V

    invoke-static {v1}, LX/Brm;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(Lcom/bytedance/crash/anr/AnrHandler;)V
    .locals 1

    sget-object v0, LX/BrO;->b:LX/BrO;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, LX/BrO;->b(Lcom/bytedance/crash/anr/AnrHandler;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;LX/Bty;)V
    .locals 2

    new-instance v1, LY/ARunnableS1S1100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS1S1100000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/Brm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, LX/BrO;->k:Z

    return-void
.end method

.method private a([Ljava/io/File;LX/Brq;)V
    .locals 8

    array-length v7, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v0, p1, v6

    invoke-static {v0}, LX/Br3;->a(Ljava/io/File;)LX/Br3;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/bytedance/crash/util/FileSystemUtils;->c(Ljava/io/File;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "invalid summary : neither AnrInfo nor Stack"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/crash/anr/ANRUtils;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v5}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/crash/crash/CrashSummary;->getPid()I

    move-result v2

    invoke-virtual {v5}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    move-result-wide v0

    invoke-static {v4, v3, v2, v0, v1}, LX/BrE;->a(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V

    invoke-static {p0, v5, p2}, LX/BrO;->a$0(LX/BrO;LX/Br3;LX/Brq;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a([Ljava/io/File;LX/Brq;J)V
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v0, p1, v5

    invoke-static {v0}, LX/Br3;->a(Ljava/io/File;)LX/Br3;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/bytedance/crash/util/FileSystemUtils;->c(Ljava/io/File;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "invalid summary : neither AnrInfo nor Stack"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/crash/anr/ANRUtils;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v4}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/crash/crash/CrashSummary;->getPid()I

    move-result v2

    invoke-virtual {v4}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    move-result-wide v0

    invoke-static {v8, v7, v2, v0, v1}, LX/BrE;->a(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V

    invoke-virtual {v4}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/bytedance/crash/crash/CrashSummary;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {}, LX/Bpz;->b()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_1

    invoke-static {p0, v4, p2}, LX/BrO;->a$0(LX/BrO;LX/Br3;LX/Brq;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LY/ARunnableS2S0300000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, p2, v0}, LY/ARunnableS2S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p3, p4}, LX/Brm;->a(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, LX/BrO;->i:Z

    return v0
.end method

.method private a(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    new-instance v0, LX/Bsg;

    invoke-direct {v0, p0}, LX/Bsg;-><init>(LX/BrO;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a$0(LX/BrO;LX/Br3;LX/Brq;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/crash/crash/CrashSummary;->upload(LX/Brq;Lorg/json/JSONObject;)Z

    return-void
.end method

.method private b(LX/Brq;J)V
    .locals 14

    :try_start_0
    iget-object v1, p0, LX/BrO;->e:Lcom/bytedance/crash/anr/AnrInfoMonitor;

    iget-object v0, p0, LX/BrO;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/bytedance/crash/anr/AnrInfoMonitor;->a(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/crash/anr/ANRUtils;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, LX/BrO;->g()[Ljava/io/File;

    move-result-object v8

    array-length v7, v8

    const/4 v13, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    aget-object v5, v8, v6

    const-wide/16 v11, 0x0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    aget-object v0, v2, v13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    const-wide/16 v9, 0x0

    :catchall_1
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_0
    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    :goto_2
    invoke-static {}, LX/Br8;->g()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v5}, LX/BrO;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    move-wide/from16 v2, p2

    cmp-long v0, v2, v11

    move-object v4, p1

    if-lez v0, :cond_3

    invoke-direct {p0, v1, v4, v2, v3}, LX/BrO;->a([Ljava/io/File;LX/Brq;J)V

    :goto_4
    invoke-direct {p0, v5}, LX/BrO;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/bytedance/crash/util/FileSystemUtils;->c(Ljava/io/File;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v1, v4}, LX/BrO;->a([Ljava/io/File;LX/Brq;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method private declared-synchronized b(Lcom/bytedance/crash/anr/AnrHandler;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/BrO;->b:LX/BrO;

    iget-object v0, v1, LX/BrO;->c:Lcom/bytedance/crash/anr/AnrHandler;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/BrO;->c:Lcom/bytedance/crash/anr/AnrHandler;
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

.method public static b(Z)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, LX/BrO;->i:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, LX/BrO;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/Br8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    sget-object v0, LX/BrO;->b:LX/BrO;

    if-eqz v0, :cond_0

    invoke-direct {v0}, LX/BrO;->i()V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, LX/BrO;->j:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-object v0, LX/BrO;->b:LX/BrO;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BrO;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 2

    :try_start_0
    invoke-static {}, LX/BrV;->a()LX/Brq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bqz;->n()LX/Br5;

    move-result-object v0

    invoke-virtual {v0}, LX/Br5;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Btz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, LX/Btz;->a()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :cond_0
    return-void
.end method

.method private g()[Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/BrO;->a:Ljava/io/File;

    new-instance v0, LX/BsL;

    invoke-direct {v0, p0}, LX/BsL;-><init>(LX/BrO;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static h(LX/BrO;)V
    .locals 1

    iget-boolean v0, p0, LX/BrO;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BrO;->g:Z

    iget-object v0, p0, LX/BrO;->d:LX/Bsa;

    invoke-virtual {v0}, LX/Bsa;->a()V

    iget-object v0, p0, LX/BrO;->e:Lcom/bytedance/crash/anr/AnrInfoMonitor;

    invoke-virtual {v0}, Lcom/bytedance/crash/anr/AnrInfoMonitor;->a()V

    iget-object v0, p0, LX/BrO;->f:LX/BrP;

    invoke-virtual {v0}, LX/BrP;->a()V

    invoke-static {}, LX/BtS;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Bu0;->a()LX/Bu0;

    move-result-object v0

    invoke-virtual {v0}, LX/Bu0;->b()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    iget-boolean v0, p0, LX/BrO;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BrO;->g:Z

    iget-object v0, p0, LX/BrO;->d:LX/Bsa;

    invoke-virtual {v0}, LX/Bsa;->b()V

    iget-object v0, p0, LX/BrO;->e:Lcom/bytedance/crash/anr/AnrInfoMonitor;

    invoke-virtual {v0}, Lcom/bytedance/crash/anr/AnrInfoMonitor;->b()V

    iget-object v0, p0, LX/BrO;->f:LX/BrP;

    invoke-virtual {v0}, LX/BrP;->c()V

    invoke-static {}, LX/Bu0;->a()LX/Bu0;

    move-result-object v0

    invoke-virtual {v0}, LX/Bu0;->c()V

    :cond_0
    return-void
.end method

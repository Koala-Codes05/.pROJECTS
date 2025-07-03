.class public Lcom/bytedance/crash/crash/JavaCrashHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile d:Z

.field public static volatile e:Z

.field public static volatile f:Z

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/Btc;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LX/BrI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/crash/crash/JavaCrashHandler;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/BrI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/crash/crash/JavaCrashHandler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/crash/crash/JavaCrashHandler;->c:LX/BrI;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/crash/crash/JavaCrashHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Lcom/bytedance/crash/crash/JavaCrashHandler;->INVOKESTATIC_com_bytedance_crash_crash_JavaCrashHandler_com_vega_libfiles_files_hook_XiaomiPushHook_setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_crash_crash_JavaCrashHandler_com_vega_libfiles_files_hook_XiaomiPushHook_setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.xiaomi.push.dg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "XiaomiPushHook"

    const-string v0, "hook xiaomi push success"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Thread;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/bytedance/crash/crash/JavaCrashHandler;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Btc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p0, p1}, LX/Btc;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)I

    move-result v0

    or-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    :cond_0
    return v2
.end method

.method private a(LX/Br0;ZZLcom/bytedance/crash/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/Bqz;->n()LX/Br5;

    move-result-object v2

    move-object v4, p4

    move-object v6, p6

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/Br5;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/crash/IOOMCallback;

    :try_start_0
    move-object v5, p5

    move-wide/from16 v7, p8

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/crash/IOOMCallback;->onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v2, v4}, LX/Br5;->c(Lcom/bytedance/crash/CrashType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/ICrashCallback;

    :try_start_1
    move-object/from16 v2, p7

    invoke-interface {v0, v4, v2, v6}, Lcom/bytedance/crash/ICrashCallback;->onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    goto :goto_1

    :cond_3
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
.end method

.method public static a(LX/Btc;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/crash/JavaCrashHandler;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/bytedance/crash/CrashType;J)V
    .locals 2

    :try_start_0
    invoke-static {}, LX/BrV;->a()LX/Brq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/Bqz;->n()LX/Br5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Br5;->e(Lcom/bytedance/crash/CrashType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Btu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p1, p2, p3}, LX/Btu;->a(Lcom/bytedance/crash/CrashType;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/io/File;Lcom/bytedance/crash/CrashType;JZ)V
    .locals 12

    invoke-static {p3}, LX/Brs;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    move-object v7, p2

    invoke-static {v7}, Lcom/bytedance/crash/crash/JavaCrashHandler;->b(Ljava/lang/Throwable;)Z

    move-result v5

    invoke-static {}, LX/Br0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Br0;

    move-object v8, p1

    move-object v2, p0

    move/from16 v4, p7

    move-wide/from16 v10, p5

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/crash/crash/JavaCrashHandler;->a(LX/Br0;ZZLcom/bytedance/crash/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/crash/crash/JavaCrashHandler;->d:Z

    return-void
.end method

.method public static a(J)Z
    .locals 3

    invoke-static {}, LX/Br8;->g()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {}, LX/Bpz;->b()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-gtz v0, :cond_1

    invoke-static {}, LX/Bqj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Bqj;->h()I

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

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 19

    const/4 v3, 0x1

    invoke-static {v3}, LX/Br8;->a(Z)V

    invoke-static {}, LX/BrV;->a()LX/Brq;

    move-result-object v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Bqz;->n()LX/Br5;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/Br5;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v5}, Lcom/bytedance/crash/crash/JavaCrashHandler;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/bytedance/crash/crash/JavaCrashHandler;->c:LX/BrI;

    invoke-virtual {v0}, LX/BrI;->a()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/crash/util/FileSystemUtils;->b(Ljava/io/File;)Ljava/io/File;

    invoke-static {v9, v10}, Lcom/bytedance/crash/crash/JavaCrashHandler;->a(J)Z

    move-result v17

    if-eqz v17, :cond_3

    sget-object v8, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    :goto_1
    invoke-static {v6}, Lcom/bytedance/crash/crash/JavaCrashHandler;->a(Ljava/lang/Throwable;)Z

    move-result v11

    sget-boolean v0, Lcom/bytedance/crash/crash/JavaCrashHandler;->h:Z

    if-nez v0, :cond_2

    move-object v12, v7

    move-object v13, v5

    move-object v14, v6

    move-wide v15, v9

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/Br2;->a(Ljava/io/File;Ljava/lang/Thread;Ljava/lang/Throwable;JZZ)V

    invoke-static {v7, v6}, LX/Brs;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been detected!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NPTH"

    invoke-static {v2, v0}, LX/BqC;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleException\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BqC;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bytedance/crash/crash/JavaCrashHandler;->c:LX/BrI;

    invoke-virtual {v0}, LX/BrI;->b()V

    invoke-direct {v4, v8, v9, v10}, Lcom/bytedance/crash/crash/JavaCrashHandler;->a(Lcom/bytedance/crash/CrashType;J)V

    iget-object v12, v4, Lcom/bytedance/crash/crash/JavaCrashHandler;->c:LX/BrI;

    sget-boolean v16, Lcom/bytedance/crash/crash/JavaCrashHandler;->e:Z

    sget-boolean v17, Lcom/bytedance/crash/crash/JavaCrashHandler;->f:Z

    move-object v13, v8

    move-wide v14, v9

    invoke-virtual/range {v12 .. v17}, LX/BrI;->a(Lcom/bytedance/crash/CrashType;JZZ)V

    :cond_2
    invoke-static {v6, v5}, Lcom/bytedance/crash/crash/JavaCrashHandler;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v0, "ignore"

    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_3

    :cond_4
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_3
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/crash/crash/JavaCrashHandler;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/io/File;Lcom/bytedance/crash/CrashType;JZ)V

    return v3
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 2

    const/16 v0, 0x14

    :goto_0
    if-eqz p0, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    :try_start_0
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move v0, v1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/bytedance/crash/crash/JavaCrashHandler;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Btc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p0, p1}, LX/Btc;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/crash/crash/JavaCrashHandler;->e:Z

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    :goto_0
    if-eqz p0, :cond_2

    :try_start_0
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "allocate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "thrown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/crash/crash/JavaCrashHandler;->f:Z

    return-void
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/crash/crash/JavaCrashHandler;->h:Z

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/crash/crash/JavaCrashHandler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/crash/crash/JavaCrashHandler;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {}, LX/Bpz;->d()Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/crash/crash/JavaCrashHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p2, p1}, Lcom/bytedance/crash/crash/JavaCrashHandler;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

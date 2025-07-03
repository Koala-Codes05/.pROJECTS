.class public LX/BqO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BqA;
    }
.end annotation


# static fields
.field public static a:LX/BqO;


# instance fields
.field public final b:LX/Bqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "2010"

    const-wide/32 v2, 0x3d30ba

    const-string v6, "4.1.1-rc.20.oversea"

    move-object v0, p1

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, LX/BrV;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)LX/Bqz;

    move-result-object v2

    iput-object v2, p0, LX/BqO;->b:LX/Bqz;

    const-string v0, "release"

    invoke-virtual {v2, v0}, LX/Bqz;->b(Ljava/lang/String;)V

    invoke-static {}, LX/BrV;->a()LX/Brq;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, LX/Bqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bqz;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 2

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a()V
    .locals 3

    sget-object v0, LX/BqO;->a:LX/BqO;

    if-nez v0, :cond_1

    const-class v2, LX/BqO;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/BqO;->a:LX/BqO;

    if-nez v0, :cond_0

    new-instance v1, LX/BqO;

    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/BqO;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/BqO;->a:LX/BqO;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, LX/BqO;->b()J

    move-result-wide v3

    const-wide/32 v1, 0x1800000

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/BqO;->e()LX/BqO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BqO;->d(LX/BqO;)LX/Bqz;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/Bqz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "NPTH_CATCH_NEW"

    invoke-static {v0, p0}, LX/BqO;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()J
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/BqO;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/BqO;->e()LX/BqO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BqO;->d(LX/BqO;)LX/Bqz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/Bqz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 17

    invoke-static {}, LX/BqO;->e()LX/BqO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/BqO;->d(LX/BqO;)LX/Bqz;

    move-result-object v5

    :try_start_0
    new-instance v6, LX/Bqq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "EnsureNotReachHere"

    const-string v15, "core_exception_monitor"

    const-string v16, "exception"

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    move-object v12, v8

    invoke-direct/range {v6 .. v16}, LX/Bqq;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;ILjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v5}, LX/Bqq;->a(LX/Bqz;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "data"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    invoke-static {v5, v1, v2, v0, v3}, Lcom/bytedance/crash/entity/Header;->a(LX/Bqz;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "header"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/Bq0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Bq8;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    new-instance v1, LY/ARunnableS1S1100000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS1S1100000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/Brm;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static d(LX/BqO;)LX/Bqz;
    .locals 0

    iget-object p0, p0, LX/BqO;->b:LX/Bqz;

    return-object p0
.end method

.method public static e()LX/BqO;
    .locals 1

    sget-object v0, LX/BqO;->a:LX/BqO;

    return-object v0
.end method

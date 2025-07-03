.class public LX/Bqu;
.super Ljava/lang/Object;


# direct methods
.method public static a(LX/Bqz;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Br7;
    .locals 4

    new-instance v2, LX/Br7;

    invoke-direct {v2}, LX/Br7;-><init>()V

    :try_start_0
    const-string v0, "data"

    invoke-virtual {v2, v0, p6}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "crash_type"

    sget-object v0, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "crash_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crash_name"

    invoke-virtual {v2, v0, p4}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crash_reason"

    invoke-virtual {v2, v0, p5}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crash_thread_name"

    invoke-virtual {v2, v0, p1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "process_name"

    invoke-static {}, LX/BYJ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "app_start_time"

    invoke-static {}, LX/Br8;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "upload_scene"

    const-string v0, "direct"

    invoke-virtual {v2, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sget-object v0, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    invoke-static {p0, p2, p3, v0, v1}, Lcom/bytedance/crash/entity/Header;->a(LX/Bqz;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Br7;->a(Lcom/bytedance/crash/entity/Header;)LX/Br7;

    return-object v2
.end method

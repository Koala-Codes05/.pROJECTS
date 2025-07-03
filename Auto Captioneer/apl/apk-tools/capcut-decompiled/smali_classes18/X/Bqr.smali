.class public LX/Bqr;
.super Ljava/lang/Object;


# direct methods
.method public static a(LX/Bqz;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Br7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Bqz;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/Br7;"
        }
    .end annotation

    new-instance v2, LX/Br7;

    invoke-direct {v2}, LX/Br7;-><init>()V

    :try_start_0
    invoke-virtual {p0}, LX/Bqz;->p()LX/BtH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, LX/Bqz;->p()LX/BtH;

    move-result-object v1

    sget-object v0, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    invoke-interface {v1, v0}, LX/BtH;->a(Lcom/bytedance/crash/CrashType;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/BqB;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "is_dart"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-virtual {v2, v0, p4}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "crash_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

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

    invoke-virtual {v2}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/dumper/MemoryInfo;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;)V

    invoke-static {}, LX/Br4;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, p5}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    if-eqz p6, :cond_1

    invoke-static {v1, p6}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_1
    const-string v0, "custom"

    invoke-virtual {v2, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sget-object v0, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    invoke-static {p0, p2, p3, v0, v1}, Lcom/bytedance/crash/entity/Header;->a(LX/Bqz;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Br7;->a(Lcom/bytedance/crash/entity/Header;)LX/Br7;

    return-object v2
.end method

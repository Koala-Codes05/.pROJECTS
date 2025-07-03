.class public LX/Px8;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/Px8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    sput-boolean v0, LX/Px8;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/collect/c/exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Px8;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/Px8;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/Px8;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Px8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, LX/Px8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/Q5F;->a()LX/Q5F;

    move-result-object v1

    new-instance v0, LX/PxI;

    invoke-direct {v0, p0, p1, p2}, LX/PxI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Q5F;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 6

    invoke-static {}, LX/Pws;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v5, "APM-SDK"

    if-nez v0, :cond_1

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "network unreachable"

    invoke-static {v5, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v4}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->a([BLjava/util/Map;)[B

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, LX/Pws;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "aid"

    const-string v0, "44444"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, LX/BUo;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http request:url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v4, v3}, LX/Pws;->a(Ljava/lang/String;Ljava/util/Map;[B)LX/BeT;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, LX/Px8;->b:Z

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v3, LX/BdZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p2}, LX/BdZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    const-string v0, "exception"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "stack"

    invoke-static {v3}, LX/Px8;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exception_type"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "message"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "apm_sdk"

    const-string v0, "apm6_error"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/Pws;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/PNJ;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "aid"

    const-string v0, "44444"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "header"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/Pws;->e()Z

    sget-object v1, LX/Px8;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, LX/Px8;->a(Ljava/lang/String;[B)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/Pws;->e()Z

    :goto_0
    return-void
.end method

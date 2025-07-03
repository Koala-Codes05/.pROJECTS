.class public LX/CBk;
.super Ljava/lang/Object;


# static fields
.field public static a:LX/CBj;


# direct methods
.method public static declared-synchronized a(LX/CBj;)V
    .locals 2

    const-class v1, LX/CBk;

    monitor-enter v1

    :try_start_0
    sput-object p0, LX/CBk;->a:LX/CBj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    const-string v0, "ByteBench AppLogCenternot json"

    invoke-static {v0, p1}, LX/Q9U;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/CBk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "ByteBench AppLogCenter"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Q9U;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "5.5.0-cc_3"

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": param is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Q9U;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    const-string v0, "sdk_version"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object v0, LX/CBk;->a:LX/CBj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, LX/CBj;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    return-void

    :cond_2
    invoke-static {p0, p1}, LX/C9r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3
.end method

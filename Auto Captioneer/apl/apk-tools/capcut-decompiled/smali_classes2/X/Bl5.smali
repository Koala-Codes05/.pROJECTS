.class public LX/Bl5;
.super Ljava/lang/Object;


# static fields
.field public static a:LX/Bl6;


# direct methods
.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public static a(LX/Bl6;)V
    .locals 0

    sput-object p0, LX/Bl5;->a:LX/Bl6;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v1, "is_new_user"

    invoke-static {}, LX/CI6;->a()LX/CI8;

    move-result-object v0

    invoke-interface {v0}, LX/CI8;->j()LX/CHc;

    move-result-object v0

    iget-boolean v0, v0, LX/CHc;->J:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom_version"

    invoke-static {}, LX/BgL;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_detail_type"

    invoke-static {}, LX/BgL;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "harmony"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/BgL;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "extra_rom_version"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "android"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "serviceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metric="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Monitor"

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Bl5;->a:LX/Bl6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p2, p3}, LX/Bl6;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_2
    const-class v0, LX/Bl8;

    invoke-static {v0}, Lcom/ss/android/ug/bus/UgBusFramework;->getService(Ljava/lang/Class;)Lcom/ss/android/ug/bus/IUgBusService;

    move-result-object v3

    check-cast v3, LX/Bl8;

    invoke-static {p1}, LX/Bl5;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p2}, LX/Bl5;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3}, LX/Bl5;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, p0, v2, v1, v0}, LX/Bl8;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host monitor impl is null when send event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,it will be report by sdk monitor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CI1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

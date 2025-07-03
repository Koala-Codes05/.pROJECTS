.class public Lcom/pgl/ssdk/v;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static INVOKEVIRTUAL_com_pgl_ssdk_v_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v5, "status"

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x9a

    const/4 v6, 0x0

    invoke-static {v0, p0, v6}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "envcode"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/pgl/ssdk/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bootcount"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x9b

    invoke-static {v0, p0, v6}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    const-string v0, "usb_debug"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/pgl/ssdk/s;->b(Landroid/content/Context;)[Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "sdata"

    :try_start_2
    aget-object v0, v2, v4

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "sdmta"

    const/4 v0, 0x1

    :try_start_3
    aget-object v0, v2, v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "curtime"

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    const-string v1, "camera_count"

    :try_start_5
    invoke-static {}, Lcom/pgl/ssdk/t;->a()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "sim"

    :try_start_6
    sget v1, Lcom/pgl/ssdk/t;->a:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const-string v0, "phone"

    invoke-static {p0, v0}, Lcom/pgl/ssdk/v;->INVOKEVIRTUAL_com_pgl_ssdk_v_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    sput v0, Lcom/pgl/ssdk/t;->a:I

    :cond_2
    sget v0, Lcom/pgl/ssdk/t;->a:I

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "virtual_display"

    :try_start_7
    invoke-static {p0}, Lcom/pgl/ssdk/w;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, "acbs"

    :try_start_8
    invoke-static {p0}, Lcom/pgl/ssdk/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v2, "bl_unlock"

    const/16 v0, 0x9c

    :try_start_9
    invoke-static {v0, p0, v6}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    :try_start_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/pgl/ssdk/u;->g()V

    invoke-static {v3}, Lcom/pgl/ssdk/u;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/pgl/ssdk/r;->e()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v1, "romtype"

    :try_start_b
    invoke-static {}, Lcom/pgl/ssdk/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v1, "root"

    const/16 v0, 0xa2

    :try_start_c
    invoke-static {v0, v6, v6}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "sign"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/16 v1, 0xe3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x3

    :try_start_d
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v1, "exception"

    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v1, "stacktrace"

    :try_start_f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v1, "cause"

    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    const-string v0, "eyJzdGF0dXMiOjN9"

    :goto_4
    return-object v0
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lcom/pgl/ssdk/v$a;

    invoke-direct {v0}, Lcom/pgl/ssdk/v$a;-><init>()V

    invoke-static {v0}, Lcom/pgl/ssdk/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/v;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/pgl/ssdk/v;->a:Landroid/content/Context;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/pgl/ssdk/v;->a()V

    return-object v0
.end method

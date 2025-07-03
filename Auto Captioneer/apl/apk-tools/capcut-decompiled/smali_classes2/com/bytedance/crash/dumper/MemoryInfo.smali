.class public Lcom/bytedance/crash/dumper/MemoryInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;,
        Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;,
        Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_crash_dumper_MemoryInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

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

.method public static a(Ljava/io/File;)V
    .locals 2

    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/bytedance/crash/dumper/MemoryInfo;->INVOKEVIRTUAL_com_bytedance_crash_dumper_MemoryInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {p0}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->dump(Ljava/io/File;)V

    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->dump(Ljava/io/File;Landroid/app/ActivityManager;)V

    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->dump(Ljava/io/File;Landroid/app/ActivityManager;)V

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/MemoryInfo;->a(Lorg/json/JSONObject;Ljava/io/File;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo;->b(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->pushTo(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->pushTo(Lorg/json/JSONObject;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->pushTo(Lorg/json/JSONObject;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {p0, v3}, Lcom/bytedance/crash/dumper/MemoryInfo;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ""

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/bytedance/crash/dumper/MemoryInfo;->INVOKEVIRTUAL_com_bytedance_crash_dumper_MemoryInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;

    invoke-direct {v2, v0}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;-><init>(Landroid/app/ActivityManager;)V

    new-instance v1, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;

    invoke-direct {v1, v0}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;-><init>(Landroid/app/ActivityManager;)V

    :goto_1
    new-instance v0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;

    invoke-direct {v0}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;-><init>()V

    goto :goto_0

    :cond_5
    move-object v2, v3

    move-object v1, v3

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    const-string v0, "memory_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, ""

    const-string v0, "graphicPss"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p1}, LX/BqB;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 8

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/io/File;

    const-string v0, ""

    const-string v0, "sys_memtrack.txt"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    aget-object v5, v2, v6

    const/4 v4, 0x1

    aget-object v0, v2, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v1, p0

    :catchall_1
    invoke-static {v1}, LX/Bpv;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/Bpv;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_1
    return-object v7
.end method

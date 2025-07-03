.class public LX/Bpy;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "none"

.field public static b:Ljava/lang/String; = "0"

.field public static c:Ljava/lang/String; = "disable"

.field public static d:Ljava/io/File;

.field public static e:LX/BYL;

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    :try_start_0
    sget-object v0, LX/Bpy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v2, 0x100000

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "KB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "0"

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v7, Ljava/io/File;

    const-string v0, "tombstone.txt"

    invoke-direct {v7, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "coresize:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, v3

    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corefile size read failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4}, LX/Bpv;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v4}, LX/Bpv;->a(Ljava/io/Closeable;)V

    :cond_3
    return-object v3
.end method

.method public static a(LX/BYL;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, LX/Bpy;->e:LX/BYL;

    invoke-static {}, LX/Bpz;->d()Z

    invoke-static {}, LX/Bpy;->e()V

    return-void
.end method

.method public static a(Ljava/io/File;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v1, Ljava/io/File;

    const-string v0, "minidump"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_minidump"

    invoke-static {p1, v0, v1}, LX/BqB;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Bpy;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Bpy;->f:Ljava/lang/String;

    invoke-static {}, LX/Bpy;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "minidump_time"

    invoke-static {p1, v0, v1}, LX/BqB;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(LX/Brq;Lcom/bytedance/crash/crash/CrashSummary;Ljava/io/File;Lorg/json/JSONObject;)Z
    .locals 16

    const-string v15, "corefile upload"

    const-string v7, "coredump_delete"

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashType()Lcom/bytedance/crash/CrashType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    return v9

    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v6, p3

    invoke-static {v0, v6}, LX/Bpy;->a(Ljava/io/File;Lorg/json/JSONObject;)V

    move-object/from16 v10, p0

    invoke-static {v10, v0, v6}, LX/Bpy;->a(LX/Brq;Ljava/io/File;Lorg/json/JSONObject;)Z

    move-result v0

    const-string v5, "coredump_miss"

    const/4 v14, 0x1

    const-string v4, "false"

    const-string v3, "may_have_core_dump"

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/BqB;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v6, v3, v4}, LX/BqB;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_2
    invoke-static {}, LX/Bpy;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    :try_start_0
    const-string v1, "wifi"

    invoke-static {}, Lcom/bytedance/crash/dumper/LocaleInfo;->getNetworkAccessType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Ljava/io/File;

    invoke-static {}, LX/Bq7;->a()Ljava/io/File;

    move-result-object v1

    const-string v0, "asdawd/coredump.zip"

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, LX/Bpy;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/crash/util/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/BqO;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v2, v10}, Lcom/bytedance/crash/crash/CrashSummary;->assemblyCrashHeader(LX/Brq;)Lcom/bytedance/crash/entity/Header;

    move-result-object v0

    invoke-static {}, LX/Bq0;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "coredump"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    const-string v0, "raphael_file"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v12, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "uuid"

    sget-object v0, LX/Bpy;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v10, v0, v8}, LX/Bpr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sput-object v15, LX/Bpy;->c:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/BqB;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coredump_no_upload"

    invoke-static {v6, v0, v4}, LX/BqB;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coredump_real_size"

    invoke-static {}, LX/Bpy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/BqB;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coredump_size_range"

    invoke-static {}, LX/Bpy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/BqB;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Bpz;->d()Z

    goto :goto_1

    :cond_3
    const-string v0, "corefile upload exception"

    sput-object v0, LX/Bpy;->c:Ljava/lang/String;

    :goto_1
    move-object v11, v8

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v2

    :goto_2
    move-object v11, v8

    goto :goto_4

    :cond_4
    :try_start_4
    const-string v0, "network is not wifi"

    sput-object v0, LX/Bpy;->c:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/Bpy;->c:Ljava/lang/String;

    invoke-static {v6, v7, v0}, LX/BqB;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_6

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    :goto_4
    :try_start_5
    const-string v0, "execption"

    invoke-static {v6, v7, v0}, LX/BqB;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corefile upload failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    invoke-static {v2}, LX/BqO;->a(Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v11, :cond_5

    invoke-static {v11}, Lcom/bytedance/crash/util/FileUtils;->a(Ljava/io/File;)Z

    :cond_5
    throw v0

    :goto_5
    if-eqz v11, :cond_6

    :goto_6
    invoke-static {v11}, Lcom/bytedance/crash/util/FileUtils;->a(Ljava/io/File;)Z

    :cond_6
    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/BqB;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v6, v3, v4}, LX/BqB;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v9
.end method

.method public static a(LX/Brq;Ljava/io/File;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p1}, LX/Bpy;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, LX/Bpy;->b:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 8

    :try_start_0
    sget-object v0, LX/Bpy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v2, 0x100000

    cmp-long v0, v4, v2

    if-ltz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x32

    const-wide/16 v3, 0x64

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-string v0, "50~100MB"

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0xc8

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    const-string v0, "101~200MB"

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const-string v0, "201~300MB"

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x190

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    const-string v0, "301~400MB"

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    const-string v0, "401~500MB"

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const-string v0, "501MB~1GB"

    goto :goto_0

    :cond_5
    const-string v0, "size > 1GB"

    goto :goto_0

    :cond_6
    const-string v0, "size < 1MB"

    :goto_0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "0"

    return-object v0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v7, Ljava/io/File;

    const-string v0, "tombstone.txt"

    invoke-direct {v7, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "do_minidump tooks:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, v3

    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "breakpad time read failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4}, LX/Bpv;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v4}, LX/Bpv;->a(Ljava/io/Closeable;)V

    :cond_3
    return-object v3
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/Bpy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d()V
    .locals 1

    sget-object v0, LX/Bpy;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->a(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 0

    return-void
.end method

.method public static f()Z
    .locals 10

    sget-object v0, LX/Bpy;->d:Ljava/io/File;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/Bpy;->b:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    sget-object v0, LX/Bpy;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_2

    return v9

    :cond_2
    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v8, v7, v5

    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    sget-object v0, LX/Bpy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 8

    :try_start_0
    sget-object v0, LX/Bpy;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0xa

    cmp-long v0, v1, v5

    if-ltz v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x28

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-string v0, "10~40ms"

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x3c

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    const-string v0, "40~60ms"

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x50

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const-string v0, "60~80ms"

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x64

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    const-string v0, "80~100ms"

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x8c

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    const-string v0, "100~140ms"

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0xb4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const-string v0, "140~180ms"

    goto :goto_0

    :cond_5
    const-string v0, "time > 180ms"

    goto :goto_0

    :cond_6
    const-string v0, "time < 10ms"

    :goto_0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "0"

    return-object v0
.end method

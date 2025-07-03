.class public LX/Bq1;
.super Ljava/lang/Object;


# static fields
.field public static g:LX/Bq1;

.field public static h:Z


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/Bq2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/io/File;

.field public c:Z

.field public volatile d:Z

.field public e:Landroid/os/FileObserver;

.field public f:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Bpz;->d()Z

    new-instance v3, Ljava/io/File;

    invoke-static {}, LX/Br8;->e()Ljava/io/File;

    move-result-object v1

    const-string v0, "network_disaster"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/crash/util/FileSystemUtils;->b(Ljava/io/File;)Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v0, "networkStatef"

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/Bq1;->b:Ljava/io/File;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bq1;->c:Z

    iput-boolean v0, p0, LX/Bq1;->d:Z

    :try_start_0
    new-instance v2, LX/Bq3;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x408

    invoke-direct {v2, p0, v1, v0}, LX/Bq3;-><init>(LX/Bq1;Ljava/lang/String;I)V

    iput-object v2, p0, LX/Bq1;->e:Landroid/os/FileObserver;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/BqC;->b(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v0, "disasterLock"

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/Bq1;->f:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;LX/Bps;)I
    .locals 21

    move-object/from16 v11, p1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, -0x1

    if-nez v0, :cond_0

    move-object/from16 v12, p2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const-string v0, "Disaster:updateNetworkStateInner param is invalid"

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    return v9

    :cond_1
    :try_start_0
    invoke-static {v11, v12}, LX/Bq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/net/URL;

    invoke-static {}, LX/Bq0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    return v13

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disaster:updateNetworkStateInner keyId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rsp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, LX/Bps;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-direct {v10, v2}, LX/Bq1;->d(Ljava/lang/String;)I

    move-result v8

    invoke-virtual/range {p3 .. p3}, LX/Bps;->e()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, LX/Bps;->c()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v1, Ljava/net/URL;

    invoke-static {}, LX/Bq0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, -0x2

    if-ne v5, v0, :cond_e

    if-nez v4, :cond_4

    const-wide/16 v14, 0x0

    move/from16 v16, v13

    invoke-direct/range {v10 .. v16}, LX/Bq1;->a(Ljava/lang/String;Ljava/lang/String;IJI)V

    return v13

    :cond_4
    const-string v0, "message"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "redirect"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "delay"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v0, "Alog_quota"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "quota_status"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v7, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v4

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "long escape"

    if-nez v0, :cond_b

    :try_start_1
    const-string v0, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    goto :goto_2

    :cond_7
    const-string v0, "ignore data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "drop data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x4

    goto :goto_2

    :cond_9
    const-string v0, "drop all data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x5

    goto :goto_2

    :cond_a
    :goto_0
    const/4 v2, -0x2

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/16 v0, 0x1f4

    if-gt v0, v5, :cond_f

    const/16 v0, 0x258

    if-gt v5, v0, :cond_f

    const-wide/16 v18, 0x0

    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    const/4 v13, 0x3

    :goto_4
    if-ne v2, v3, :cond_11

    :cond_f
    if-eqz v7, :cond_10

    const-string v0, "Disaster:quota path error!!!"

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    iput-boolean v1, v10, LX/Bq1;->c:Z

    :cond_10
    return v8

    :cond_11
    :goto_5
    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v12

    move/from16 v17, v2

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/Bq1;->a(Ljava/lang/String;Ljava/lang/String;IJI)V

    if-eqz v0, :cond_12

    new-instance v1, Ljava/net/URL;

    invoke-static {}, LX/Bq0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v14, v18

    move/from16 v16, v13

    invoke-direct/range {v10 .. v16}, LX/Bq1;->a(Ljava/lang/String;Ljava/lang/String;IJI)V

    :cond_12
    return v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_13
    :goto_6
    return v9
.end method

.method public static a(Ljava/net/URL;LX/Bps;)I
    .locals 5

    invoke-static {}, LX/Bq1;->c()LX/Bq1;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_0

    return v1

    :cond_0
    sget-boolean v0, LX/Bq1;->h:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v3, -0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const-string v0, "Disaster:updateNetworkState param is invalid"

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    return v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disaster:updateNetworkState url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "aid"

    invoke-static {p0, v0}, LX/Bq1;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-direct {v4, v2, v1, p1}, LX/Bq1;->a(Ljava/lang/String;Ljava/lang/String;LX/Bps;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v3
.end method

.method private a(LX/Bq2;)J
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, LX/Bq2;->c()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/Bq2;->d()J

    move-result-wide v2

    :cond_1
    :goto_0
    return-wide v2

    :cond_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_3
    invoke-virtual {p1}, LX/Bq2;->b()I

    move-result v0

    invoke-direct {p0, v0}, LX/Bq1;->b(I)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;)J
    .locals 1

    invoke-static {}, LX/Bq1;->c()LX/Bq1;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {v0, p0, p1}, LX/Bq1;->b(Ljava/lang/String;Ljava/net/URL;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v7, "UTF-8"

    const-string v6, "="

    const-string v2, "&"

    const-string v5, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    array-length v1, v8

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aget-object v0, v8, p0

    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getQueryParams value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    goto :goto_1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/BqC;->b(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/BqC;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v5
.end method

.method public static a()V
    .locals 2

    invoke-static {}, LX/Bq1;->c()LX/Bq1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Bq1;->h(LX/Bq1;)V

    invoke-direct {v1}, LX/Bq1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, LX/Bq1;->b()V

    invoke-direct {v1}, LX/Bq1;->k()V

    :cond_0
    invoke-direct {v1}, LX/Bq1;->d()V

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 0

    if-lez p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/crash/jni/NativeBridge;->a(I)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bq2;

    invoke-virtual {v0, p1, p2}, LX/Bq2;->b(J)V

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/bytedance/crash/CrashType;)V
    .locals 5

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    const-string v4, "launch"

    if-ne p0, v0, :cond_1

    sget-object v0, LX/Br2;->a:Ljava/lang/String;

    invoke-static {v0}, LX/Bq1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/Br2;->a:Ljava/lang/String;

    invoke-static {v0}, LX/Bq1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    if-ne p0, v0, :cond_8

    sget-object v0, Lcom/bytedance/crash/crash/NativeCrashSummary;->FILE_NAME:Ljava/lang/String;

    invoke-static {v0}, LX/Bq1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->a(Ljava/io/File;)Z

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    if-ne p0, v0, :cond_5

    sget-object v0, LX/Br3;->a:Ljava/lang/String;

    invoke-static {v0}, LX/Bq1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteCrashLog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-static {}, LX/Bq0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    invoke-static {v0}, LX/Bq1;->a(Lcom/bytedance/crash/CrashType;)V

    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-static {v0}, LX/Bq1;->a(Lcom/bytedance/crash/CrashType;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-static {}, LX/Bq0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/Bq7;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->a(Ljava/io/File;)Z

    :cond_2
    invoke-static {}, LX/Bq7;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->a(Ljava/io/File;)Z

    :cond_3
    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    invoke-static {v0}, LX/Bq1;->a(Lcom/bytedance/crash/CrashType;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/net/URL;

    invoke-static {}, LX/Bq0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-static {v0}, LX/Bq1;->a(Lcom/bytedance/crash/CrashType;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/BqC;->b(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 4

    invoke-static {p1, p2}, LX/Bq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v3}, LX/Bq1;->c(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p1, p2, v1, v0}, LX/Bq1;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bq2;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, LX/Bq1;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v2, LX/Bq2;

    invoke-direct {v2, p1, p2}, LX/Bq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, p3}, LX/Bq2;->a(I)V

    invoke-virtual {v2, p6}, LX/Bq2;->b(I)V

    if-ne p3, v1, :cond_3

    invoke-virtual {v2, p4, p5}, LX/Bq2;->a(J)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p3, v0, :cond_4

    invoke-direct {p0, p2}, LX/Bq1;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Bq2;->b(J)V

    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/Bq1;->i()V

    invoke-direct {p0}, LX/Bq1;->j()V

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, LX/Bq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BYJ;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "path"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "state"

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "enter"

    invoke-static {v2, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    const-string v0, "exit"

    invoke-static {v2, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "strategy"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pname"

    invoke-static {v2, v0, v3}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disaster:reportEvent aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isRestore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_2
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5

    invoke-static {}, LX/Bpz;->d()Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-direct {p0}, LX/Bq1;->n()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/Bpz;->d()Z

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/Bpz;->d()Z

    iput-boolean v4, p0, LX/Bq1;->d:Z

    iget-object v0, p0, LX/Bq1;->b:Ljava/io/File;

    invoke-static {v0, p1, v3}, Lcom/bytedance/crash/util/FileUtils;->b(Ljava/io/File;Lorg/json/JSONArray;Z)V

    invoke-direct {p0, v1}, LX/Bq1;->a(I)V

    invoke-static {}, LX/Bpz;->d()Z

    const/4 v2, 0x0

    goto :goto_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x32

    if-lt v2, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_2
    iput-boolean v3, p0, LX/Bq1;->d:Z

    return-void

    :cond_2
    :goto_3
    :try_start_1
    iget-boolean v0, p0, LX/Bq1;->d:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/Bpz;->d()Z

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/Bpz;->d()Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, LX/Bq1;->h:Z

    return-void
.end method

.method public static synthetic a(LX/Bq1;Z)Z
    .locals 0

    iput-boolean p1, p0, LX/Bq1;->d:Z

    return p1
.end method

.method private b(I)J
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    mul-int/lit8 v0, p1, 0x5

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :goto_1
    return-wide v0

    :cond_0
    const/4 v0, 0x6

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x1b7740

    goto :goto_1
.end method

.method private b(LX/Bq2;)J
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, LX/Bq2;->e()J

    move-result-wide v7

    invoke-direct {p0, p1}, LX/Bq1;->a(LX/Bq2;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    cmp-long v0, v1, v7

    if-gez v0, :cond_1

    invoke-direct {p0, v1, v2}, LX/Bq1;->a(J)V

    invoke-direct {p0}, LX/Bq1;->j()V

    move-wide v7, v1

    :cond_1
    sub-long/2addr v1, v7

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    sub-long v3, v5, v1

    :cond_2
    return-wide v3
.end method

.method private b(Ljava/lang/String;Ljava/net/URL;)J
    .locals 4

    invoke-direct {p0}, LX/Bq1;->e()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/Bq1;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-wide v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disaster:checkPermission url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "aid"

    invoke-static {p2, v0}, LX/Bq1;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/Bpz;->d()Z

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Bq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bq2;

    if-nez v0, :cond_4

    invoke-static {}, LX/Bpz;->d()Z

    goto :goto_3

    :cond_4
    invoke-direct {p0, v0}, LX/Bq1;->b(LX/Bq2;)J

    move-result-wide v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/BqC;->b(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disaster:checkPermission return timeout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    goto :goto_0

    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_3
    return-wide v1
.end method

.method private b()V
    .locals 1

    sget-boolean v0, LX/Bq1;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/Bpz;->d()Z

    invoke-direct {p0}, LX/Bq1;->m()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/Bpz;->d()Z

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-direct {p0}, LX/Bq1;->n()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/Bpz;->d()Z

    invoke-static {p1}, LX/Bq1;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/Bq1;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/Bpz;->d()Z

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/16 v0, 0xa

    if-lt v2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/Bq1;->c()LX/Bq1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {v0, p0, p1}, LX/Bq1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()LX/Bq1;
    .locals 2

    const-class v1, LX/Bq1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Bq1;->g:LX/Bq1;

    if-nez v0, :cond_0

    new-instance v0, LX/Bq1;

    invoke-direct {v0}, LX/Bq1;-><init>()V

    sput-object v0, LX/Bq1;->g:LX/Bq1;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/Bq1;->g:LX/Bq1;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/Bq1;->i()V

    invoke-direct {p0}, LX/Bq1;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, LX/Bq1;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/Bq1;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/BrV;->a()LX/Brq;

    move-result-object v0

    invoke-virtual {v0}, LX/Bqz;->e()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1, p2}, LX/Bq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Bq1;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/BqC;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bq2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    invoke-virtual {v0}, LX/Bq2;->c()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, LX/Bq1;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/File;)V

    iget-object v0, p0, LX/Bq1;->e:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Disaster:syncNetworkStateByNet aid or path is null"

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disaster:syncNetworkStateByNet path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    invoke-direct {p0, p1, p2}, LX/Bq1;->e(Ljava/lang/String;Ljava/lang/String;)LX/Bps;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disaster:syncNetworkStateByNet rsp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Bps;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    invoke-direct {p0, p1, p2, v2}, LX/Bq1;->a(Ljava/lang/String;Ljava/lang/String;LX/Bps;)I

    iget-boolean v0, p0, LX/Bq1;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/Bps;->d()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bq1;->c:Z

    invoke-direct {p0}, LX/Bq1;->m()V

    invoke-static {}, LX/Bpz;->d()Z

    :cond_3
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)LX/Bps;
    .locals 4

    invoke-static {}, LX/Bq0;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "aid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v0, "Android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "path"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Bpr;->a(Ljava/lang/String;Ljava/lang/String;)LX/Bps;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BqC;->b(Ljava/lang/Throwable;)V

    new-instance v1, LX/Bps;

    const/16 v0, 0xcf

    invoke-direct {v1, v0}, LX/Bps;-><init>(I)V

    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/Br1;->b()Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v5, v2

    new-instance v0, LX/Bq4;

    invoke-direct {v0, p0}, LX/Bq4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/Bpz;->d()Z

    const-string v4, ""

    const/4 v3, 0x0

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 v3, v3, 0x1

    :try_start_0
    invoke-direct {p0}, LX/Bq1;->n()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, LX/Bpz;->d()Z

    iget-object v0, p0, LX/Bq1;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1}, LX/Bq1;->a(I)V

    invoke-static {}, LX/Bpz;->d()Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/Bpz;->d()Z

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v0, 0xa

    if-lt v3, v0, :cond_0

    :cond_2
    return-object v4
.end method

.method public static h(LX/Bq1;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/Bq1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bq1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-direct {p0}, LX/Bq1;->i()V

    return-void

    :cond_1
    invoke-direct {p0}, LX/Bq1;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disaster:syncNetworkStateFromFile mJsonArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/Bq2;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Bq2;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/Bq1;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-direct {p0}, LX/Bq1;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Bq1;->a(Lorg/json/JSONArray;)V

    invoke-static {v1}, LX/BqC;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "/monitor/collect/c/crash"

    invoke-static {v1, v0}, LX/Bq1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/BrO;->c(Z)V

    invoke-static {v0}, Lcom/bytedance/crash/crash/JavaCrashHandler;->d(Z)V

    invoke-static {v0}, LX/Bqp;->a(Z)V

    invoke-static {v0}, LX/Bq5;->a(Z)V

    invoke-static {v0}, LX/BqT;->a(Z)V

    :goto_0
    const-string v0, "/monitor/collect/c/exception"

    invoke-static {v1, v0}, LX/Bq1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/Bqs;->a(Z)V

    const-string v0, "/monitor/collect/c/native_bin_crash"

    invoke-static {v1, v0}, LX/Bq1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->d(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/BrO;->c(Z)V

    invoke-static {v0}, LX/Bqp;->a(Z)V

    invoke-static {v0}, LX/Bq5;->a(Z)V

    invoke-static {v0}, LX/BqT;->a(Z)V

    invoke-static {v0}, Lcom/bytedance/crash/crash/JavaCrashHandler;->d(Z)V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    iget-object v2, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bq2;

    invoke-virtual {v0}, LX/Bq2;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-direct {p0}, LX/Bq1;->i()V

    invoke-direct {p0, v3}, LX/Bq1;->a(Lorg/json/JSONArray;)V

    invoke-static {}, LX/Bpz;->d()Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, LX/Bq1;->a(Lorg/json/JSONArray;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disaster:syncNetworkStateToFile mJsonArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-direct {p0}, LX/Bq1;->i()V

    invoke-direct {p0, v3}, LX/Bq1;->a(Lorg/json/JSONArray;)V

    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private k()V
    .locals 2

    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BYJ;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/Bpz;->d()Z

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS24S0100000_7;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Brm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(LX/Bq1;)V
    .locals 8

    invoke-static {}, LX/Bpz;->d()Z

    :try_start_0
    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bq2;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5}, LX/Bq1;->b(LX/Bq2;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5}, LX/Bq2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/Bq2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/Bq1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private m()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Bq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-direct {p0}, LX/Bq1;->i()V

    invoke-direct {p0}, LX/Bq1;->j()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method private n()I
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Bq1;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    iget-object v0, p0, LX/Bq1;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

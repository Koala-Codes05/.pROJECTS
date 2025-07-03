.class public LX/BrG;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/io/File;

.field public static b:Ljava/io/File;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Ljava/io/File;

.field public static f:Ljava/io/File;

.field public static g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/Bts;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/Bto;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/BrG;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/BrG;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    sput-boolean v1, LX/BrG;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/BrG;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v1, LX/BrG;->k:Z

    return-void
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide p1
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, LX/BrG;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/Br8;->e()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/BrG;->d:Z

    invoke-static {}, LX/Bpz;->d()Z

    invoke-static {v1}, LX/BrG;->a(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public static a(LX/Brq;)V
    .locals 3

    if-eqz p0, :cond_5

    sget-boolean v0, LX/BrG;->d:Z

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, LX/Bpz;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/BYJ;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, LX/BrG;->i:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/BrG;->i:Z

    invoke-static {}, LX/BrK;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LX/Bsb;

    invoke-direct {v0, v1, p0}, LX/Bsb;-><init>(Ljava/util/List;LX/Brq;)V

    invoke-static {v0}, LX/Brm;->a(Ljava/lang/Runnable;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    new-instance v1, LY/ARunnableS0S0000000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS0S0000000_7;-><init>(I)V

    goto :goto_3

    :cond_4
    :goto_1
    new-instance v1, LY/ARunnableS0S0000000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS0S0000000_7;-><init>(I)V

    goto :goto_3

    :goto_2
    new-instance v1, LY/ARunnableS0S0000000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS0S0000000_7;-><init>(I)V

    :goto_3
    invoke-static {v1}, LX/Brm;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v2, "TerminateMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BqC;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, LY/ARunnableS0S0000000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS0S0000000_7;-><init>(I)V

    goto :goto_5

    :catchall_1
    move-exception v2

    new-instance v1, LY/ARunnableS0S0000000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS0S0000000_7;-><init>(I)V

    invoke-static {v1}, LX/Brm;->a(Ljava/lang/Runnable;)V

    throw v2

    :goto_4
    new-instance v1, LY/ARunnableS0S0000000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS0S0000000_7;-><init>(I)V

    :goto_5
    invoke-static {v1}, LX/Brm;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(LX/Brq;Landroid/app/ApplicationExitInfo;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/BrG;->b(LX/Brq;Landroid/app/ApplicationExitInfo;ZZ)V

    return-void
.end method

.method public static a(Landroid/app/ApplicationExitInfo;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/BrG;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p0}, LX/Bts;->a(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/ApplicationExitInfo;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ApplicationExitInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v3

    sget-object p0, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    invoke-static/range {v0 .. v5}, LX/BqV;->a(Ljava/lang/String;JJLcom/bytedance/crash/CrashType;)V

    const-string v1, "has_alog"

    const-string v0, "true"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KillInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    const-string v0, "killHistory"

    invoke-static {p0, v0}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sput-object v1, LX/BrG;->a:Ljava/io/File;

    const-string v0, "kill_info"

    invoke-static {v1, v0}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/BrG;->b:Ljava/io/File;

    sget-object v1, LX/BrG;->a:Ljava/io/File;

    const-string v0, "proc"

    invoke-static {v1, v0}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/BrG;->f:Ljava/io/File;

    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BYJ;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    const-string p0, "_"

    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    const-string v0, "-"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BrG;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/BrG;->e:Ljava/io/File;

    :try_start_0
    new-instance v4, Ljava/io/File;

    sget-object v3, LX/BrG;->e:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/Br8;->g()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BqC;->b(Ljava/lang/Throwable;)V

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/BrG;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p0}, LX/Bto;->a(Ljava/util/List;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :cond_0
    return-void
.end method

.method public static a(LX/Brq;JLorg/json/JSONObject;Ljava/io/File;)Z
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/crash/entity/Header;->a(LX/Bqz;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/BrG;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v0, LX/BrG;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "logcat"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, LX/Bq0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Bq8;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    aput-object p4, v0, v4

    invoke-static {v2, v1, v0}, LX/Bpr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public static a(Ljava/io/File;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v2}, LX/BbQ;->a(Ljava/io/File;Z)V

    invoke-static {p0}, LX/BbQ;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v0, "logcat.txt"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/BrG;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BrG;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    const-string v1, "has_logcat"

    const-string v0, "true"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KillInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()V
    .locals 4

    sget-object v0, LX/BrG;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/BrG;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/BrG;->k:Z

    sget-object v1, LX/BrG;->e:Ljava/io/File;

    new-instance v0, LX/Bt0;

    invoke-direct {v0}, LX/Bt0;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v0, v3

    const/16 v2, 0x14

    if-le v0, v2, :cond_2

    new-instance v1, LX/CTd;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/CTd;-><init>(I)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->a(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(LX/Brq;Landroid/app/ApplicationExitInfo;ZZ)V
    .locals 13

    const-string v6, "_"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LX/BrF;->a(Landroid/app/ApplicationExitInfo;)LX/BrF;

    move-result-object v2

    const/4 v0, 0x1

    new-array v7, v0, [J

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    aput-wide v10, v7, v12

    :try_start_0
    invoke-virtual {v2}, LX/BrF;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ":"

    const-string v0, "-"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    sget-object v0, LX/BrG;->f:Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/Bs6;

    invoke-direct {v0, v2, v7}, LX/Bs6;-><init>(LX/BrF;[J)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    aget-wide v8, v7, v12

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    return-void

    :cond_0
    aget-wide v0, v7, v12

    invoke-virtual {v2, v0, v1}, LX/BrF;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/BrF;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "exit_reason"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/BrF;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_sub_reason"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/BrF;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_description"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/BrF;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/BrF;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/crash/terminate/AppExitInfoUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_pss"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/BrF;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/crash/terminate/AppExitInfoUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_rss"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_exit_info"

    const-string v0, "true"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "not obtained"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "USER REQUESTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    aget-wide v0, v7, v12

    invoke-virtual {v2, v0, v1, v3}, LX/BrF;->a(JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_1
    new-instance v7, Ljava/io/File;

    sget-object v1, LX/BrG;->a:Ljava/io/File;

    const-string v0, "custom_data"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LX/BrF;->e()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/BrF;->f()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v3, v4}, LX/BrG;->a(Ljava/io/File;Ljava/util/Map;)Z

    :cond_3
    invoke-static {v3}, LX/BrG;->b(Ljava/io/File;)V

    invoke-static {v3, v4}, LX/BrG;->b(Ljava/io/File;Ljava/util/Map;)Z

    if-eqz p2, :cond_4

    invoke-static {p1, v4}, LX/BrG;->a(Landroid/app/ApplicationExitInfo;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v2, v5, v4}, LX/BrF;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/BrF;->e()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v5, v3}, LX/BrG;->a(LX/Brq;JLorg/json/JSONObject;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    invoke-static {v3}, Lcom/bytedance/crash/util/FileSystemUtils;->c(Ljava/io/File;)V

    :cond_5
    invoke-static {v3}, Lcom/bytedance/crash/util/FileSystemUtils;->c(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KillInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    :try_start_2
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/services/apm/api/IApmAgent;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_7

    const-string v1, "reason"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_exit"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, v0}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_7
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 3

    :try_start_0
    sget-object v2, LX/BrG;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/tracker/ActivityLifecycle;->a(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "dumpActivityInfo"

    invoke-static {v0, v1}, LX/BqO;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/crash/jni/NativeBridge;->a(Ljava/lang/String;Z)V

    new-instance v5, Ljava/io/File;

    const-string v0, "os_memory.txt"

    invoke-direct {v5, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5}, Lcom/bytedance/crash/util/FileUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "kB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "has_os_memory"

    const-string v0, "true"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KillInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 3

    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v1, LX/BrG;->a:Ljava/io/File;

    const-string v0, "custom_data"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/Bsk;

    invoke-direct {v0}, LX/Bsk;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

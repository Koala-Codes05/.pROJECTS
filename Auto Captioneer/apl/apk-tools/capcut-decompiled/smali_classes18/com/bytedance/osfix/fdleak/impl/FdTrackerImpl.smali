.class public Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;
.super Ljava/lang/Object;

# interfaces
.implements LX/Bti;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Timer;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/File;

.field public f:Landroid/os/Handler;

.field public g:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->f:Landroid/os/Handler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/fd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->d:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->e:Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/osfix/fdleak/bridge/FdJniBridge;->registOnDump(LX/Bti;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_osfix_fdleak_impl_FdTrackerImpl_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->INVOKEVIRTUAL_com_bytedance_osfix_fdleak_impl_FdTrackerImpl_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_osfix_fdleak_impl_FdTrackerImpl_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_osfix_fdleak_impl_FdTrackerImpl_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)LX/BsN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/BsN;"
        }
    .end annotation

    new-instance v1, LX/BsN;

    invoke-direct {v1}, LX/BsN;-><init>()V

    invoke-static {}, LX/BrU;->a()LX/BrU;

    move-result-object v0

    invoke-virtual {v0}, LX/BrU;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2290

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BsN;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/Bs5;->g()LX/BtC;

    move-result-object v0

    invoke-virtual {v0}, LX/BtC;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BsN;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/BsN;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/BsN;->a(Ljava/util/List;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v2, 0x7d000

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v6}, LX/Bpv;->a(Ljava/io/Closeable;)V

    return-object v7

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v8

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, LX/Bpv;->a(Ljava/io/Closeable;)V

    return-object v8

    :catchall_0
    move-exception v0

    move-object v8, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v8}, LX/Bpv;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(LX/BsN;)Z
    .locals 1

    invoke-virtual {p0}, LX/BsN;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BsN;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BsN;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BsN;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BsN;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private b()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    array-length v0, v0

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    move-object p1, v2

    goto/16 :goto_0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/osfix/fdleak/bridge/BackTrace;",
            ">;)V"
        }
    .end annotation

    const-string v10, "\n"

    iget-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->g:Landroid/app/Application;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->c(Ljava/util/ArrayList;)Lcom/bytedance/osfix/fdleak/bridge/BackTrace;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v0, v4, Lcom/bytedance/osfix/fdleak/bridge/BackTrace;->javaStack:Ljava/lang/String;

    const-string v6, ""

    if-eqz v0, :cond_5

    iget-object v5, v4, Lcom/bytedance/osfix/fdleak/bridge/BackTrace;->javaStack:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, Lcom/bytedance/osfix/fdleak/bridge/BackTrace;->nativeStack:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, v4, Lcom/bytedance/osfix/fdleak/bridge/BackTrace;->nativeStack:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, Lcom/bytedance/osfix/fdleak/bridge/BackTrace;->nativeTombstone:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v6, v4, Lcom/bytedance/osfix/fdleak/bridge/BackTrace;->nativeTombstone:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->g:Landroid/app/Application;

    invoke-static {v0}, Lcom/bytedance/crash/entity/Header;->a(Landroid/content/Context;)Lcom/bytedance/crash/entity/Header;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/crash/entity/Header;->a(Lcom/bytedance/crash/entity/Header;)V

    invoke-static {v9}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/entity/Header;)V

    invoke-static {}, LX/BrU;->a()LX/BrU;

    move-result-object v0

    invoke-virtual {v0}, LX/BrU;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/crash/entity/Header;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    invoke-static {}, LX/Bs5;->g()LX/BtC;

    move-result-object v0

    invoke-virtual {v0}, LX/BtC;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/crash/entity/Header;->a(Ljava/lang/String;)V

    invoke-static {}, LX/BrU;->a()LX/BrU;

    move-result-object v0

    invoke-virtual {v0}, LX/BrU;->c()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/crash/entity/Header;->a(J)V

    goto :goto_2

    :cond_4
    move-object v3, v6

    goto :goto_1

    :cond_5
    move-object v5, v6

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v9}, Lcom/bytedance/crash/entity/Header;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "aid"

    const/16 v0, 0x2290

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/Br7;

    invoke-direct {v2}, LX/Br7;-><init>()V

    new-instance v7, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->g:Landroid/app/Application;

    invoke-static {v0}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->INVOKEVIRTUAL_com_bytedance_osfix_fdleak_impl_FdTrackerImpl_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->INVOKEVIRTUAL_com_bytedance_osfix_fdleak_impl_FdTrackerImpl_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->g:Landroid/app/Application;

    invoke-static {v0}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->INVOKEVIRTUAL_com_bytedance_osfix_fdleak_impl_FdTrackerImpl_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//tombstone.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    const-string v11, "java_data"

    const-string v8, "data"

    const/4 v13, 0x1

    if-nez v0, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_native_crash"

    invoke-virtual {v2, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v3}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v5}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/BsV;->a()LX/BsV;

    move-result-object v1

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v1, v0, v2}, LX/BsV;->a(Lcom/bytedance/crash/CrashType;LX/Br7;)LX/Br7;

    move-result-object v2

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    :cond_6
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v14

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v5, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catchall_1
    move-exception v1

    if-eqz v5, :cond_7

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    throw v1

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isJava"

    invoke-virtual {v2, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v5}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v3}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/BsV;->a()LX/BsV;

    move-result-object v1

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v1, v0, v2}, LX/BsV;->a(Lcom/bytedance/crash/CrashType;LX/Br7;)LX/Br7;

    move-result-object v2

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->g:Landroid/app/Application;

    invoke-static {v0}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->INVOKEVIRTUAL_com_bytedance_osfix_fdleak_impl_FdTrackerImpl_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//fds.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/BWd;->a()Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    :cond_a
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Total FD Count:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v1, v11, v13

    aget-object v0, v11, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    aget-object v13, v11, v0

    const-string v12, "%4d  %s\n"

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    const/4 v0, 0x1

    aput-object v13, v11, v0

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catchall_2
    move-exception v1

    move-object v14, v5

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object v14, v5

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v14, :cond_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->g:Landroid/app/Application;

    invoke-static {v0}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->INVOKEVIRTUAL_com_bytedance_osfix_fdleak_impl_FdTrackerImpl_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//logcat.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->g:Landroid/app/Application;

    invoke-static {v0}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->INVOKEVIRTUAL_com_bytedance_osfix_fdleak_impl_FdTrackerImpl_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//logerr.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, LX/BWc;->a()LX/BWc;

    move-result-object v11

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/BWc;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    goto :goto_9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_9
    const-wide/16 v0, 0xbb8

    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string v1, "logcat"

    invoke-static {v10}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    invoke-virtual {v2, v9}, LX/Br7;->a(Lcom/bytedance/crash/entity/Header;)LX/Br7;

    const-string v0, "lib\\w+\\.so"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_b
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :catch_a
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, LX/BWc;->a()LX/BWc;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/BWc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "lib_name"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lib_uuid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :cond_f
    const-string v0, "crash_lib_uuid"

    invoke-virtual {v2, v0, v10}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v4, Lcom/bytedance/osfix/fdleak/bridge/BackTrace;->leakCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "leakCount"

    invoke-virtual {v2, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/String;)LX/Br7;

    const-string v3, "fdlist"

    const-string v1, "fdCount"

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/String;)LX/Br7;

    invoke-virtual {v2, v3, v8}, LX/Br7;->a(Ljava/lang/String;Ljava/util/List;)LX/Br7;

    :goto_d
    iget v0, v4, Lcom/bytedance/osfix/fdleak/bridge/BackTrace;->fdLeakMapTotal:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fdLeakMapCount"

    invoke-virtual {v2, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/String;)LX/Br7;

    invoke-static {}, LX/BWd;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/util/List;)LX/Br7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "crash_time"

    invoke-virtual {v2, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/Br8;->g()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Br7;->a(J)LX/Br7;

    const-string v4, "FdTrackerImpl"

    const-string v0, "fd leak upload"

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->c()V

    invoke-static {}, LX/Bs5;->a()Lcom/bytedance/crash/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/crash/runtime/ConfigManager;->getNativeCrashUploadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/io/File;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    invoke-static {v3, v2, v1}, LX/Bpr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)LX/Bps;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload finish code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Bps;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-direct {p0}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/String;)LX/Br7;

    goto :goto_d

    :catchall_3
    move-exception v1

    if-eqz v14, :cond_11

    :goto_e
    :try_start_f
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    goto :goto_f
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_f
    throw v1
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload alog: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->a(Ljava/util/List;Ljava/lang/String;)LX/BsN;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->a(LX/BsN;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, LY/ARunnableS24S0100000_7;

    const/16 v0, 0x2d

    invoke-direct {p0, v1, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/Bu8;->b()LX/Bu9;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Bu9;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, LY/ARunnableS24S0100000_7;->run()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/bytedance/crash/Ensure;->getInstance()LX/BtF;

    move-result-object v1

    const-string v0, "NPTH_CATCH"

    invoke-virtual {v1, v0, p0}, LX/BtF;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_1
    :goto_0
    return-void
.end method

.method private c(Ljava/util/ArrayList;)Lcom/bytedance/osfix/fdleak/bridge/BackTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/osfix/fdleak/bridge/BackTrace;",
            ">;)",
            "Lcom/bytedance/osfix/fdleak/bridge/BackTrace;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/osfix/fdleak/bridge/BackTrace;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 5

    invoke-static {}, LX/Bqo;->a()LX/Bqo;

    move-result-object v0

    invoke-virtual {v0}, LX/Bqo;->b()V

    invoke-static {}, LX/Bqo;->a()LX/Bqo;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->g:Landroid/app/Application;

    invoke-static {v0}, LX/BYJ;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Bs5;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/Bqo;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->g:Landroid/app/Application;

    invoke-static {v0}, LX/BYJ;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->b(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "FdTrackerImpl"

    const-string v0, "stop fdleak"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->c:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->g:Landroid/app/Application;

    invoke-static {v0}, Lcom/bytedance/osfix/fdleak/bridge/FdJniBridge;->stopTrack(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->b:Z

    iput-boolean v0, p0, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->a:Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/osfix/fdleak/bridge/BackTrace;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->a()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/osfix/fdleak/impl/FdTrackerImpl;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

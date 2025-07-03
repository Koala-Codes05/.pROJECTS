.class public final Lcom/jakewharton/disklrucache/DiskLruCache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PEh;,
        LX/PEi;,
        LX/PEk;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final p:Ljava/io/OutputStream;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:I

.field public h:J

.field public final i:I

.field public j:J

.field public k:Ljava/io/Writer;

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/PEh;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:J

.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jakewharton/disklrucache/DiskLruCache;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/jakewharton/disklrucache/DiskLruCache$2;

    invoke-direct {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$2;-><init>()V

    sput-object v0, Lcom/jakewharton/disklrucache/DiskLruCache;->p:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->n:J

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "/DiskLruCache"

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/jakewharton/disklrucache/DiskLruCache$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/disklrucache/DiskLruCache$1;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;)V

    iput-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->o:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->c:Ljava/io/File;

    iput p2, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->g:I

    new-instance v1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->d:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->e:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->f:Ljava/io/File;

    iput p3, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->i:I

    iput-wide p4, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->h:J

    return-void
.end method

.method public static INVOKEVIRTUAL_com_jakewharton_disklrucache_DiskLruCache_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/jakewharton/disklrucache/DiskLruCache;->INVOKEVIRTUAL_com_jakewharton_disklrucache_DiskLruCache_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_jakewharton_disklrucache_DiskLruCache_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static INVOKEVIRTUAL_com_jakewharton_disklrucache_DiskLruCache_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "FileHook"

    if-eqz v0, :cond_0

    const-string v0, "hook renameTo"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " renameTo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/libfiles/files/hook/FileHook;->isInMonitoredAppDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/vega/libfiles/files/hook/FileHook;->collectStack(Ljava/io/File;ZZ)V

    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/jakewharton/disklrucache/DiskLruCache;I)I
    .locals 0

    iput p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->m:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)LX/PEi;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jakewharton/disklrucache/DiskLruCache;->g()V

    invoke-direct {p0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PEh;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget-wide v1, v4, LX/PEh;->f:J

    cmp-long v0, v1, p2

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, v4, LX/PEh;->e:LX/PEi;

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :goto_0
    :try_start_2
    new-instance v4, LX/PEh;

    invoke-direct {v4, p0, p1}, LX/PEh;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, LX/PEi;

    invoke-direct {v3, p0, v4}, LX/PEi;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;LX/PEh;)V

    invoke-static {v4, v3}, LX/PEh;->a(LX/PEh;LX/PEi;)LX/PEi;

    iget-object v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/jakewharton/disklrucache/DiskLruCache;
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_4

    if-lez p2, :cond_3

    new-instance v2, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/jakewharton/disklrucache/DiskLruCache;->INVOKEVIRTUAL_com_jakewharton_disklrucache_DiskLruCache_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_0
    :goto_0
    new-instance v5, Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-direct/range {v5 .. v10}, Lcom/jakewharton/disklrucache/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    iget-object v0, v5, Lcom/jakewharton/disklrucache/DiskLruCache;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {v5}, Lcom/jakewharton/disklrucache/DiskLruCache;->c()V

    invoke-direct {v5}, Lcom/jakewharton/disklrucache/DiskLruCache;->d()V

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, v5, Lcom/jakewharton/disklrucache/DiskLruCache;->d:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Lcom/jakewharton/disklrucache/Util;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v4, v5, Lcom/jakewharton/disklrucache/DiskLruCache;->k:Ljava/io/Writer;

    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DiskLruCache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jakewharton/disklrucache/DiskLruCache;->a()V

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v5, Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-direct/range {v5 .. v10}, Lcom/jakewharton/disklrucache/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    invoke-static {v5}, Lcom/jakewharton/disklrucache/DiskLruCache;->e(Lcom/jakewharton/disklrucache/DiskLruCache;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "valueCount <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jakewharton/disklrucache/DiskLruCache;->INVOKEVIRTUAL_com_jakewharton_disklrucache_DiskLruCache_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->a(Ljava/io/File;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->INVOKEVIRTUAL_com_jakewharton_disklrucache_DiskLruCache_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static declared-synchronized a$0(Lcom/jakewharton/disklrucache/DiskLruCache;LX/PEi;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v4, p1, LX/PEi;->b:LX/PEh;

    iget-object v0, v4, LX/PEh;->e:LX/PEi;

    if-ne v0, p1, :cond_a

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, v4, LX/PEh;->d:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->i:I

    if-ge v3, v0, :cond_2

    iget-object v0, p1, LX/PEi;->c:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/PEh;->b(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/PEi;->b()V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, LX/PEi;->b()V

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_2
    iget v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->i:I

    if-ge v7, v0, :cond_5

    invoke-virtual {v4, v7}, LX/PEh;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, LX/PEh;->a(I)Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->INVOKEVIRTUAL_com_jakewharton_disklrucache_DiskLruCache_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z

    iget-object v0, v4, LX/PEh;->c:[J

    aget-wide v5, v0, v7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v4, LX/PEh;->c:[J

    aput-wide v2, v0, v7

    iget-wide v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->j:J

    sub-long/2addr v0, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->j:J

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/jakewharton/disklrucache/DiskLruCache;->a(Ljava/io/File;)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->m:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->m:I

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/PEh;->a(LX/PEh;LX/PEi;)LX/PEi;

    iget-boolean v0, v4, LX/PEh;->d:Z

    or-int/2addr v0, p2

    const/16 v3, 0xa

    if-eqz v0, :cond_6

    invoke-static {v4, v1}, LX/PEh;->a(LX/PEh;Z)Z

    iget-object v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/PEh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/PEh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    iget-object v0, v4, LX/PEh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/PEh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    iget-wide v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->n:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->n:J

    invoke-static {v4, v2, v3}, LX/PEh;->a(LX/PEh;J)J

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget-wide v3, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->j:J

    iget-wide v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->h:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    invoke-static {p0}, Lcom/jakewharton/disklrucache/DiskLruCache;->f(Lcom/jakewharton/disklrucache/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v0, Lcom/jakewharton/disklrucache/Util;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/jakewharton/disklrucache/Util;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 9

    const-string v8, ", "

    new-instance v3, LX/PEm;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->d:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/jakewharton/disklrucache/Util;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, LX/PEm;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v3}, LX/PEm;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/PEm;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/PEm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/PEm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/PEm;->a()Ljava/lang/String;

    move-result-object v4

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, LX/PEm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/jakewharton/disklrucache/Util;->a(Ljava/io/Closeable;)V

    return-void

    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected journal header: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/jakewharton/disklrucache/Util;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private d()V
    .locals 7

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PEh;

    iget-object v0, v5, LX/PEh;->e:LX/PEi;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :goto_1
    iget v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->i:I

    if-ge v4, v0, :cond_0

    iget-wide v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->j:J

    iget-object v0, v5, LX/PEh;->c:[J

    aget-wide v0, v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->j:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/PEh;->a(LX/PEh;LX/PEi;)LX/PEi;

    :goto_2
    iget v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->i:I

    if-ge v4, v0, :cond_2

    invoke-virtual {v5, v4}, LX/PEh;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->a(Ljava/io/File;)V

    invoke-virtual {v5, v4}, LX/PEh;->b(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->a(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const-string v2, "unexpected journal line: "

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v7, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    if-ne v6, v0, :cond_1

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PEh;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance v3, LX/PEh;

    invoke-direct {v3, p0, v1}, LX/PEh;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x5

    if-eq v5, v7, :cond_4

    if-ne v6, v1, :cond_3

    const-string v0, "CLEAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2}, LX/PEh;->a(LX/PEh;Z)Z

    invoke-static {v3, v4}, LX/PEh;->a(LX/PEh;LX/PEi;)LX/PEi;

    invoke-static {v3, v0}, LX/PEh;->a$0(LX/PEh;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    if-ne v5, v7, :cond_5

    :cond_4
    if-ne v6, v1, :cond_6

    const-string v0, "DIRTY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/PEi;

    invoke-direct {v0, p0, v3}, LX/PEi;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;LX/PEh;)V

    invoke-static {v3, v0}, LX/PEh;->a(LX/PEh;LX/PEi;)LX/PEi;

    goto :goto_0

    :cond_5
    if-ne v5, v7, :cond_7

    :cond_6
    const/4 v0, 0x4

    if-ne v6, v0, :cond_7

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized e(Lcom/jakewharton/disklrucache/DiskLruCache;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->e:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/jakewharton/disklrucache/Util;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PEh;

    iget-object v0, v3, LX/PEh;->e:LX/PEi;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/PEh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/PEh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/PEh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->d:Ljava/io/File;

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->f:Ljava/io/File;

    invoke-static {v1, v0, v4}, Lcom/jakewharton/disklrucache/DiskLruCache;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->d:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->a(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->INVOKEVIRTUAL_com_jakewharton_disklrucache_DiskLruCache_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->d:Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Lcom/jakewharton/disklrucache/Util;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->k:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/jakewharton/disklrucache/DiskLruCache;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static f(Lcom/jakewharton/disklrucache/DiskLruCache;)Z
    .locals 2

    iget v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->m:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static h(Lcom/jakewharton/disklrucache/DiskLruCache;)V
    .locals 5

    :goto_0
    iget-wide v3, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->j:J

    iget-wide v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->h:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)LX/PEk;
    .locals 12

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-direct {v6}, Lcom/jakewharton/disklrucache/DiskLruCache;->g()V

    move-object v7, p1

    invoke-direct {v6, v7}, Lcom/jakewharton/disklrucache/DiskLruCache;->e(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PEh;

    const/4 v5, 0x0

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v5

    :cond_0
    :try_start_1
    iget-boolean v0, v3, LX/PEh;->d:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v5

    :cond_1
    :try_start_2
    iget v0, v6, Lcom/jakewharton/disklrucache/DiskLruCache;->i:I

    new-array v10, v0, [Ljava/io/InputStream;

    const/4 v4, 0x0

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget v0, v6, Lcom/jakewharton/disklrucache/DiskLruCache;->i:I

    if-ge v2, v0, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v3, v2}, LX/PEh;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget v0, v6, Lcom/jakewharton/disklrucache/DiskLruCache;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/jakewharton/disklrucache/DiskLruCache;->m:I

    iget-object v2, v6, Lcom/jakewharton/disklrucache/DiskLruCache;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "READ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static {v6}, Lcom/jakewharton/disklrucache/DiskLruCache;->f(Lcom/jakewharton/disklrucache/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/jakewharton/disklrucache/DiskLruCache;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v6, Lcom/jakewharton/disklrucache/DiskLruCache;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    new-instance v5, LX/PEk;

    iget-wide v8, v3, LX/PEh;->f:J

    iget-object v11, v3, LX/PEh;->c:[J

    invoke-direct/range {v5 .. v11}, LX/PEk;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v6

    return-object v5

    :catch_0
    :goto_1
    :try_start_5
    iget v0, v6, Lcom/jakewharton/disklrucache/DiskLruCache;->i:I

    if-ge v4, v0, :cond_4

    aget-object v0, v10, v4

    if-eqz v0, :cond_4

    aget-object v0, v10, v4

    invoke-static {v0}, Lcom/jakewharton/disklrucache/Util;->a(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    monitor-exit v6

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakewharton/disklrucache/DiskLruCache;->close()V

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/jakewharton/disklrucache/Util;->a(Ljava/io/File;)V

    return-void
.end method

.method public b(Ljava/lang/String;)LX/PEi;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->a(Ljava/lang/String;J)LX/PEi;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jakewharton/disklrucache/DiskLruCache;->g()V

    invoke-direct {p0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PEh;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/PEh;->e:LX/PEi;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->i:I

    if-ge v4, v0, :cond_3

    invoke-virtual {v5, v4}, LX/PEh;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/jakewharton/disklrucache/DiskLruCache;->INVOKEVIRTUAL_com_jakewharton_disklrucache_DiskLruCache_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->j:J

    iget-object v0, v5, LX/PEh;->c:[J

    aget-wide v0, v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->j:J

    iget-object v2, v5, LX/PEh;->c:[J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->m:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->m:I

    iget-object v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/jakewharton/disklrucache/DiskLruCache;->f(Lcom/jakewharton/disklrucache/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v3

    :cond_5
    :goto_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->k:Ljava/io/Writer;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PEh;

    iget-object v0, v1, LX/PEh;->e:LX/PEi;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/PEh;->e:LX/PEi;

    invoke-virtual {v0}, LX/PEi;->b()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/jakewharton/disklrucache/DiskLruCache;->h(Lcom/jakewharton/disklrucache/DiskLruCache;)V

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache;->k:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

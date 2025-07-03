.class public final Lcom/vega/diskcache/DiskLruCache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/O5M;,
        LX/PEe;,
        LX/PEd;,
        LX/PDA;,
        Lcom/vega/diskcache/DiskLruCache$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/vega/diskcache/DiskLruCache$Companion;

.field public static final b:I

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:J

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final c:Ljava/io/File;

.field public final d:I

.field public final e:I

.field public f:J

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final i:Ljava/io/File;

.field public j:J

.field public k:Ljava/io/Writer;

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/PEd;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:J

.field public final o:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final p:Ljava/util/concurrent/Callable;
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
    .locals 2

    new-instance v0, Lcom/vega/diskcache/DiskLruCache$Companion;

    invoke-direct {v0}, Lcom/vega/diskcache/DiskLruCache$Companion;-><init>()V

    sput-object v0, Lcom/vega/diskcache/DiskLruCache;->a:Lcom/vega/diskcache/DiskLruCache$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vega/diskcache/DiskLruCache;->b:I

    const-string v0, "journal"

    sput-object v0, Lcom/vega/diskcache/DiskLruCache;->q:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lcom/vega/diskcache/DiskLruCache;->r:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lcom/vega/diskcache/DiskLruCache;->s:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lcom/vega/diskcache/DiskLruCache;->t:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/vega/diskcache/DiskLruCache;->u:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/vega/diskcache/DiskLruCache;->v:J

    const-string v0, "CLEAN"

    sput-object v0, Lcom/vega/diskcache/DiskLruCache;->w:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lcom/vega/diskcache/DiskLruCache;->x:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lcom/vega/diskcache/DiskLruCache;->y:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lcom/vega/diskcache/DiskLruCache;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/diskcache/DiskLruCache;->c:Ljava/io/File;

    iput p2, p0, Lcom/vega/diskcache/DiskLruCache;->d:I

    iput p3, p0, Lcom/vega/diskcache/DiskLruCache;->e:I

    iput-wide p4, p0, Lcom/vega/diskcache/DiskLruCache;->f:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LX/PDA;

    invoke-direct {v8}, LX/PDA;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/vega/diskcache/-$$Lambda$DiskLruCache$1;

    invoke-direct {v0, p0}, Lcom/vega/diskcache/-$$Lambda$DiskLruCache$1;-><init>(Lcom/vega/diskcache/DiskLruCache;)V

    iput-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->p:Ljava/util/concurrent/Callable;

    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->q:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->g:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->r:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->h:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->s:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->i:Ljava/io/File;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_diskcache_DiskLruCache_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/vega/diskcache/DiskLruCache;->INVOKEVIRTUAL_com_vega_diskcache_DiskLruCache_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_diskcache_DiskLruCache_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static INVOKEVIRTUAL_com_vega_diskcache_DiskLruCache_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z
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

.method private final declared-synchronized a(Ljava/lang/String;J)LX/PEe;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/vega/diskcache/DiskLruCache;->i()V

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PEd;

    sget-wide v1, Lcom/vega/diskcache/DiskLruCache;->v:J

    const/4 v3, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/PEd;->f()J

    move-result-wide v1

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
    invoke-virtual {v4}, LX/PEd;->e()LX/PEe;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :goto_0
    :try_start_2
    new-instance v4, LX/PEd;

    invoke-direct {v4, p0, p1}, LX/PEd;-><init>(Lcom/vega/diskcache/DiskLruCache;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, LX/PEe;

    invoke-direct {v2, p0, v4}, LX/PEe;-><init>(Lcom/vega/diskcache/DiskLruCache;LX/PEd;)V

    invoke-virtual {v4, v2}, LX/PEd;->a(LX/PEe;)V

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    sget-object v1, Lcom/vega/diskcache/DiskLruCache;->a:Lcom/vega/diskcache/DiskLruCache$Companion;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1, v0}, Lcom/vega/diskcache/DiskLruCache$Companion;->b$0(Lcom/vega/diskcache/DiskLruCache$Companion;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final declared-synchronized a$0(Lcom/vega/diskcache/DiskLruCache;LX/PEe;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/PEe;->a()LX/PEd;

    move-result-object v4

    invoke-virtual {v4}, LX/PEd;->e()LX/PEe;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v4}, LX/PEd;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/vega/diskcache/DiskLruCache;->e:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, LX/PEe;->b()[Z

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/PEd;->b(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/PEe;->d()V

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
    invoke-virtual {p1}, LX/PEe;->d()V

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
    iget v8, p0, Lcom/vega/diskcache/DiskLruCache;->e:I

    :goto_2
    if-ge v7, v8, :cond_5

    invoke-virtual {v4, v7}, LX/PEd;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, LX/PEd;->a(I)Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vega/diskcache/DiskLruCache;->INVOKEVIRTUAL_com_vega_diskcache_DiskLruCache_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z

    invoke-virtual {v4}, LX/PEd;->b()[J

    move-result-object v0

    aget-wide v5, v0, v7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4}, LX/PEd;->b()[J

    move-result-object v0

    aput-wide v2, v0, v7

    iget-wide v0, p0, Lcom/vega/diskcache/DiskLruCache;->j:J

    sub-long/2addr v0, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vega/diskcache/DiskLruCache;->j:J

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->a:Lcom/vega/diskcache/DiskLruCache$Companion;

    invoke-static {v0, v2}, Lcom/vega/diskcache/DiskLruCache$Companion;->a$0(Lcom/vega/diskcache/DiskLruCache$Companion;Ljava/io/File;)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/vega/diskcache/DiskLruCache;->m:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/diskcache/DiskLruCache;->m:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/PEd;->a(LX/PEe;)V

    invoke-virtual {v4}, LX/PEd;->d()Z

    move-result v0

    or-int/2addr v0, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, LX/PEd;->a(Z)V

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/PEd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/PEd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, LX/PEd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/PEd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_5

    :goto_4
    iget-wide v2, p0, Lcom/vega/diskcache/DiskLruCache;->n:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vega/diskcache/DiskLruCache;->n:J

    invoke-virtual {v4, v2, v3}, LX/PEd;->a(J)V

    :cond_7
    :goto_5
    sget-object v1, Lcom/vega/diskcache/DiskLruCache;->a:Lcom/vega/diskcache/DiskLruCache$Companion;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1, v0}, Lcom/vega/diskcache/DiskLruCache$Companion;->b$0(Lcom/vega/diskcache/DiskLruCache$Companion;Ljava/io/Writer;)V

    iget-wide v3, p0, Lcom/vega/diskcache/DiskLruCache;->j:J

    iget-wide v1, p0, Lcom/vega/diskcache/DiskLruCache;->f:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    invoke-direct {p0}, Lcom/vega/diskcache/DiskLruCache;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->p:Ljava/util/concurrent/Callable;

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

.method private final d(Ljava/lang/String;)V
    .locals 24

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move v15, v14

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    const-string v2, "unexpected journal line: "

    const/4 v8, -0x1

    if-eq v6, v8, :cond_a

    add-int/lit8 v0, v6, 0x1

    const/16 v22, 0x4

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v0

    move-object/from16 v23, v17

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v11

    const-string v10, ""

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v9, p0

    if-ne v11, v8, :cond_0

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/vega/diskcache/DiskLruCache;->y:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v6, v0, :cond_1

    invoke-static {v12, v4, v5, v7, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v12, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v9, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PEd;

    if-nez v4, :cond_2

    new-instance v4, LX/PEd;

    invoke-direct {v4, v9, v1}, LX/PEd;-><init>(Lcom/vega/diskcache/DiskLruCache;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v11, v8, :cond_5

    sget-object v1, Lcom/vega/diskcache/DiskLruCache;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v6, v0, :cond_4

    invoke-static {v12, v1, v5, v7, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, " "

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-ne v11, v8, :cond_6

    :cond_5
    sget-object v1, Lcom/vega/diskcache/DiskLruCache;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v6, v0, :cond_7

    invoke-static {v12, v1, v5, v7, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/PEe;

    invoke-direct {v0, v9, v4}, LX/PEe;-><init>(Lcom/vega/diskcache/DiskLruCache;LX/PEd;)V

    invoke-virtual {v4, v0}, LX/PEd;->a(LX/PEe;)V

    goto :goto_2

    :cond_6
    if-ne v11, v8, :cond_9

    :cond_7
    sget-object v1, Lcom/vega/diskcache/DiskLruCache;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v6, v0, :cond_9

    invoke-static {v12, v1, v5, v7, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/PEd;->a(Z)V

    invoke-virtual {v4, v3}, LX/PEd;->a(LX/PEe;)V

    invoke-virtual {v4, v0}, LX/PEd;->a([Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_9
    new-instance v1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e$0(Lcom/vega/diskcache/DiskLruCache;)V
    .locals 9

    const-string v8, ", "

    new-instance v4, LX/PEl;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->g:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/vega/diskcache/Util;->a:Lcom/vega/diskcache/Util;

    invoke-virtual {v0}, Lcom/vega/diskcache/Util;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/PEl;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v4}, LX/PEl;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/PEl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/PEl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/PEl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/PEl;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->t:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->u:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vega/diskcache/DiskLruCache;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vega/diskcache/DiskLruCache;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, LX/PEl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vega/diskcache/DiskLruCache;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/vega/diskcache/DiskLruCache;->m:I

    invoke-virtual {v4}, LX/PEl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/diskcache/DiskLruCache;->g(Lcom/vega/diskcache/DiskLruCache;)V

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->g:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Lcom/vega/diskcache/Util;->a:Lcom/vega/diskcache/Util;

    invoke-virtual {v0}, Lcom/vega/diskcache/Util;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v5, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget-object v0, Lcom/vega/diskcache/Util;->a:Lcom/vega/diskcache/Util;

    invoke-virtual {v0, v4}, Lcom/vega/diskcache/Util;->a(Ljava/io/Closeable;)V

    return-void

    :cond_1
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

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/vega/diskcache/Util;->a:Lcom/vega/diskcache/Util;

    invoke-virtual {v0, v4}, Lcom/vega/diskcache/Util;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static final f(Lcom/vega/diskcache/DiskLruCache;)Ljava/lang/Void;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    const/4 v1, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/vega/diskcache/DiskLruCache;->j()V

    invoke-direct {p0}, Lcom/vega/diskcache/DiskLruCache;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vega/diskcache/DiskLruCache;->g(Lcom/vega/diskcache/DiskLruCache;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vega/diskcache/DiskLruCache;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final f(Lcom/vega/diskcache/DiskLruCache;)V
    .locals 8

    sget-object v1, Lcom/vega/diskcache/DiskLruCache;->a:Lcom/vega/diskcache/DiskLruCache$Companion;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->h:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/vega/diskcache/DiskLruCache$Companion;->a$0(Lcom/vega/diskcache/DiskLruCache$Companion;Ljava/io/File;)V

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PEd;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/PEd;->e()LX/PEe;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget v4, p0, Lcom/vega/diskcache/DiskLruCache;->e:I

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v2, p0, Lcom/vega/diskcache/DiskLruCache;->j:J

    invoke-virtual {v6}, LX/PEd;->b()[J

    move-result-object v0

    aget-wide v0, v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/vega/diskcache/DiskLruCache;->j:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/PEd;->a(LX/PEe;)V

    iget v2, p0, Lcom/vega/diskcache/DiskLruCache;->e:I

    :goto_2
    if-ge v5, v2, :cond_2

    sget-object v1, Lcom/vega/diskcache/DiskLruCache;->a:Lcom/vega/diskcache/DiskLruCache$Companion;

    invoke-virtual {v6, v5}, LX/PEd;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/diskcache/DiskLruCache$Companion;->a$0(Lcom/vega/diskcache/DiskLruCache$Companion;Ljava/io/File;)V

    invoke-virtual {v6, v5}, LX/PEd;->b(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/diskcache/DiskLruCache$Companion;->a$0(Lcom/vega/diskcache/DiskLruCache$Companion;Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final declared-synchronized g(Lcom/vega/diskcache/DiskLruCache;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->a:Lcom/vega/diskcache/DiskLruCache$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/vega/diskcache/DiskLruCache$Companion;->a$0(Lcom/vega/diskcache/DiskLruCache$Companion;Ljava/io/Writer;)V

    :cond_0
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->h:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/vega/diskcache/Util;->a:Lcom/vega/diskcache/Util;

    invoke-virtual {v0}, Lcom/vega/diskcache/Util;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->u:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/vega/diskcache/DiskLruCache;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/vega/diskcache/DiskLruCache;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PEd;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/PEd;->e()LX/PEe;

    move-result-object v0

    const/16 v3, 0xa

    const/16 v2, 0x20

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/PEd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/PEd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/PEd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    sget-object v3, Lcom/vega/diskcache/DiskLruCache;->a:Lcom/vega/diskcache/DiskLruCache$Companion;

    invoke-static {v3, v4}, Lcom/vega/diskcache/DiskLruCache$Companion;->a$0(Lcom/vega/diskcache/DiskLruCache$Companion;Ljava/io/Writer;)V

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->g:Ljava/io/File;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->i:Ljava/io/File;

    invoke-static {v3, v1, v0, v4}, Lcom/vega/diskcache/DiskLruCache$Companion;->a$0(Lcom/vega/diskcache/DiskLruCache$Companion;Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v2, p0, Lcom/vega/diskcache/DiskLruCache;->h:Ljava/io/File;

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->g:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/vega/diskcache/DiskLruCache$Companion;->a$0(Lcom/vega/diskcache/DiskLruCache$Companion;Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->i:Ljava/io/File;

    invoke-static {v0}, Lcom/vega/diskcache/DiskLruCache;->INVOKEVIRTUAL_com_vega_diskcache_DiskLruCache_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->g:Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Lcom/vega/diskcache/Util;->a:Lcom/vega/diskcache/Util;

    invoke-virtual {v0}, Lcom/vega/diskcache/Util;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->a:Lcom/vega/diskcache/DiskLruCache$Companion;

    invoke-static {v0, v4}, Lcom/vega/diskcache/DiskLruCache$Companion;->a$0(Lcom/vega/diskcache/DiskLruCache$Companion;Ljava/io/Writer;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final h()Z
    .locals 2

    iget v1, p0, Lcom/vega/diskcache/DiskLruCache;->m:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

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

.method private final i()V
    .locals 2

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final j()V
    .locals 5

    :goto_0
    iget-wide v3, p0, Lcom/vega/diskcache/DiskLruCache;->j:J

    iget-wide v1, p0, Lcom/vega/diskcache/DiskLruCache;->f:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vega/diskcache/DiskLruCache;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LX/O5M;
    .locals 12

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const-string v0, ""

    move-object v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Lcom/vega/diskcache/DiskLruCache;->i()V

    iget-object v0, v6, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PEd;

    const/4 v5, 0x0

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v5

    :cond_0
    :try_start_1
    invoke-virtual {v2}, LX/PEd;->d()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v5

    :cond_1
    :try_start_2
    invoke-virtual {v2}, LX/PEd;->c()[Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    array-length v1, v4

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, v4, v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v6

    return-object v5

    :cond_3
    :try_start_3
    iget v0, v6, Lcom/vega/diskcache/DiskLruCache;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/vega/diskcache/DiskLruCache;->m:I

    iget-object v1, v6, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, v6, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, v6, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, v6, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-direct {v6}, Lcom/vega/diskcache/DiskLruCache;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/vega/diskcache/DiskLruCache;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v6, Lcom/vega/diskcache/DiskLruCache;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_4
    new-instance v5, LX/O5M;

    invoke-virtual {v2}, LX/PEd;->f()J

    move-result-wide v8

    invoke-virtual {v2}, LX/PEd;->c()[Ljava/io/File;

    move-result-object v10

    invoke-virtual {v2}, LX/PEd;->b()[J

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/O5M;-><init>(Lcom/vega/diskcache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->c:Ljava/io/File;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)LX/PEe;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lcom/vega/diskcache/DiskLruCache;->v:J

    invoke-direct {p0, p1, v0, v1}, Lcom/vega/diskcache/DiskLruCache;->a(Ljava/lang/String;J)LX/PEe;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/diskcache/DiskLruCache;->close()V

    sget-object v1, Lcom/vega/diskcache/Util;->a:Lcom/vega/diskcache/Util;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->c:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/vega/diskcache/Util;->a(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/diskcache/DiskLruCache;->i()V

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PEd;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/PEd;->e()LX/PEe;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v4, p0, Lcom/vega/diskcache/DiskLruCache;->e:I

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v6, v5}, LX/PEd;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/vega/diskcache/DiskLruCache;->INVOKEVIRTUAL_com_vega_diskcache_DiskLruCache_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/vega/diskcache/DiskLruCache;->j:J

    invoke-virtual {v6}, LX/PEd;->b()[J

    move-result-object v0

    aget-wide v0, v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/vega/diskcache/DiskLruCache;->j:J

    invoke-virtual {v6}, LX/PEd;->b()[J

    move-result-object v2

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

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
    iget v0, p0, Lcom/vega/diskcache/DiskLruCache;->m:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/diskcache/DiskLruCache;->m:I

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/diskcache/DiskLruCache;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/vega/diskcache/DiskLruCache;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vega/diskcache/DiskLruCache;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v2

    :cond_5
    :goto_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

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

    check-cast v1, LX/PEd;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/PEd;->e()LX/PEe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/PEd;->e()LX/PEe;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/PEe;->d()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/vega/diskcache/DiskLruCache;->j()V

    sget-object v1, Lcom/vega/diskcache/DiskLruCache;->a:Lcom/vega/diskcache/DiskLruCache$Companion;

    iget-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/vega/diskcache/DiskLruCache$Companion;->a$0(Lcom/vega/diskcache/DiskLruCache$Companion;Ljava/io/Writer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/diskcache/DiskLruCache;->k:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

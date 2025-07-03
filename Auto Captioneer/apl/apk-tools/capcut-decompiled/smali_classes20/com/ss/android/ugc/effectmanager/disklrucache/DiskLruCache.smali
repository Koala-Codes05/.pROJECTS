.class public final Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;,
        Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;,
        Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field public static final LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

.field public static final NULL_OUTPUT_STREAM:Ljava/io/OutputStream;


# instance fields
.field public final appVersion:I

.field public final cleanupCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public closed:Z

.field public final directory:Ljava/io/File;

.field public final executorService:Ljava/util/concurrent/ExecutorService;

.field public initialized:Z

.field public final journalFile:Ljava/io/File;

.field public final journalFileBackup:Ljava/io/File;

.field public final journalFileTmp:Ljava/io/File;

.field public journalWriter:Ljava/io/Writer;

.field public final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public maxSize:J

.field public nextSequenceNumber:J

.field public redundantOpCount:I

.field public size:J

.field public final valueCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->nextSequenceNumber:J

    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "/DiskLruCache"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$1;-><init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;)V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    iput p2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->appVersion:I

    new-instance v1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    iput p3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    iput-wide p4, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->maxSize:J

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_effectmanager_disklrucache_DiskLruCache_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->INVOKEVIRTUAL_com_ss_android_ugc_effectmanager_disklrucache_DiskLruCache_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_effectmanager_disklrucache_DiskLruCache_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static INVOKEVIRTUAL_com_ss_android_ugc_effectmanager_disklrucache_DiskLruCache_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z
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

.method public static synthetic access$000(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->initialized:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->closed:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;Ljava/lang/String;J)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    return p0
.end method

.method public static synthetic access$200(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->trimToSize()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$2100()Ljava/io/OutputStream;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static synthetic access$2300(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->completeEdit(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->rebuildJournal()V

    return-void
.end method

.method public static synthetic access$502(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;I)I
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->redundantOpCount:I

    return p1
.end method

.method private checkNotClosed()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private declared-synchronized completeEdit(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v4, p1, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->entry:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    iget-object v0, v4, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    if-ne v0, p1, :cond_a

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, v4, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->readable:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    if-ge v3, v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->written:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->abort()V

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
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->abort()V

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
    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    if-ge v7, v0, :cond_5

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->INVOKEVIRTUAL_com_ss_android_ugc_effectmanager_disklrucache_DiskLruCache_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->lengths:[J

    aget-wide v5, v0, v7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v4, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->lengths:[J

    aput-wide v2, v0, v7

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->size:J

    sub-long/2addr v0, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->size:J

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->redundantOpCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->redundantOpCount:I

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->access$802(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    iget-boolean v0, v4, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->readable:Z

    or-int/2addr v0, p2

    const/16 v3, 0xa

    if-eqz v0, :cond_6

    invoke-static {v4, v1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->access$702(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;Z)Z

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    iget-object v0, v4, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    iget-wide v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->nextSequenceNumber:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->nextSequenceNumber:J

    invoke-static {v4, v2, v3}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->access$1302(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;J)J

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget-wide v3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->size:J

    iget-wide v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->maxSize:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
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

.method public static deleteIfExists(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->INVOKEVIRTUAL_com_ss_android_ugc_effectmanager_disklrucache_DiskLruCache_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method private declared-synchronized edit(Ljava/lang/String;J)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->validateKey(Ljava/lang/String;)Z

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->validateKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget-wide v1, v4, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->sequenceNumber:J

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
    iget-object v0, v4, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :goto_0
    :try_start_2
    new-instance v4, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    invoke-direct {v4, p0, p1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;-><init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    invoke-direct {v3, p0, v4}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;-><init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;)V

    invoke-static {v4, v3}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->access$802(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private journalRebuildRequired()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->redundantOpCount:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

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

.method public static open(Ljava/io/File;IIJ)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    if-lez p2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "valueCount <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private processJournal()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

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

    check-cast v5, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    iget-object v0, v5, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    if-ge v4, v0, :cond_0

    iget-wide v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->size:J

    iget-object v0, v5, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->lengths:[J

    aget-wide v0, v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->size:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->access$802(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    :goto_2
    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    if-ge v4, v0, :cond_2

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readJournal()V
    .locals 9

    const-string v8, ", "

    new-instance v5, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->redundantOpCount:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/disklrucache/StrictLineReader;->hasUnterminatedLine()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->rebuildJournal()V

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v4, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v5}, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

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

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v5}, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private readJournalLine(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance v3, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    invoke-direct {v3, p0, v1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;-><init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

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

    invoke-static {v3, v2}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->access$702(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;Z)Z

    invoke-static {v3, v4}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->access$802(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->access$900(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;[Ljava/lang/String;)V

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

    new-instance v0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    invoke-direct {v0, p0, v3}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;-><init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;)V

    invoke-static {v3, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->access$802(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

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

.method private declared-synchronized rebuildJournal()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_0
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    iget-object v0, v3, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->INVOKEVIRTUAL_com_ss_android_ugc_effectmanager_disklrucache_DiskLruCache_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static renameTo(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->INVOKEVIRTUAL_com_ss_android_ugc_effectmanager_disklrucache_DiskLruCache_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private declared-synchronized trimToSize()V
    .locals 5

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->size:J

    iget-wide v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->maxSize:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

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

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private validateKey(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->initialized:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->closed:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    iget-object v0, v1, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->abort()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    iput-boolean v3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public delete()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->close()V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->initialized:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;
    .locals 13

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->initialize()V

    invoke-direct {v6}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->checkNotClosed()V

    move-object v7, p1

    invoke-direct {v6, v7}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->validateKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    const/4 v5, 0x0

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v5

    :cond_0
    :try_start_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->readable:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v5

    :cond_1
    :try_start_2
    iget v0, v6, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    new-array v11, v0, [Ljava/io/InputStream;

    new-array v10, v0, [Ljava/io/File;

    const/4 v4, 0x0

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget v0, v6, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v0

    aput-object v0, v10, v3

    new-instance v1, Ljava/io/FileInputStream;

    aget-object v0, v10, v3

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v1, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget v0, v6, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->redundantOpCount:I

    iget-object v3, v6, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "READ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-direct {v6}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v6, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    new-instance v5, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;

    iget-wide v8, v2, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->sequenceNumber:J

    iget-object v12, v2, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->lengths:[J

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;-><init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v6

    return-object v5

    :catch_0
    :goto_1
    :try_start_5
    iget v0, v6, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    if-ge v4, v0, :cond_4

    aget-object v0, v11, v4

    if-eqz v0, :cond_4

    aget-object v0, v11, v4

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    monitor-exit v6

    return-object v5

    :cond_5
    :try_start_6
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method public getLruEntryKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->initialize()V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initialize()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->initialized:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->INVOKEVIRTUAL_com_ss_android_ugc_effectmanager_disklrucache_DiskLruCache_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-static {v1, v0, v5}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->readJournal()V

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->processJournal()V

    iput-boolean v4, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v3

    :try_start_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DiskLruCache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->delete()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    iput-boolean v5, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->closed:Z

    throw v0

    :goto_2
    iput-boolean v5, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->closed:Z

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->rebuildJournal()V

    iput-boolean v4, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->checkNotClosed()V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->validateKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->redundantOpCount:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->redundantOpCount:I

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    if-ge v4, v0, :cond_3

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->INVOKEVIRTUAL_com_ss_android_ugc_effectmanager_disklrucache_DiskLruCache_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->size:J

    iget-object v0, v5, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->lengths:[J

    aget-wide v0, v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->size:J

    iget-object v2, v5, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->lengths:[J

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
    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v6

    :cond_5
    :goto_1
    monitor-exit p0

    return v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->maxSize:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->initialize()V

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

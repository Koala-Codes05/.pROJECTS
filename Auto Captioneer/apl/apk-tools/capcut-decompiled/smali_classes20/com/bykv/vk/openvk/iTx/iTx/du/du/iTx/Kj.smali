.class public Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;
.super Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/iTx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$iTx;,
        Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$du;
    }
.end annotation


# instance fields
.field public final DT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$iTx;",
            ">;"
        }
    .end annotation
.end field

.field public final Kj:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final RM:Landroid/os/Handler;

.field public final TGC:Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$du;

.field public final Tu:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final du:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final eRw:Ljava/lang/Runnable;

.field public final eo:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final iTx:Ljava/io/File;

.field public volatile pfH:F

.field public volatile rUr:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/iTx;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->du:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->Kj:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->Tu:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->eo:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->DT:Ljava/util/Set;

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->rUr:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->pfH:F

    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$du;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$du;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->TGC:Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$du;

    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$1;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->eRw:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->RM:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "exists: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDirectory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canRead: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canWrite: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dir error!  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, " dir null"

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->iTx:Ljava/io/File;

    new-instance v2, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$2;

    const/4 v1, 0x5

    const-string v0, "DiskLruCache"

    invoke-direct {v2, p0, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$2;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/pfH/DT;->du(Lcom/bytedance/sdk/component/pfH/pfH;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bykv_vk_openvk_iTx_iTx_du_du_iTx_Kj_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z
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

.method private Kj()V
    .locals 4

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->RM:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->eRw:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->RM:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->eRw:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private du()V
    .locals 8

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->eo:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->iTx:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2

    array-length v0, v7

    if-lez v0, :cond_2

    new-instance v6, Ljava/util/HashMap;

    array-length v0, v7

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v7

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$3;

    invoke-direct {v0, p0, v6}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$3;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;Ljava/util/HashMap;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->du:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->iTx(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->eo:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->Kj()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->eo:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method private du(J)V
    .locals 14

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->eo:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-wide/16 v12, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->du:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v12, v0

    goto :goto_0

    :cond_0
    cmp-long v0, v12, p1

    if-gtz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->eo:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    long-to-float v1, p1

    :try_start_1
    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->pfH:F

    mul-float/2addr v1, v0

    float-to-long v4, v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->du:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->TGC:Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$du;

    invoke-direct {p0, v10}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->iTx(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$du;->Kj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v7

    new-instance v6, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v6}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->INVOKEVIRTUAL_com_bykv_vk_openvk_iTx_iTx_du_du_iTx_Kj_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sub-long/2addr v12, v7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    cmp-long v0, v12, v4

    if-gtz v0, :cond_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->du:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    const/4 v2, 0x0

    :catchall_1
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->eo:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->DT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$iTx;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$iTx;->iTx(Ljava/util/Set;)V

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$5;

    const/4 v1, 0x1

    const-string v0, "trimSize"

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$5;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;Ljava/lang/String;ILjava/util/HashSet;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/pfH/DT;->du(Lcom/bytedance/sdk/component/pfH/pfH;)V

    return-void
.end method

.method public static synthetic du(Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->du()V

    return-void
.end method

.method public static synthetic iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;)J
    .locals 1

    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->rUr:J

    return-wide v0
.end method

.method private iTx(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->du(J)V

    return-void
.end method


# virtual methods
.method public Kj(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->Tu:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->du:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->Tu:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->iTx:Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->eo:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->du:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->eo:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->DT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$iTx;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$iTx;->iTx(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->Kj()V

    return-object v2
.end method

.method public Tu(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->Tu:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->du:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->Tu:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public du(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->TGC:Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$du;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$du;->du(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public iTx()V
    .locals 3

    invoke-static {}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/Tu;->Kj()Lcom/bykv/vk/openvk/iTx/iTx/du/du/Tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/Tu;->Tu()V

    invoke-static {}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo;->iTx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/du/Kj;->iTx(Landroid/content/Context;)Lcom/bykv/vk/openvk/iTx/iTx/du/du/du/Kj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/du/Kj;->iTx(I)V

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->RM:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->eRw:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$4;

    const/4 v1, 0x1

    const-string v0, "clear"

    invoke-direct {v2, p0, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$4;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/pfH/DT;->du(Lcom/bytedance/sdk/component/pfH/pfH;)V

    return-void
.end method

.method public iTx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->rUr:J

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->Kj()V

    return-void
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$iTx;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->DT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj;->TGC:Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$du;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/iTx/Kj$du;->iTx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

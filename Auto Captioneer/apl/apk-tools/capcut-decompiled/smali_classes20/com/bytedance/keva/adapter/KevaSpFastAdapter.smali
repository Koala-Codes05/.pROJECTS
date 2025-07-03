.class public Lcom/bytedance/keva/adapter/KevaSpFastAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;
    }
.end annotation


# static fields
.field public static final sApplyExecutor:Ljava/util/concurrent/Executor;

.field public static final sWriterExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field public mBackupFile:Ljava/io/File;

.field public final mChangeListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Lcom/bytedance/keva/Keva$OnChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mFile:Ljava/io/File;

.field public mKeva:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v1, "KevaSpFastAdapter"

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->sApplyExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->sWriterExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/keva/Keva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mChangeListenerMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_keva_adapter_KevaSpFastAdapter_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->INVOKEVIRTUAL_com_bytedance_keva_adapter_KevaSpFastAdapter_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_keva_adapter_KevaSpFastAdapter_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static INVOKEVIRTUAL_com_bytedance_keva_adapter_KevaSpFastAdapter_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z
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

.method public static synthetic access$000(Lcom/bytedance/keva/adapter/KevaSpFastAdapter;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/bytedance/keva/adapter/KevaSpFastAdapter;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->doWriteSp(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$200()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->sWriterExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/bytedance/keva/adapter/KevaSpFastAdapter;)Lcom/bytedance/keva/Keva;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    return-object p0
.end method

.method public static createFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_0
    move-object v1, v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method private doWriteSp(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mBackupFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mFile:Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mBackupFile:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->INVOKEVIRTUAL_com_bytedance_keva_adapter_KevaSpFastAdapter_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mFile:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->createFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mFile:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->INVOKEVIRTUAL_com_bytedance_keva_adapter_KevaSpFastAdapter_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1, v4}, Lcom/bytedance/keva/adapter/xml/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mBackupFile:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->INVOKEVIRTUAL_com_bytedance_keva_adapter_KevaSpFastAdapter_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to write "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dump: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mFile:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->INVOKEVIRTUAL_com_bytedance_keva_adapter_KevaSpFastAdapter_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_1

    :catch_2
    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mFile:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->INVOKEVIRTUAL_com_bytedance_keva_adapter_KevaSpFastAdapter_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    throw v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/adapter/KevaSpFastAdapter;
    .locals 4

    new-instance v3, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bytedance/keva/Keva;->INVOKESTATIC_com_bytedance_keva_Keva_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;-><init>(Lcom/bytedance/keva/Keva;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shared_prefs/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v3, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mFile:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".bak"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mBackupFile:Ljava/io/File;

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    new-instance v0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;

    invoke-direct {v0, p0}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$Editor;-><init>(Lcom/bytedance/keva/adapter/KevaSpFastAdapter;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, [Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    const/16 v1, 0x10

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v3, v1, v0}, Ljava/util/HashSet;-><init>(IF)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :cond_2
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    new-instance v1, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter$1;-><init>(Lcom/bytedance/keva/adapter/KevaSpFastAdapter;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mChangeListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mChangeListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva$OnChangeListener;

    iget-object v0, p0, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->mKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    return-void
.end method

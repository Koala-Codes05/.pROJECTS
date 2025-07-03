.class public Lcom/ss/android/vesdk/runtime/VESafelyLibsLoader;
.super Ljava/lang/Object;


# static fields
.field public static sLoadedLibs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/runtime/VESafelyLibsLoader;->sLoadedLibs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_vesdk_runtime_VESafelyLibsLoader_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VESafelyLibsLoader;->INVOKEVIRTUAL_com_ss_android_vesdk_runtime_VESafelyLibsLoader_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_vesdk_runtime_VESafelyLibsLoader_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static getLibraryFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VESafelyLibsLoader;->getLibraryFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLibraryFolder(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "libso"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEFileUtils;->mkdir(Ljava/lang/String;)Z

    :cond_2
    return-object v2
.end method

.method public static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 8

    const-class v7, Lcom/ss/android/vesdk/runtime/VESafelyLibsLoader;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/ss/android/vesdk/runtime/VESafelyLibsLoader;->sLoadedLibs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v7

    return v6

    :cond_0
    const/4 v3, 0x4

    const/4 v5, 0x0

    :try_start_1
    invoke-static {p0, p1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, Lcom/ss/android/vesdk/runtime/VESafelyLibsLoader;->sLoadedLibs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadLibrary "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ttve/log/TELog2Client;->logToLocal(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v7

    return v5

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadLibrary "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/ss/android/vesdk/runtime/VESafelyLibsLoader;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ttve/log/TELog2Client;->logToLocal(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lcom/ss/android/vesdk/runtime/VESafelyLibsLoader;->getLibraryFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v7

    return v5

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/vesdk/runtime/VESafelyLibsLoader;->INVOKEVIRTUAL_com_ss_android_vesdk_runtime_VESafelyLibsLoader_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_2
    invoke-static {p1, p0, v1}, Lcom/ss/android/vesdk/runtime/VESafelyLibsLoader;->unpackLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ttve/log/TELog2Client;->logToLocal(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    return v5

    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_load(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/vesdk/runtime/VESafelyLibsLoader;->sLoadedLibs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit v7

    return v6

    :catchall_1
    monitor-exit v7

    return v5

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static unpackLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 8

    const-string v3, "/"

    const-string v6, "lib/"

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Library entry not found:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x4000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v1, v0, [B

    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEFileUtils;->setPermissions(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/ss/android/vesdk/VEFileUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/ss/android/vesdk/VEFileUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/ss/android/vesdk/VEFileUtils;->close(Ljava/util/zip/ZipFile;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v7

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v7

    move-object v4, v7

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v7}, Lcom/ss/android/vesdk/VEFileUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/ss/android/vesdk/VEFileUtils;->close(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    invoke-static {v7}, Lcom/ss/android/vesdk/VEFileUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/ss/android/vesdk/VEFileUtils;->close(Ljava/io/Closeable;)V

    :goto_4
    invoke-static {v4}, Lcom/ss/android/vesdk/VEFileUtils;->close(Ljava/util/zip/ZipFile;)V

    return-object v0

    :catchall_4
    move-exception v0

    invoke-static {v7}, Lcom/ss/android/vesdk/VEFileUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/ss/android/vesdk/VEFileUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/ss/android/vesdk/VEFileUtils;->close(Ljava/util/zip/ZipFile;)V

    throw v0
.end method

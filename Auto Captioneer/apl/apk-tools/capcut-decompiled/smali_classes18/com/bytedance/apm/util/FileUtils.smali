.class public Lcom/bytedance/apm/util/FileUtils;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "FileUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_apm_util_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/bytedance/apm/util/FileUtils;->INVOKEVIRTUAL_com_bytedance_apm_util_FileUtils_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_apm_util_FileUtils_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_apm_util_FileUtils_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0, v2}, Lcom/bytedance/apm/util/FileUtils;->INVOKEVIRTUAL_com_bytedance_apm_util_FileUtils_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/Android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object v0, p0, v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/apm/util/FileUtils;->b(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compress\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/FileUtils;->c(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Ljava/util/zip/CheckedOutputStream;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v5, v6, v0}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    array-length p0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, p1, v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v1, v4, v0}, Lcom/bytedance/apm/util/FileUtils;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not exist\uff01"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    invoke-static {v4}, LX/BYA;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/BYA;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/BYA;->a(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v4, v2

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v5, v2

    move-object v4, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v2

    move-object v6, v2

    move-object v4, v2

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v2

    move-object v6, v2

    move-object v4, v2

    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v5, v2

    move-object v4, v2

    :goto_2
    invoke-static {v4}, LX/BYA;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/BYA;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/BYA;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static b(Ljava/io/File;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v5, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    invoke-static {v0}, Lcom/bytedance/apm/util/FileUtils;->b(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v5

    :cond_3
    return-wide v1
.end method

.method public static b(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object v0, p0, v1

    invoke-static {v0, p1, p2}, Lcom/bytedance/apm/util/FileUtils;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, Ljava/util/zip/ZipEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v4, 0x2000

    new-array v3, v4, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v3, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-static {v5}, LX/BYA;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/BYA;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v2

    :goto_1
    move-object v2, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v5, v2

    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v2

    :goto_3
    move-object v2, v5

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    invoke-static {v2}, LX/BYA;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/BYA;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.class public Lcom/lm/components/utils/FileUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Blo;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lm/components/utils/FileUtils;->a:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lm/components/utils/FileUtils;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "u can\'t instantiate me..."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static INVOKEVIRTUAL_com_lm_components_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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

    const-string v0, ""

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->INVOKEVIRTUAL_com_lm_components_utils_FileUtils_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_lm_components_utils_FileUtils_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "FileHook"

    const-string v0, ""

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
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_lm_components_utils_FileUtils_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, ""

    const-string v2, "FileHook"

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "hook renameTo"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

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

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v6, p0

    if-gtz v6, :cond_1

    return-object v0

    :cond_1
    shl-int/lit8 v0, v6, 0x1

    new-array v5, v0, [C

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v2, v3, 0x1

    sget-object v1, Lcom/lm/components/utils/FileUtils;->b:[C

    aget-byte v0, p0, v4

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v5, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v5, v2

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v0, ""

    const-string v0, "shared_prefs"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v2}, Lcom/lm/components/utils/FileUtils;->f(Ljava/io/File;)Z

    move-result v3

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ".xml.bak"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/lm/components/utils/FileUtils;->f(Ljava/io/File;)Z

    move-result v3

    :cond_1
    return v3
.end method

.method public static a(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/lm/components/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;LX/Blo;Z)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v8

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/Blo;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    invoke-static {p1}, Lcom/lm/components/utils/FileUtils;->g(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    return v8

    :cond_5
    invoke-static {p1}, Lcom/lm/components/utils/FileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    return v8

    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v5, v7

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_9

    aget-object v3, v7, v4

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v2, p2, p3}, Lcom/lm/components/utils/FileUtils;->b(Ljava/io/File;Ljava/io/File;LX/Blo;Z)Z

    move-result v0

    if-nez v0, :cond_8

    return v8

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v2, p2, p3}, Lcom/lm/components/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;LX/Blo;Z)Z

    move-result v0

    if-nez v0, :cond_8

    return v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_b
    return v1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 1

    new-instance v0, LX/Blm;

    invoke-direct {v0}, LX/Blm;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/lm/components/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;LX/Blo;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v0, v4

    if-eqz v0, :cond_5

    array-length v3, v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    invoke-interface {p1, v1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/lm/components/utils/FileUtils;->INVOKEVIRTUAL_com_lm_components_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    return v6

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/lm/components/utils/FileUtils;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    return v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v5
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x2000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v2, v3, [B

    :goto_0
    invoke-virtual {p1, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2, v5, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v1

    :catchall_0
    move-exception v1

    move-object v2, v4

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_5
    return v5

    :catchall_1
    move-exception v1

    :goto_6
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_8
    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/lm/components/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lm/components/utils/FileUtils;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/lm/components/utils/FileUtils;->b(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;LX/Blo;Z)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/Blo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-static {p1}, Lcom/lm/components/utils/FileUtils;->INVOKEVIRTUAL_com_lm_components_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/lm/components/utils/FileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lcom/lm/components/utils/FileUtils;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->f(Ljava/io/File;)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_7
    return v1

    :goto_1
    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method public static b(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 1

    new-instance v0, LX/Bln;

    invoke-direct {v0}, LX/Bln;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/lm/components/utils/FileUtils;->b(Ljava/io/File;Ljava/io/File;LX/Blo;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->b(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->e(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->f(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->c(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v0, v4

    if-eqz v0, :cond_5

    array-length v3, v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/lm/components/utils/FileUtils;->INVOKEVIRTUAL_com_lm_components_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/lm/components/utils/FileUtils;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->INVOKEVIRTUAL_com_lm_components_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->e(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->INVOKEVIRTUAL_com_lm_components_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->f(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/io/File;)Z
    .locals 1

    new-instance v0, LX/Bll;

    invoke-direct {v0}, LX/Bll;-><init>()V

    invoke-static {p0, v0}, Lcom/lm/components/utils/FileUtils;->a(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static h(Ljava/lang/String;)F
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->i(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lm/components/utils/FileUtils;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/File;)[B
    .locals 4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, ""

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, v1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/high16 v0, 0x40000
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v1, v0, [B

    :cond_1
    invoke-virtual {v2, v1}, Ljava/security/DigestInputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    move-object v2, v3

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v3

    :catchall_0
    move-exception v1

    move-object v3, v2

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FilterInputStream;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    throw v1
.end method

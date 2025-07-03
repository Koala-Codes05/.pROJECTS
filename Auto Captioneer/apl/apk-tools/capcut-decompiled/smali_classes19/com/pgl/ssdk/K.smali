.class public Lcom/pgl/ssdk/K;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/K$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
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

    sput-object v0, Lcom/pgl/ssdk/K;->a:Ljava/util/List;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_pgl_ssdk_K_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/pgl/ssdk/K;->INVOKEVIRTUAL_com_pgl_ssdk_K_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_pgl_ssdk_K_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/pgl/ssdk/K$a;
    .locals 16

    const-class v15, Lcom/pgl/ssdk/K;

    monitor-enter v15

    :try_start_0
    sget-object v0, Lcom/pgl/ssdk/K;->a:Ljava/util/List;

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v15

    return-object v14

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1
    invoke-static {v10}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lcom/pgl/ssdk/K;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/pgl/ssdk/K$a;

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v4, v1}, Lcom/pgl/ssdk/K$a;-><init>(I[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    monitor-exit v15

    return-object v2

    :catch_0
    move-exception v13

    :try_start_3
    invoke-static {v10}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "libso"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v11, v14

    :goto_0
    const/4 v7, 0x2

    if-nez v11, :cond_3

    new-instance v2, Lcom/pgl/ssdk/K$a;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "output null"

    aput-object v0, v1, v6

    invoke-direct {v2, v4, v1}, Lcom/pgl/ssdk/K$a;-><init>(I[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    monitor-exit v15

    return-object v2

    :cond_3
    :try_start_4
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, Lcom/pgl/ssdk/K;->INVOKEVIRTUAL_com_pgl_ssdk_K_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v8, Ljava/util/zip/ZipFile;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v1, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v8, v0, v10}, Lcom/pgl/ssdk/K;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v8, v0, v10}, Lcom/pgl/ssdk/K;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x4000
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v1, v0, [B

    :goto_1
    invoke-virtual {v9, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3, v1, v5, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v0, 0x1ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "android.os.FileUtils"

    invoke-static {v0, v12, v2}, Lcom/pgl/ssdk/I;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v3}, Lcom/pgl/ssdk/c;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/pgl/ssdk/c;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/pgl/ssdk/c;->a(Ljava/util/zip/ZipFile;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_load(Ljava/lang/String;)V

    sget-object v0, Lcom/pgl/ssdk/K;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_2
    monitor-exit v15

    return-object v14

    :catchall_1
    move-exception v3

    :try_start_b
    new-instance v2, Lcom/pgl/ssdk/K$a;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-direct {v2, v4, v1}, Lcom/pgl/ssdk/K$a;-><init>(I[Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit v15

    return-object v2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_7
    :try_start_c
    new-instance v2, Lcom/pgl/ssdk/K$a;

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/pgl/ssdk/K;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v7, v1}, Lcom/pgl/ssdk/K$a;-><init>(I[Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v14}, Lcom/pgl/ssdk/c;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/pgl/ssdk/c;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/pgl/ssdk/c;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_3
    move-exception v0

    move-object v9, v14

    goto :goto_3

    :catchall_4
    move-exception v0

    :goto_3
    move-object v3, v14

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v8, v14

    move-object v9, v14

    move-object v3, v14

    :goto_4
    :try_start_e
    new-instance v2, Lcom/pgl/ssdk/K$a;

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v4, v1}, Lcom/pgl/ssdk/K$a;-><init>(I[Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-static {v3}, Lcom/pgl/ssdk/c;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/pgl/ssdk/c;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/pgl/ssdk/c;->a(Ljava/util/zip/ZipFile;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_5
    monitor-exit v15

    return-object v2

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v3}, Lcom/pgl/ssdk/c;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/pgl/ssdk/c;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/pgl/ssdk/c;->a(Ljava/util/zip/ZipFile;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit v15

    throw v0
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "armeabi-v7a"

    const-string v3, "arm64-v8a"

    const-string v2, "x86"

    const-string v1, "x86_64"

    const-string v0, "armeabi"

    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    aget-object v1, v3, v2

    invoke-static {p0, v1, p1}, Lcom/pgl/ssdk/K;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "supportedABIS"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "curABIs"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apkABIS"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "lib/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    return-object v0
.end method

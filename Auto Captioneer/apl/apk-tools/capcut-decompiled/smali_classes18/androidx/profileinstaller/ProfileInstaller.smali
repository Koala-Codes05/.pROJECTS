.class public Landroidx/profileinstaller/ProfileInstaller;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Zr;,
        Landroidx/profileinstaller/ProfileInstaller$ResultCode;,
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticCode;
    }
.end annotation


# static fields
.field public static final a:LX/0Zr;

.field public static final b:LX/0Zr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$1;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$1;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->b:LX/0Zr;

    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$2;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$2;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->a:LX/0Zr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_androidx_profileinstaller_ProfileInstaller_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstaller;->INVOKEVIRTUAL_androidx_profileinstaller_ProfileInstaller_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_androidx_profileinstaller_ProfileInstaller_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static synthetic a(LX/0Zr;ILjava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, LX/0Zr;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v1, Landroidx/profileinstaller/-$$Lambda$1;->INSTANCE:Landroidx/profileinstaller/-$$Lambda$1;

    sget-object v0, Landroidx/profileinstaller/ProfileInstaller;->b:LX/0Zr;

    invoke-static {p0, v1, v0}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0Zr;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0Zr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0Zr;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0Zr;Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    move-object v9, p2

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    if-nez p3, :cond_0

    invoke-static {v5, v6, v9}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;LX/0Zr;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v8, p1

    invoke-static/range {v3 .. v9}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/0Zr;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p0, v2}, Landroidx/profileinstaller/ProfileVerifier;->a(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    :goto_0
    return-void

    :cond_2
    invoke-static {p0, v2}, Landroidx/profileinstaller/ProfileVerifier;->a(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v0, 0x7

    invoke-interface {v9, v0, v1}, LX/0Zr;->b(ILjava/lang/Object;)V

    invoke-static {p0, v2}, Landroidx/profileinstaller/ProfileVerifier;->a(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 3

    new-instance v1, Ljava/io/File;

    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;LX/0Zr;ILjava/lang/Object;)V
    .locals 1

    new-instance v0, Landroidx/profileinstaller/-$$Lambda$ProfileInstaller$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/-$$Lambda$ProfileInstaller$1;-><init>(LX/0Zr;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;LX/0Zr;)Z
    .locals 6

    new-instance v1, Ljava/io/File;

    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, LX/0Zr;->b(ILjava/lang/Object;)V

    :cond_1
    return v5

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v5
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/0Zr;)Z
    .locals 11

    const/4 v2, 0x0

    new-instance v10, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v0, "/data/misc/profiles/cur/0"

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "primary.prof"

    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LX/0Zw;

    const-string v8, "dexopt/baseline.prof"

    const-string v9, "dexopt/baseline.profm"

    move-object v7, p4

    move-object v4, p0

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    invoke-direct/range {v3 .. v10}, LX/0Zw;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LX/0Zr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v3}, LX/0Zw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, LX/0Zw;->b()LX/0Zw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Zw;->c()LX/0Zw;

    invoke-virtual {v0}, LX/0Zw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_1
    return v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    new-instance v1, Ljava/io/File;

    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/profileinstaller/ProfileInstaller;->INVOKEVIRTUAL_androidx_profileinstaller_ProfileInstaller_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0Zr;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Landroidx/profileinstaller/ProfileInstaller;->a(Ljava/util/concurrent/Executor;LX/0Zr;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    const/4 v0, 0x7

    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->a(Ljava/util/concurrent/Executor;LX/0Zr;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0Zr;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstaller;->a(Ljava/io/File;)Z

    const/16 p0, 0xb

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/ProfileInstaller;->a(Ljava/util/concurrent/Executor;LX/0Zr;ILjava/lang/Object;)V

    return-void
.end method

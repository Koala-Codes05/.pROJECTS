.class public final Lcom/bytedance/pipo/sec/PipoProtect;
.super Ljava/lang/Object;


# static fields
.field public static CONFIG:Lcom/bytedance/pipo/sec/UserConfig; = null

.field public static GP_DISABLED:Z = false

.field public static mHOST:Ljava/lang/String; = ""

.field public static sIsUnInitialized:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPayEnv()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/bytedance/pipo/sec/PipoProtect;->sIsUnInitialized:Z

    if-nez v0, :cond_0

    nop

    invoke-static {}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "PipoProtect Not Initialized!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized init(Lcom/bytedance/pipo/sec/UserConfig;)V
    .locals 10

    const-class v9, Lcom/bytedance/pipo/sec/PipoProtect;

    monitor-enter v9

    :try_start_0
    sget-boolean v0, Lcom/bytedance/pipo/sec/PipoProtect;->GP_DISABLED:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/bytedance/pipo/sec/PipoProtect;->sIsUnInitialized:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    return-void

    :cond_1
    :try_start_2
    sput-object p0, Lcom/bytedance/pipo/sec/PipoProtect;->CONFIG:Lcom/bytedance/pipo/sec/UserConfig;

    iget-object v0, p0, Lcom/bytedance/pipo/sec/UserConfig;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget-object v0, Lcom/bytedance/pipo/sec/PipoProtect;->mHOST:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/pipo/sec/PipoProtect;->mHOST:Ljava/lang/String;

    nop

    invoke-static {v0}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiII(Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x0

    sput-boolean v8, Lcom/bytedance/pipo/sec/PipoProtect;->sIsUnInitialized:Z

    iget-object v5, p0, Lcom/bytedance/pipo/sec/UserConfig;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/pipo/sec/UserConfig;->region:I

    iget-boolean v3, p0, Lcom/bytedance/pipo/sec/UserConfig;->enableDynamicKey:Z

    iget-object v0, p0, Lcom/bytedance/pipo/sec/UserConfig;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/BnU;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    sget-object v2, LX/BnU;->a:Landroid/content/Context;

    const-string v1, "gpfiles"

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "filesdir"

    nop

    invoke-static {v0, v1}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v0, "libdir"

    nop

    invoke-static {v0, v1}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v0, "apppath"

    nop

    invoke-static {v0, v1}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "pkgname"

    nop

    invoke-static {v0, v1}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "datadir"

    nop

    invoke-static {v0, v1}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiII(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apilevel"

    nop

    invoke-static {v0, v1}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiII(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appname"

    sget-object v0, LX/BnU;->a:Landroid/content/Context;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/data/data/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/gpfiles"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    const-string v0, ""

    :goto_2
    nop

    invoke-static {v2, v0}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiII(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appver"

    sget-object v0, LX/BnU;->a:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_3
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    const-string v0, ""

    :goto_3
    nop

    invoke-static {v2, v0}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiII(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appvercode"

    sget-object v0, LX/BnU;->a:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_4
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    const/4 v0, 0x0

    :goto_4
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v2, v0}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiII(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "installtm"

    sget-object v0, LX/BnU;->a:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_3
    :try_start_a
    const-string v0, "0"

    :goto_5
    nop

    invoke-static {v2, v0}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiII(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "updatetm"

    sget-object v0, LX/BnU;->a:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_4
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "0"

    :goto_6
    nop

    invoke-static {v2, v0}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiII(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "firstlaunchtm"

    sget-object v2, LX/BnU;->a:Landroid/content/Context;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    new-instance v7, Ljava/io/File;

    const-string v1, "gpfiles"

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "launch_ts_ps.txt"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9

    :cond_5
    invoke-virtual {v2, v1, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/data/data/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/gpfiles"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v1, v0, [B

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_5
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "0"

    :goto_9
    nop

    invoke-static {v6, v0}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiII(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static {v5, v4, v3}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiI(Ljava/lang/String;IZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static declared-synchronized reportRiskInfo(Ljava/lang/String;)V
    .locals 3

    const-class v2, Lcom/bytedance/pipo/sec/PipoProtect;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/bytedance/pipo/sec/PipoProtect;->GP_DISABLED:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/bytedance/pipo/sec/PipoProtect;->sIsUnInitialized:Z

    if-nez v0, :cond_1

    nop

    invoke-static {p0}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiI(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "PipoProtect Not Initialized!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized setDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/bytedance/pipo/sec/PipoProtect;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/pipo/sec/PipoProtect;->GP_DISABLED:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    nop

    invoke-static {p0, p1}, Lcom/bytedance/pipo/sec/IlIlllIiI;->IlIllLIiI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setEnabled(Z)V
    .locals 2

    const-class v1, Lcom/bytedance/pipo/sec/PipoProtect;

    monitor-enter v1

    xor-int/lit8 v0, p0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/bytedance/pipo/sec/PipoProtect;->GP_DISABLED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setHost(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/bytedance/pipo/sec/PipoProtect;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sput-object p0, Lcom/bytedance/pipo/sec/PipoProtect;->mHOST:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

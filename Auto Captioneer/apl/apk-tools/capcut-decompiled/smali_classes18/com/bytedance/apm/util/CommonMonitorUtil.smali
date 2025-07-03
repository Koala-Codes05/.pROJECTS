.class public Lcom/bytedance/apm/util/CommonMonitorUtil;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x0

.field public static b:J = -0x1L

.field public static c:I = 0x0

.field public static d:J = -0x1L


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

.method public static INVOKEVIRTUAL_com_bytedance_apm_util_CommonMonitorUtil_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_apm_util_CommonMonitorUtil_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
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

.method public static a(I)J
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x3e8

    invoke-direct {v4, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xd

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v0, 0xe

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0xf

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0x10

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v2, v0

    invoke-static {v4}, LX/BYA;->a(Ljava/io/Closeable;)V

    return-wide v2

    :catchall_0
    move-object v5, v4

    :catchall_1
    invoke-static {v5}, LX/BYA;->a(Ljava/io/Closeable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static a(J)J
    .locals 5

    sget-wide v3, Lcom/bytedance/apm/util/CommonMonitorUtil;->b:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-wide p0, v3

    :cond_0
    sput-wide p0, Lcom/bytedance/apm/util/CommonMonitorUtil;->b:J

    :cond_1
    sget-wide v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->b:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 8

    const-wide/16 v6, -0x1

    if-nez p0, :cond_0

    return-wide v6

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v6

    :cond_1
    invoke-static {v1}, Lcom/bytedance/apm/util/CommonMonitorUtil;->b(Ljava/io/File;)J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->INVOKEVIRTUAL_com_bytedance_apm_util_CommonMonitorUtil_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/bytedance/apm/util/CommonMonitorUtil;->b(Ljava/io/File;)J

    move-result-wide v1

    :cond_2
    add-long/2addr v4, v1

    return-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-wide v6
.end method

.method public static a(Ljava/io/File;)J
    .locals 2

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(ILandroid/content/Context;)Landroid/os/Debug$MemoryInfo;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->INVOKEVIRTUAL_com_bytedance_apm_util_CommonMonitorUtil_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_1
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/apm/util/CommonMonitorUtil;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v0
.end method

.method public static a()Z
    .locals 4

    sget v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->c:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v0, "/proc/stat"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v2, Lcom/bytedance/apm/util/CommonMonitorUtil;->c:I

    return v2

    :cond_0
    const/4 v0, 0x2

    sput v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->c:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static b()J
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    const-string v0, "/proc/stat"

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x3e8

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    const/4 v0, 0x4

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    const/4 v0, 0x6

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    const/16 v0, 0x8

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v0

    invoke-static {v2}, LX/BYA;->a(Ljava/io/Closeable;)V

    return-wide v3

    :catchall_0
    move-object v4, v2

    :catchall_1
    invoke-static {v4}, LX/BYA;->a(Ljava/io/Closeable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(J)J
    .locals 8

    :try_start_0
    const-string v0, "libcore.io.OsConstants"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "_SC_CLK_TCK"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const-string v0, "libcore.io.Libcore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "libcore.io.Os"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "os"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v2, "sysconf"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 8

    const-wide/16 v6, -0x1

    if-nez p0, :cond_0

    return-wide v6

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v6

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/apm/util/CommonMonitorUtil;->b(Ljava/io/File;)J

    move-result-wide v2

    :goto_0
    invoke-static {}, LX/PzR;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/bytedance/apm/util/CommonMonitorUtil;->b(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    add-long/2addr v2, v4

    return-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v6
.end method

.method public static b(Ljava/io/File;)J
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-nez p0, :cond_0

    return-wide v4

    :cond_0
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/apm/util/CommonMonitorUtil;->b(Ljava/io/File;)J

    move-result-wide v0

    :goto_1
    add-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    return-wide v4
.end method

.method public static c()J
    .locals 8

    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->d()I

    move-result v5

    const-wide/16 v6, -0x1

    if-gtz v5, :cond_0

    return-wide v6

    :cond_0
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpufreq/stats/time_in_state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_4

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_4
    return-wide v6
.end method

.method public static declared-synchronized d()I
    .locals 5

    const-class v4, Lcom/bytedance/apm/util/CommonMonitorUtil;

    monitor-enter v4

    :try_start_0
    sget v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->a:I

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v4

    return v0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "processor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    sput v3, Lcom/bytedance/apm/util/CommonMonitorUtil;->a:I

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_3
    :try_start_5
    sget v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v4

    return v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static e()J
    .locals 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "/proc/%s/status"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, -0x1

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "\\d+"

    if-ge v7, v3, :cond_1

    :try_start_1
    aget-object v1, v4, v7

    const-string v0, "VmSize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v4

    const/16 v0, 0xc

    if-le v1, v0, :cond_2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-wide v5
.end method

.method public static h()J
    .locals 5

    sget-wide v3, Lcom/bytedance/apm/util/CommonMonitorUtil;->d:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-wide v0, Lcom/bytedance/apm/util/CommonMonitorUtil;->d:J

    return-wide v0
.end method

.method public static i()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->j()J

    move-result-wide v2

    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->a(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static j()J
    .locals 2

    :try_start_0
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/PzR;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/FileUtils;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

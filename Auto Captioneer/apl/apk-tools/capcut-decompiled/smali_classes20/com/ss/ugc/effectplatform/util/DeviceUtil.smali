.class public final Lcom/ss/ugc/effectplatform/util/DeviceUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2qW;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_ugc_effectplatform_util_DeviceUtil_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 7

    const/16 v0, 0x400

    new-array v6, v0, [B

    :try_start_0
    invoke-virtual {p1, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    aget-byte v0, v6, v4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    if-nez v4, :cond_4

    :cond_0
    aget-byte v0, v6, v4

    if-ne v0, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_4

    sub-int v2, v3, v4

    aget-byte v1, v6, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_3

    invoke-static {v6, v3}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a([BI)I

    move-result v0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_3
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public static a([BI)I
    .locals 3

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v1, p0, p1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    aget-byte v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-byte v0, p0, v2

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, v0, p1, v2}, Ljava/lang/String;-><init>([BIII)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 6

    const-wide/16 v4, -0x1

    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->INVOKEVIRTUAL_com_ss_ugc_effectplatform_util_DeviceUtil_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const/4 v5, 0x0

    :try_start_1
    const-string v1, "/proc/meminfo"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "MemTotal"

    invoke-static {v0, v4}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    move-object v5, v4

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-object v5, v4

    :catch_2
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a(Ljava/io/Closeable;)V

    :cond_2
    return-wide v2

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v4}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a:Ljava/util/Map;

    const-string v2, "cache_key_cpu_model"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 5

    const-wide/16 v3, -0x1

    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->INVOKEVIRTUAL_com_ss_ugc_effectplatform_util_DeviceUtil_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    const-string v2, "/proc/meminfo"

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "MemAvailable"

    invoke-static {v2, v4}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v4}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v3, v4

    :catch_2
    invoke-static {v3}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v0, v2

    invoke-static {v4}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a(Ljava/io/Closeable;)V

    :cond_1
    :goto_3
    return-wide v0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 6

    const-class v5, Lcom/ss/ugc/effectplatform/util/DeviceUtil;

    monitor-enter v5

    const/4 v2, 0x0

    :try_start_0
    const-string v4, ":"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "/proc/cpuinfo"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const-string v0, "Hardware"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v5

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v3}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a(Ljava/io/Closeable;)V

    :goto_2
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_6
    invoke-static {v3}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static c(Landroid/content/Context;)LX/2qW;
    .locals 3

    sget-object v0, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a:Ljava/util/Map;

    const-string v2, "cache_key_memory_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2qW;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->d(Landroid/content/Context;)LX/2qW;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static d(Landroid/content/Context;)LX/2qW;
    .locals 3

    new-instance v2, LX/2qW;

    invoke-direct {v2}, LX/2qW;-><init>()V

    invoke-static {p0}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2qW;->a(LX/2qW;J)J

    invoke-static {p0}, Lcom/ss/ugc/effectplatform/util/DeviceUtil;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2qW;->b(LX/2qW;J)J

    return-object v2
.end method

.class public Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils$CpuUsageInfo;
    }
.end annotation


# static fields
.field public static sCpuHardware:Ljava/lang/String;

.field public static sLastCpuUsageInfo:Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils$CpuUsageInfo;

.field public static sLatestCpuUsageRate:Ljava/lang/Integer;


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

.method public static synthetic access$000()Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils$CpuUsageInfo;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->sLastCpuUsageInfo:Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils$CpuUsageInfo;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils$CpuUsageInfo;)Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils$CpuUsageInfo;
    .locals 0

    sput-object p0, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->sLastCpuUsageInfo:Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils$CpuUsageInfo;

    return-object p0
.end method

.method public static synthetic access$102(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    sput-object p0, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->sLatestCpuUsageRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getLatestCpuUsageRate()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->sLatestCpuUsageRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public static getProcessCpuUsage()Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils$CpuUsageInfo;
    .locals 13

    const-string v4, " "

    const-string v5, "r"

    new-instance v10, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils$CpuUsageInfo;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils$CpuUsageInfo;-><init>()V

    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v0, "/proc/stat"

    invoke-direct {v9, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-wide/16 v6, 0x0

    array-length v3, v8

    const/4 v2, 0x2

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v8, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const/16 v0, 0xf

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/16 v0, 0x10

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double/2addr v4, v11

    add-double/2addr v4, v2

    add-double/2addr v4, v0

    iput-wide v4, v10, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils$CpuUsageInfo;->processCpuTime:D

    iput-wide v6, v10, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils$CpuUsageInfo;->totalCpuTime:D

    goto :goto_6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    move-object v8, v12

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v12, v9

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v8, v12

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    move-object v12, v9

    goto :goto_4

    :catchall_0
    move-object v8, v12

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v8, v12

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_5
    move-exception v0

    move-object v8, v12

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-object v8, v12

    :catchall_2
    move-object v12, v9

    :goto_5
    invoke-static {v12}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_7

    :goto_6
    invoke-static {v9}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_7
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v10

    :catchall_3
    move-exception v0

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static markCpuUsage(Z)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils$1;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static readCpuHardware()Ljava/lang/String;
    .locals 6

    const-string v5, ":"

    sget-object v0, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->sCpuHardware:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->sCpuHardware:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "Hardware"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->sCpuHardware:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->sCpuHardware:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v3, v4

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-object v2, v4

    :catch_2
    :goto_3
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v4
.end method

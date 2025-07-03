.class public Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;
.super Ljava/lang/Object;


# static fields
.field public static final CPU_FILTER:Ljava/io/FileFilter;

.field public static cpuMaxFreqMHZ:I = -0x1

.field public static final cpu_nums_pattern:Ljava/util/regex/Pattern;

.field public static sCpuCores:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->CPU_FILTER:Ljava/io/FileFilter;

    const-string v0, "^0-([\\d]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->cpu_nums_pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractValue([BI)I
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

.method public static getCPUMaxFreqMHz()I
    .locals 9

    sget v0, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->cpuMaxFreqMHZ:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v5, -0x1

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->getNumberOfCPUCores()I

    move-result v0

    if-ge v7, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x80

    new-array v4, v6, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    const/4 v1, 0x0

    :goto_1
    aget-byte v0, v4, v1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_4
    if-ne v5, v3, :cond_6

    new-instance v1, Ljava/io/FileInputStream;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v0, "cpu MHz"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-le v0, v5, :cond_5

    move v5, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_6
    :goto_2
    move v3, v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    if-lez v3, :cond_7

    mul-int/lit16 v3, v3, 0x3e8

    :cond_7
    sput v3, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->cpuMaxFreqMHZ:I

    return v3
.end method

.method public static getCoresFromCPUFileList()I
    .locals 2

    new-instance v1, Ljava/io/File;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->CPU_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static getCoresFromFileInfo(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->getCoresFromFileString(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    throw v1

    :catch_2
    move-object v0, v2

    :catch_3
    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return v1
.end method

.method public static getCoresFromFileString(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "0-[\\d]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getCpuCoreNumberFromCpuFiles(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil$2;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    array-length v0, v1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getCpuCoreNumberFromFile(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->getCpuCoreNumberFromString(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-object v3, v1

    goto :goto_0

    :catchall_1
    if-eqz v3, :cond_1

    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public static getCpuCoreNumberFromString(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->cpu_nums_pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static getNumberOfCPUCores()I
    .locals 2

    sget v0, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->sCpuCores:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->getCoresFromFileInfo(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->getCoresFromFileInfo(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->getCoresFromCPUFileList()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sput v1, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->sCpuCores:I

    return v1
.end method

.method public static parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I
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

    invoke-static {v6, v3}, Lcom/ss/android/ugc/aweme/player/sdk/util/CpuUtil;->extractValue([BI)I

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

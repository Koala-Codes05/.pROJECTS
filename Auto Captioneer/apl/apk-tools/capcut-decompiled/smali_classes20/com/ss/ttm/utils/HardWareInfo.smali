.class public Lcom/ss/ttm/utils/HardWareInfo;
.super Ljava/lang/Object;


# static fields
.field public static mArmArchitecture:[I

.field public static mCpuType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailableStorageSize(Landroid/content/Context;)J
    .locals 3

    const-wide/16 v1, -0x1

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttm/utils/HardWareInfo;->getDirectoryAvailableSize(Ljava/lang/String;)J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public static getCpuArchitecture()[I
    .locals 15

    const-string v9, ""

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "Processor"

    const-string v4, "Features"

    const-string v3, "model name"

    const-string v2, "cpu family"

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "\t"

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v0, v10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    aget-object v0, v10, v14

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aget-object v0, v10, v13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ARMv"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v12, v0, 0x4

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v13, v1, v14

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v13

    goto :goto_0

    :cond_4
    invoke-virtual {v11, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "neon"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v14, v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v11, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Intel"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v1, v0, v14

    aput v13, v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v11, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v13

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    return-object v0
.end method

.method public static getCpuFamily()I
    .locals 2

    sget v0, Lcom/ss/ttm/utils/HardWareInfo;->mCpuType:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/ttm/utils/HardWareInfo;->getCpuInfo()[I

    sget-object v1, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    sput v0, Lcom/ss/ttm/utils/HardWareInfo;->mCpuType:I

    :cond_0
    sget v0, Lcom/ss/ttm/utils/HardWareInfo;->mCpuType:I

    return v0
.end method

.method public static getCpuInfo()[I
    .locals 13

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "processor"

    const-string v5, "features"

    const-string v4, "model name"

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v7, "\t"

    const-string v0, ""

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    aget-object v0, v7, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    aget-object v0, v7, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "intel"

    if-nez v0, :cond_6

    :try_start_2
    const-string v0, "armv"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aarch64"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v10, v0, v12

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v8, v0, v12

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "neon"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "thumb"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "vfpv"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "asimd"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "simd"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v10, v0, v12

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v11, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v8, v0, v12

    goto :goto_1

    :cond_9
    const-string v0, "arm"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    aput v10, v0, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object v0, Lcom/ss/ttm/utils/HardWareInfo;->mArmArchitecture:[I

    return-object v0
.end method

.method public static getDirectoryAvailableSize(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttm/utils/HardWareInfo;->isAndroidJB2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    mul-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getDirectoryTotalSize(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttm/utils/HardWareInfo;->isAndroidJB2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    mul-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getProcessCpuInfo()J
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x3e8

    invoke-direct {v5, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/16 v0, 0xd

    :try_start_3
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v0, 0xe

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0xf

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0x10

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-wide v7

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-object v6, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    throw v1

    :catch_4
    if-eqz v6, :cond_0

    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_3
    return-wide v7
.end method

.method public static getSDCardSize(Landroid/content/Context;)[J
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [J

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/ttm/utils/HardWareInfo;->getAvailableStorageSize(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {p0}, Lcom/ss/ttm/utils/HardWareInfo;->getTotalStorageSize(Landroid/content/Context;)J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, v5, v0

    const/4 v0, 0x1

    aput-wide v3, v5, v0

    :cond_0
    return-object v5
.end method

.method public static getTotalStorageSize(Landroid/content/Context;)J
    .locals 3

    const-wide/16 v1, -0x1

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttm/utils/HardWareInfo;->getDirectoryTotalSize(Ljava/lang/String;)J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public static isAndroidJB2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

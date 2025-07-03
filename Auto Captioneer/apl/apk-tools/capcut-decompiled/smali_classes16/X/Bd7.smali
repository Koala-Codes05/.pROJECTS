.class public LX/Bd7;
.super Ljava/lang/Object;


# direct methods
.method public static a()J
    .locals 2

    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Bd7;->b(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
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

.method public static a(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v1, 0x3200000

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const-string v0, "0 - 50M"

    :goto_0
    return-object v0

    :cond_0
    const-wide/32 v1, 0x6400000

    cmp-long v0, p0, v1

    if-gtz v0, :cond_1

    const-string v0, "50M - 100M"

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x40000000

    cmp-long v0, p0, v1

    if-gtz v0, :cond_2

    const-string v0, "100M - 1G"

    goto :goto_0

    :cond_2
    const-string v0, "1G - "

    goto :goto_0
.end method

.method public static b()J
    .locals 2

    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Bd7;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static b(Ljava/io/File;)J
    .locals 2

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "mounted"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    move-wide v6, v4

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v4, v6

    move-wide v6, v2

    :catchall_2
    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/Bd7;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Bd7;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

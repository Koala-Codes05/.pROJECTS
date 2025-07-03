.class public Lcom/ttnet/org/chromium/base/ApkAssets;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lcom/ttnet/org/chromium/base/BundleUtils;->isIsolatedSplitInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/ttnet/org/chromium/base/BundleUtils;->createIsolatedSplitContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    new-array v2, v3, [J

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v2, v5

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    aput-wide v0, v2, v6

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    aput-wide v0, v2, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v2

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    new-array v2, v3, [J

    const-wide/16 v0, -0x1

    aput-wide v0, v2, v5

    aput-wide v0, v2, v6

    aput-wide v0, v2, v7

    if-eqz v4, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    throw v0
.end method

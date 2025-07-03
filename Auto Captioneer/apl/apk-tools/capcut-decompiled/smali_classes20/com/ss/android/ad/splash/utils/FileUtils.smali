.class public Lcom/ss/android/ad/splash/utils/FileUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ad_splash_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/FileUtils;->INVOKEVIRTUAL_com_ss_android_ad_splash_utils_FileUtils_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ad_splash_utils_FileUtils_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "SplashAdSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ad/splash/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v5}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 7

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/FileUtils;->deleteFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/FileUtils;->INVOKEVIRTUAL_com_ss_android_ad_splash_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_6

    :cond_5
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/FileUtils;->INVOKEVIRTUAL_com_ss_android_ad_splash_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static exists(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/FileUtils;->exists(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static getFileSizeKb(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method public static getFolderSize(Ljava/io/File;)J
    .locals 6

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, p0, v4

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    :cond_2
    return-wide v2
.end method

.method public static getStringFromAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/FileUtils;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    const-string v0, ""

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/FileUtils;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v1, v2

    :catch_1
    :goto_1
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2
.end method

.method public static isExpired(Ljava/io/File;J)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static unZipFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x1

    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, ".."

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v2, v0, [B

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v8

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v6, 0x0

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v3

    :goto_3
    :try_start_7
    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_2
    move-exception v0

    move-object v8, v4

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    move v5, v6

    :goto_5
    return v5

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v8, v4

    :goto_6
    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static writeStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string v2, "SplashAdSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ad/splash/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/FileUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

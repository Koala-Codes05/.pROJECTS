.class public Lcom/bef/effectsdk/EffectSDKUtils;
.super Ljava/lang/Object;


# static fields
.field public static assetFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static localFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static needRemoveFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    sget-object v0, LX/BX0;->a:Ljava/util/List;

    sput-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->assetFiles:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->needRemoveFiles:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bef_effectsdk_EffectSDKUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/bef/effectsdk/EffectSDKUtils;->INVOKEVIRTUAL_com_bef_effectsdk_EffectSDKUtils_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_bef_effectsdk_EffectSDKUtils_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static synthetic access$000(Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, Lcom/bef/effectsdk/EffectSDKUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->needRemoveFiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->needRemoveFiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    sget-object v1, Lcom/bef/effectsdk/EffectSDKUtils;->needRemoveFiles:Ljava/util/Set;

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->assetFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/bef/effectsdk/EffectSDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/bef/effectsdk/EffectSDKUtils;->needRemoveFiles:Ljava/util/Set;

    new-instance v0, Lcom/bef/effectsdk/EffectSDKUtils$2;

    invoke-direct {v0, v3}, Lcom/bef/effectsdk/EffectSDKUtils$2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/bef/effectsdk/EffectSDKUtils;->takeFirstMatchingOrNull(Ljava/util/Set;Ljava/io/FileFilter;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-static {v4}, Lcom/bef/effectsdk/EffectSDKUtils;->getAssetRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->needRemoveFiles:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    array-length v2, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, p2, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_2

    invoke-static {p0, v4, p1}, Lcom/bef/effectsdk/EffectSDKUtils;->copyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-nez p3, :cond_2

    invoke-static {p0, v4, p1}, Lcom/bef/effectsdk/EffectSDKUtils;->copyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static copyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "/"

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "model"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bef/effectsdk/EffectSDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-static {v4}, Lcom/bef/effectsdk/EffectSDKUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcom/bef/effectsdk/EffectSDKUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/bef/effectsdk/EffectSDKUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v7, v4

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not mkdirs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v7

    move-object v7, v4

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v7

    :goto_1
    :try_start_5
    invoke-static {v7}, Lcom/bef/effectsdk/EffectSDKUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v3}, Lcom/bef/effectsdk/EffectSDKUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_4
    move-exception v0

    invoke-static {v3}, Lcom/bef/effectsdk/EffectSDKUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static deleteNoUseModel()V
    .locals 3

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->needRemoveFiles:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bef/effectsdk/EffectSDKUtils;->INVOKEVIRTUAL_com_bef_effectsdk_EffectSDKUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static flushAlgorithmModelFiles(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    invoke-static {p1, v0}, Lcom/bef/effectsdk/EffectSDKUtils;->scanRecursive(Ljava/lang/String;Ljava/util/Set;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/bef/effectsdk/EffectSDKUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bef/effectsdk/EffectSDKUtils;->deleteNoUseModel()V

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static flushAlgorithmModelFiles(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    invoke-static {p1, v0}, Lcom/bef/effectsdk/EffectSDKUtils;->scanRecursive(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {p0, p1, p2, p3}, Lcom/bef/effectsdk/EffectSDKUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bef/effectsdk/EffectSDKUtils;->deleteNoUseModel()V

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static getAssetRelativePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "model/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bef/effectsdk/EffectSDKUtils;->nativeGetSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native nativeGetSdkVersion()Ljava/lang/String;
.end method

.method public static needUpdate(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    invoke-static {p1, v0}, Lcom/bef/effectsdk/EffectSDKUtils;->scanRecursive(Ljava/lang/String;Ljava/util/Set;)V

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->assetFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    return v4

    :cond_1
    sget-object v0, Lcom/bef/effectsdk/EffectSDKUtils;->assetFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/bef/effectsdk/EffectSDKUtils;->localFiles:Ljava/util/Set;

    new-instance v0, Lcom/bef/effectsdk/EffectSDKUtils$1;

    invoke-direct {v0, v2, p0}, Lcom/bef/effectsdk/EffectSDKUtils$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/bef/effectsdk/EffectSDKUtils;->takeFirstMatchingOrNull(Ljava/util/Set;Ljava/io/FileFilter;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v4
.end method

.method public static scanRecursive(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bef/effectsdk/EffectSDKUtils;->scanRecursive(Ljava/lang/String;Ljava/util/Set;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static takeFirstMatchingOrNull(Ljava/util/Set;Ljava/io/FileFilter;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {p1, v1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

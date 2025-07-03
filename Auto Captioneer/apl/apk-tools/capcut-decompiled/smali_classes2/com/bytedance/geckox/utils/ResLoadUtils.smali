.class public Lcom/bytedance/geckox/utils/ResLoadUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkChannelFileExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->searchChannelFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v0, ""

    const-string v0, "ResLoadUtils.checkExist"

    invoke-static {p1, p2, v0}, LX/OWm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->innerGetLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static decompressChannelBuildIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/Bbz;
    .locals 1

    sget-object v0, Lcom/bytedance/geckox/GeckoBuildInManager;->a:Lcom/bytedance/geckox/GeckoBuildInManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/geckox/GeckoBuildInManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/Bbz;

    move-result-object v0

    return-object v0
.end method

.method public static deleteChannel(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->tripChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/bytedance/geckox/utils/FileUtils;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, ""

    const-string v1, "gecko-debug-tag"

    const-string v0, ""

    const-string v0, "deleteChannel:error:"

    invoke-static {v1, v0, v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return v4

    :goto_2
    return v4

    :goto_3
    return v0
.end method

.method public static getAllLocalChannels(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_3

    array-length v0, v6

    if-lez v0, :cond_3

    array-length v4, v6

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v6, v3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static getBundlePathBuildIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bbz;
    .locals 1

    sget-object v0, Lcom/bytedance/geckox/GeckoBuildInManager;->a:Lcom/bytedance/geckox/GeckoBuildInManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/geckox/GeckoBuildInManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bbz;

    move-result-object v0

    return-object v0
.end method

.method public static getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v6, p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    const-string v0, ""

    const-string v0, "ResLoadUtils.getChannelPath"

    invoke-static {v6, p2, v0}, LX/OWm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->tripChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "res"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/OWG;->a:LX/OWG;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    const-string v9, "3"

    const/4 p0, 0x1

    invoke-virtual/range {v4 .. v12}, LX/OWG;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJ)V

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v4, LX/OWG;->a:LX/OWG;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    const-string v9, "3"

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    invoke-virtual/range {v4 .. v12}, LX/OWG;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJ)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, ""

    const-string v1, "gecko-debug-tag"

    const-string v0, ""

    const-string v0, "getChannelPath:error:"

    invoke-static {v1, v0, v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_2
    return-object v3

    :goto_3
    return-object v0

    :goto_4
    return-object v3
.end method

.method public static getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->tripChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "res"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, ""

    const-string v1, "gecko-debug-tag"

    const-string v0, ""

    const-string v0, "getChannelPath:error:"

    invoke-static {v1, v0, v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-object v4

    :goto_2
    return-object v4

    :goto_3
    return-object v0
.end method

.method public static getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    const-string v0, ""

    const-string v0, "ResLoadUtils.getLatestChannelVersion"

    invoke-static {p1, p2, v0}, LX/OWm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, ""

    const-string v1, "gecko-debug-tag"

    const-string v0, ""

    const-string v0, "getLatestChannelVersion:error:"

    invoke-static {v1, v0, v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-object v3

    :goto_2
    return-object v3

    :goto_3
    return-object v0
.end method

.method public static getPrefetchDataForPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    sget-object v0, LX/Igo;->a:LX/Igo;

    invoke-virtual {v0, p1, p2, p3}, LX/Igo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {v3}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "res"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_3
    return-object v4
.end method

.method public static innerGetLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, ""

    const-string v1, "gecko-debug-tag"

    const-string v0, ""

    const-string v0, "innerGetLatestChannelVersion:error:"

    invoke-static {v1, v0, v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-object v3

    :goto_2
    return-object v3

    :goto_3
    return-object v0
.end method

.method public static searchChannelFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static tripChannel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

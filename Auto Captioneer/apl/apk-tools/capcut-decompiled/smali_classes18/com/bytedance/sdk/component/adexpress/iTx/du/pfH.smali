.class public Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;
.super Ljava/lang/Object;


# static fields
.field public static iTx:Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;


# direct methods
.method public static Kj()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->pfH()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->du()Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    move-result-object v1

    const-string v0, "temp_pkg_info.json"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;Ljava/lang/String;)V

    return-void
.end method

.method public static Tu()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->pfH()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->du()Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    move-result-object v1

    const-string v0, "temp_pkg_info.json"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->du(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->iTx:Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    return-void
.end method

.method public static declared-synchronized du()Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;
    .locals 2

    const-class v1, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->iTx:Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static du(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->du()Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->Kj(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;)Z

    move-result v0

    return v0
.end method

.method public static iTx()V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/du/eo;->pfH()Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string v0, "temp_pkg_info.json"

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v0

    new-array v2, v0, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v1, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->iTx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->iTx:Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "old version read success: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->iTx:Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->Kj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v3, v7

    :goto_0
    :try_start_3
    const-string v1, "Version"

    const-string v0, "version init error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    return-void

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    throw v0
.end method

.method public static declared-synchronized iTx(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;)V
    .locals 2

    const-class v1, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;->rUr()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->iTx:Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void
.end method

.method public static iTx(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/du/pfH;->du()Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/iTx/du/Kj;->iTx(Lcom/bytedance/sdk/component/adexpress/iTx/Kj/iTx;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

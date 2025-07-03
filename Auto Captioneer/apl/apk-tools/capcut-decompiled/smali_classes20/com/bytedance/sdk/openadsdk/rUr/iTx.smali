.class public Lcom/bytedance/sdk/openadsdk/rUr/iTx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;


# instance fields
.field public du:Lcom/bytedance/sdk/component/du/iTx/RM;

.field public iTx:Lcom/bytedance/sdk/component/du/iTx/RM;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->iTx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->du(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->Kj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->iTx()Lcom/bytedance/sdk/component/du/iTx/RM;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rUr/iTx;->iTx:Lcom/bytedance/sdk/component/du/iTx/RM;

    new-instance v3, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->iTx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->du(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->Kj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->iTx()Lcom/bytedance/sdk/component/du/iTx/RM;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rUr/iTx;->du:Lcom/bytedance/sdk/component/du/iTx/RM;

    return-void
.end method

.method private iTx(Lcom/bytedance/sdk/component/du/iTx/DT;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/du/iTx/DT;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/du/iTx/DT;->iTx()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/du/iTx/DT;->iTx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/du/iTx/DT;->du(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx()Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du()Lcom/bytedance/sdk/component/du/iTx/bYZ;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rUr/iTx;->iTx:Lcom/bytedance/sdk/component/du/iTx/RM;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/du/iTx/RM;->iTx(Lcom/bytedance/sdk/component/du/iTx/bYZ;)Lcom/bytedance/sdk/component/du/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/du/iTx/du;->du()Lcom/bytedance/sdk/component/du/iTx/CC;

    move-result-object v5

    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->rUr()Lcom/bytedance/sdk/component/du/iTx/DT;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/rUr/iTx;->iTx(Lcom/bytedance/sdk/component/du/iTx/DT;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->Kj()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->DT()Lcom/bytedance/sdk/component/du/iTx/uki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/uki;->du()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->Kj()I

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->eo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 6

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/du/iTx/TGC;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/TGC;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/du/iTx/Sno;->iTx(Lcom/bytedance/sdk/component/du/iTx/TGC;Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/Sno;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(Lcom/bytedance/sdk/component/du/iTx/Sno;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du()Lcom/bytedance/sdk/component/du/iTx/bYZ;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rUr/iTx;->iTx:Lcom/bytedance/sdk/component/du/iTx/RM;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/du/iTx/RM;->iTx(Lcom/bytedance/sdk/component/du/iTx/bYZ;)Lcom/bytedance/sdk/component/du/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/du/iTx/du;->du()Lcom/bytedance/sdk/component/du/iTx/CC;

    move-result-object v5

    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->rUr()Lcom/bytedance/sdk/component/du/iTx/DT;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/rUr/iTx;->iTx(Lcom/bytedance/sdk/component/du/iTx/DT;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->Kj()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->DT()Lcom/bytedance/sdk/component/du/iTx/uki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/uki;->du()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->Kj()I

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->eo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bykv/vk/openvk/preload/geckox/net/Response;"
        }
    .end annotation

    new-instance v3, Lcom/bytedance/sdk/component/du/iTx/eo$iTx;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/du/iTx/eo$iTx;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/component/du/iTx/eo$iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/eo$iTx;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/du/iTx/eo$iTx;->iTx()Lcom/bytedance/sdk/component/du/iTx/eo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(Lcom/bytedance/sdk/component/du/iTx/Sno;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du()Lcom/bytedance/sdk/component/du/iTx/bYZ;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rUr/iTx;->iTx:Lcom/bytedance/sdk/component/du/iTx/RM;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/du/iTx/RM;->iTx(Lcom/bytedance/sdk/component/du/iTx/bYZ;)Lcom/bytedance/sdk/component/du/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/du/iTx/du;->du()Lcom/bytedance/sdk/component/du/iTx/CC;

    move-result-object v5

    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->rUr()Lcom/bytedance/sdk/component/du/iTx/DT;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/rUr/iTx;->iTx(Lcom/bytedance/sdk/component/du/iTx/DT;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->Kj()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->DT()Lcom/bytedance/sdk/component/du/iTx/uki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/uki;->du()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->Kj()I

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/CC;->eo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx()Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du()Lcom/bytedance/sdk/component/du/iTx/bYZ;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rUr/iTx;->du:Lcom/bytedance/sdk/component/du/iTx/RM;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/du/iTx/RM;->iTx(Lcom/bytedance/sdk/component/du/iTx/bYZ;)Lcom/bytedance/sdk/component/du/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/du/iTx/du;->du()Lcom/bytedance/sdk/component/du/iTx/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/CC;->Kj()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/CC;->DT()Lcom/bytedance/sdk/component/du/iTx/uki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/uki;->Kj()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x800
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v2, v3, [B

    :goto_0
    invoke-virtual {v4, v2, v6, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p4, v2, v6, v1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->write([BII)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v4

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v7, v4

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    const/4 v5, 0x0

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "downloadFile failed, code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", caused by:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    throw v0
.end method

.method public syncDoGet(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx()Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du()Lcom/bytedance/sdk/component/du/iTx/bYZ;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rUr/iTx;->iTx:Lcom/bytedance/sdk/component/du/iTx/RM;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/du/iTx/RM;->iTx(Lcom/bytedance/sdk/component/du/iTx/bYZ;)Lcom/bytedance/sdk/component/du/iTx/du;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rUr/iTx$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/rUr/iTx$1;-><init>(Lcom/bytedance/sdk/openadsdk/rUr/iTx;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/du/iTx/du;->iTx(Lcom/bytedance/sdk/component/du/iTx/Kj;)V

    return-void
.end method

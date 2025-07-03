.class public final Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/File;J)Lcom/bykv/vk/openvk/preload/geckox/buffer/a;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->b(Ljava/io/File;J)Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "buffer type:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public static b(Ljava/io/File;J)Lcom/bykv/vk/openvk/preload/geckox/buffer/a;
    .locals 5

    const-string v4, " caused by:"

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/b;-><init>(Ljava/io/File;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "create FileBuffer failed! file:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;

    invoke-direct {v0, p1, p2, p0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;-><init>(JLjava/io/File;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "create random access file failed! file:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

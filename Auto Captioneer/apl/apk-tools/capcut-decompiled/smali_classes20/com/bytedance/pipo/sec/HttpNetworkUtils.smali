.class public final Lcom/bytedance/pipo/sec/HttpNetworkUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pipo/sec/HttpNetworkUtils$IHttpNetworkApi;,
        Lcom/bytedance/pipo/sec/HttpNetworkUtils$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)Ljava/io/Serializable;
    .locals 8

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const-string v1, "application/octet-stream"

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/String;

    invoke-direct {v5, v1, p1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/pipo/sec/HttpNetworkUtils$IHttpNetworkApi;

    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pipo/sec/HttpNetworkUtils$IHttpNetworkApi;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/bytedance/pipo/sec/HttpNetworkUtils;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/pipo/sec/HttpNetworkUtils$IHttpNetworkApi;->doPost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object v1

    new-instance v0, Lcom/bytedance/pipo/sec/HttpNetworkUtils$a;

    invoke-direct {v0}, Lcom/bytedance/pipo/sec/HttpNetworkUtils$a;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "err"

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static a(Lcom/bytedance/retrofit2/mime/TypedInput;)[B
    .locals 5

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v3

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

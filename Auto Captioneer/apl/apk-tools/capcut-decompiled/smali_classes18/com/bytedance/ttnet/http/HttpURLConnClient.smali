.class public Lcom/bytedance/ttnet/http/HttpURLConnClient;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_ttnet_http_HttpURLConnClient_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "-4966784425905100101"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x61a80

    const-string v5, "java/net/URL"

    const-string v6, "openConnection"

    const-string v9, "java.net.URLConnection"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    return-object v0

    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ttnet/http/GetDomainContext;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ttnet/http/GetDomainContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v2, p0

    const-string v1, "gzip"

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object/from16 v6, p3

    if-nez v6, :cond_1

    :cond_0
    return-object v11

    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v11

    :cond_2
    :try_start_0
    iget-boolean v0, v6, Lcom/bytedance/ttnet/http/GetDomainContext;->addCommonParam:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_5

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "aid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getAppId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&device_platform="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "android"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "&version_code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&channel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "device_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-static {v3}, Lcom/bytedance/ttnet/http/HttpURLConnClient;->com_bytedance_ttnet_http_HttpURLConnClient_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    goto :goto_2

    :cond_5
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "Accept-Encoding"

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/bytedance/ttnet/http/GetDomainContext;->useHttps:Z

    if-eqz v0, :cond_7

    const-string v8, " HttpsURLConnection"

    :goto_3
    const-string v7, "User-Agent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ttnet"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v8, " HttpURLConnection"

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v6, Lcom/bytedance/ttnet/http/GetDomainContext;->status:I

    move-object/from16 v10, p2

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iget-boolean v0, v6, Lcom/bytedance/ttnet/http/GetDomainContext;->useHttps:Z

    if-nez v0, :cond_b

    const-string v0, "X-SS-SIGN"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ttnet/http/GetDomainContext;->rawSign:Ljava/lang/String;

    :cond_b
    const-string v0, "x-ss-etag"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ttnet/http/GetDomainContext;->tncEtag:Ljava/lang/String;

    const-string v0, "x-tt-tnc-abtest"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ttnet/http/GetDomainContext;->tncAbTest:Ljava/lang/String;

    const-string v0, "x-tt-tnc-control"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ttnet/http/GetDomainContext;->tncControl:Ljava/lang/String;

    const-string v0, "x-tt-tnc-config"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ttnet/http/GetDomainContext;->tncConfigId:Ljava/lang/String;

    const-string v0, "x-ss-canary"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ttnet/http/GetDomainContext;->tncCanary:Ljava/lang/String;

    const-string v0, "x-tt-tnc-query-region"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ttnet/http/GetDomainContext;->tncQueryRegion:Ljava/lang/String;

    const-string v0, "x-tt-logid"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ttnet/http/GetDomainContext;->logid:Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v5, v0, :cond_11

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "Content-Encoding"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v0, "Content-Type"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->testIsSSBinary(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->parseContentType(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v6, v11

    :goto_7
    if-nez v6, :cond_d

    const-string v6, "UTF-8"

    :cond_d
    new-array v5, v4, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    const/4 p0, -0x1

    new-instance v0, Lcom/bytedance/ttnet/http/HttpURLConnClient$1;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/ttnet/http/HttpURLConnClient$1;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    move-object/from16 p3, v0

    move-object/from16 p2, v5

    invoke-static/range {v12 .. v17}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->response2buf(ZLjava/util/Map;ILjava/io/InputStream;[ILcom/bytedance/frameworks/baselib/network/http/RequestHandler;)[B

    move-result-object v2

    if-eqz v2, :cond_10

    aget v0, v5, v4

    if-lez v0, :cond_10

    aget v1, v5, v4

    array-length v0, v2

    if-le v1, v0, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v7, :cond_f

    aget v0, v5, v4

    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->decodeSSBinary([BI)V

    :cond_f
    new-instance v1, Ljava/lang/String;

    aget v0, v5, v4

    invoke-direct {v1, v2, v4, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :cond_10
    :goto_8
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v11

    :cond_11
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "err status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v11, :cond_12

    :try_start_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_12
    throw v0
.end method

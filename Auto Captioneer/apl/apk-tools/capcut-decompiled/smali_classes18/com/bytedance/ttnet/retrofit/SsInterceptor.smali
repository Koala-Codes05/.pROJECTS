.class public final Lcom/bytedance/ttnet/retrofit/SsInterceptor;
.super Lcom/bytedance/frameworks/baselib/network/http/retrofit/BaseSsInterceptor;


# static fields
.field public static volatile sEncryptQueryEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/BaseSsInterceptor;-><init>()V

    return-void
.end method

.method public static EnableEncryptQuery(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/ttnet/retrofit/SsInterceptor;->sEncryptQueryEnabled:Z

    return-void
.end method

.method private tryFilterDupQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v6

    if-nez v6, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/BaseSsInterceptor;->intercept(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object v6

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/ttnet/retrofit/SsInterceptor;->tryFilterDupQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-boolean v0, Lcom/bytedance/ttnet/retrofit/SsInterceptor;->sEncryptQueryEnabled:Z

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v7, v1}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :try_start_1
    invoke-static {v7}, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->tryGenReqTicket(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    const-string v0, "X-SS-REQ-TICKET"

    invoke-direct {v1, v0, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v5}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->preProcessing(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    :cond_9
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->inst()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->AddClientKeyHeader(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 16

    const-string v4, "X-SS-REQ-TICKET"

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-super {v1, v6, v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/BaseSsInterceptor;->intercept(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/SsResponse;)V

    if-eqz v6, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCommandListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCommandListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;->getHeaderKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v1}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCommandListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;->onCommandReceived(Ljava/util/List;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    :cond_4
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->inst()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->UpdateClientKeyAndSessionInfo(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast v5, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    iget-object v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_a

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    :try_start_1
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    instance-of v0, v0, Lcom/bytedance/ttnet/http/RequestContext;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    check-cast v0, Lcom/bytedance/ttnet/http/RequestContext;

    iput-object v8, v0, Lcom/bytedance/ttnet/http/RequestContext;->headers:Lorg/json/JSONObject;

    :cond_8
    iget-object v1, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    move-result v0

    iput v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->status:I

    iget-object v1, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-object v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v5, v3

    :cond_a
    :goto_5
    :try_start_2
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v7, v4}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v1, v3

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-static {v2, v1, v3, v5}, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->checkReqTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    :try_start_3
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ttnet/AppConsts;->getHostSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_c

    :cond_d
    const-string v0, "Set-Cookie"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "sessionid"

    const-string v0, "tt_sessionid"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    aget-object v0, v2, v9

    invoke-virtual {v7, v0}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/retrofit2/client/Header;

    const/4 v4, 0x0

    :goto_9
    aget-object v1, v13, v4

    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/CookieParser;->getSpecialCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "SsOkHttpClient"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    move-result v11

    iget-boolean v3, v5, Lcom/bytedance/ttnet/http/HttpRequestInfo;->reqTicketUnmatch:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v14}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "url_query"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_12
    :try_start_5
    iget-object v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "remote_ip"

    iget-object v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "header_list"

    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v0, "?"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    :cond_15
    invoke-virtual {v10, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_cookie"

    invoke-static {v0, v1, v11, v3, v2}, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sendSetCookieEvent(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    if-ge v4, v0, :cond_f

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_b
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7, v5}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->postProcessing(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    goto/16 :goto_0

    :goto_c
    return-void
.end method

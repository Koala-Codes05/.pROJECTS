.class public Lcom/facebook/net/FrescoTTNetFetcher;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;,
        Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;,
        Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher<",
        "Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;",
        ">;"
    }
.end annotation


# static fields
.field public static sFetcherInterceptorProvider:Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;

.field public static sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;


# instance fields
.field public mCancellationExecutor:Ljava/util/concurrent/Executor;

.field public mEnableNetworkPriority:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/net/FrescoTTNetFetcher;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/net/FrescoTTNetFetcher;->mEnableNetworkPriority:Z

    iput-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher;->mCancellationExecutor:Ljava/util/concurrent/Executor;

    const-string v1, "FrescoTTNetFetcher"

    const-string v0, "init FrescoTTNetFetcher"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/net/FrescoTTNetFetcher;->handleFetchState(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/facebook/net/FrescoTTNetFetcher;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/net/FrescoTTNetFetcher;->mCancellationExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/net/FrescoTTNetFetcher;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/bytedance/ttnet/http/HttpRequestInfo;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;->getRetryCount(Lcom/bytedance/ttnet/http/HttpRequestInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/facebook/net/FrescoTTNetFetcher;Lorg/json/JSONObject;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->handleRequestTime(Lorg/json/JSONObject;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)V

    return-void
.end method

.method public static synthetic access$500()Lcom/facebook/net/ImageNetworkCallback;
    .locals 1

    sget-object v0, Lcom/facebook/net/FrescoTTNetFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/net/FrescoTTNetFetcher;->handleRequest(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;ZJ)V

    return-void
.end method

.method public static synthetic access$700(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/net/FrescoTTNetFetcher;->fetchWithTtnet(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;->getMaxRetryCount(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Ljava/lang/Throwable;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/net/FrescoTTNetFetcher;->handleException(Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Ljava/lang/Throwable;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V

    return-void
.end method

.method private addCancelCallback(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Lcom/bytedance/retrofit2/Call;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    new-instance v0, Lcom/facebook/net/FrescoTTNetFetcher$2;

    invoke-direct {v0, p0, p2}, Lcom/facebook/net/FrescoTTNetFetcher$2;-><init>(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/bytedance/retrofit2/Call;)V

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method private checkXCropRs(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private fetchWithTtnet(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Z)V
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v10, p1

    iput-wide v0, v10, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->submitTime:J

    invoke-virtual {v10}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    sget-object v0, Lcom/facebook/net/FrescoTTNetFetcher;->sFetcherInterceptorProvider:Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;->getInterceptor()Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;

    move-result-object v11

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_2

    invoke-interface {v11, v3}, Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;->intercepterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, v15}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v9, p0

    move/from16 v12, p3

    invoke-direct {v9, v0, v12}, Lcom/facebook/net/FrescoTTNetFetcher;->handleHttps(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->inst()Lcom/facebook/net/RetryInterceptManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/net/RetryInterceptManager;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->inst()Lcom/facebook/net/RetryInterceptManager;

    move-result-object v1

    const-class v0, Lcom/facebook/net/IDownloadImage;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/net/RetryInterceptManager;->getRetrofitService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/net/IDownloadImage;

    :goto_0
    new-instance v13, Lcom/facebook/net/FrescoRequestContext;

    invoke-virtual {v10}, Lcom/facebook/imagepipeline/producers/FetchState;->getBackupUris()Ljava/util/List;

    move-result-object v1

    iget v0, v10, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->retryCount:I

    invoke-direct {v13, v1, v0}, Lcom/facebook/net/FrescoRequestContext;-><init>(Ljava/util/List;I)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-wide v0, v10, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->tempFileLength:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_5

    new-instance v7, Lcom/bytedance/retrofit2/client/Header;

    const-string v6, "Range"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->tempFileLength:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-class v0, Lcom/facebook/net/IDownloadImage;

    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/net/IDownloadImage;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :goto_1
    :try_start_1
    invoke-static {}, LX/CB1;->b()LX/CB2;

    move-result-object v0

    invoke-virtual {v0}, LX/CB2;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/CB0;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lcom/bytedance/retrofit2/client/Header;

    const-string v6, "Accept"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_6
    :try_start_2
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getHttpHeader()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_9

    move-object v14, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    invoke-virtual/range {v14 .. v20}, Lcom/facebook/net/FrescoTTNetFetcher;->dealAndGetCall(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/net/IDownloadImage;Lcom/bytedance/ttnet/http/RequestContext;Ljava/util/List;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)Lcom/bytedance/retrofit2/Call;

    move-result-object v1

    invoke-direct {v9, v10, v1}, Lcom/facebook/net/FrescoTTNetFetcher;->addCancelCallback(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Lcom/bytedance/retrofit2/Call;)V

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCdnConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;->cdnShouldSampling(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnDeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->startSampling()V

    const/4 v15, 0x1

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_3
    new-instance v8, Lcom/facebook/net/FrescoTTNetFetcher$1;

    move-object/from16 v14, p2

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/facebook/net/FrescoTTNetFetcher$1;-><init>(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;ZLcom/bytedance/ttnet/http/RequestContext;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;ZLcom/bytedance/retrofit2/Call;)V

    invoke-interface {v1, v8}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method

.method private getCdnCacheHeaders(Lcom/bytedance/retrofit2/SsResponse;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    const-string v4, "X-Cache"

    const-string v3, "X-Cache-new"

    const-string v2, "X-Cache-Status"

    const-string v1, "via"

    const-string v0, "X-Via-Ucdn"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v3, v2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getErrCodeFromRequestLog(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "response"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method private getErrorCode(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    if-eqz v0, :cond_0

    const/16 v0, 0x3eb

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestLog()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->getErrCodeFromRequestLog(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/CdnCacheVerifyException;

    if-eqz v0, :cond_3

    const/16 v0, 0x3e9

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;

    if-eqz v0, :cond_4

    const/16 v0, 0x3ea

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NoHttpResponseException;

    if-eqz v0, :cond_5

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowApiHttpException;

    if-eqz v0, :cond_6

    const/16 v0, 0x3ed

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowUseNetworkException;

    if-eqz v0, :cond_7

    const/16 v0, 0x3ee

    goto :goto_0

    :cond_7
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public static getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static getHostAddress(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v1, v4

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v2, "FrescoTTNetFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getHostAddress remoteIp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    aget-object v0, v4, v3

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v5
.end method

.method private getImageRequestOrder(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/net/TTCallerContext;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/net/TTCallerContext;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/net/TTCallerContext;->getUrlIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getMaxRetryCount(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)I
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getBackupUris()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    const-string v1, "x-snssdk.remoteaddr"

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v4, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    :cond_4
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Lcom/facebook/net/FrescoTTNetFetcher;->getHostAddress(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iput-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iput-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method

.method private getRetryCount(Lcom/bytedance/ttnet/http/HttpRequestInfo;)I
    .locals 2

    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "retryCount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private handleDemotion(Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v1

    const-string v0, "ImageX-Demotion"

    invoke-static {v1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "undefined"

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexDemotion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v1

    const-string v0, "ImageX-Fmt"

    invoke-static {v1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_1
    iput-object v3, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexWantFmt:Ljava/lang/String;

    iput-object v3, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexTrueFmt:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexWantFmt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexTrueFmt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexWantFmt:Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexTrueFmt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    iput-object v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexConsistency:Ljava/lang/String;

    :goto_2
    return-void

    :cond_2
    const-string v0, "0"

    goto :goto_1

    :cond_3
    const-string v0, "-1"

    iput-object v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexConsistency:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    iput-object v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexWantFmt:Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    aget-object v0, v2, v0

    iput-object v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexTrueFmt:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v3, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexTrueFmt:Ljava/lang/String;

    goto :goto_0
.end method

.method private handleException(Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Ljava/lang/Throwable;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .locals 13

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    :try_start_0
    iget-wide v7, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->submitTime:J

    iget-wide v5, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->fetchCompleteTime:J

    iget-wide v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->submitTime:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->submitTime:J

    sub-long/2addr v5, v0

    :cond_0
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    move-object/from16 v11, p3

    if-eqz v0, :cond_3

    if-eqz v11, :cond_3

    const-string v3, "FrescoTTNetFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception for ttnet response url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v5, v6}, Lcom/facebook/net/FrescoTTNetFetcher;->handleRequest(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;ZJ)V

    new-instance v9, Lcom/facebook/net/ResponseWrap;

    invoke-direct {v9}, Lcom/facebook/net/ResponseWrap;-><init>()V

    iput-object p1, v9, Lcom/facebook/net/ResponseWrap;->ssResponse:Lcom/bytedance/retrofit2/SsResponse;

    iput-object v2, v9, Lcom/facebook/net/ResponseWrap;->url:Ljava/lang/String;

    sget-object v0, Lcom/facebook/net/FrescoTTNetFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    if-eqz v0, :cond_4

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requestId"

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retryCount"

    iget v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->retryCount:I

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "http_status"

    invoke-direct {p0, v11}, Lcom/facebook/net/FrescoTTNetFetcher;->getErrorCode(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v4, Lcom/facebook/net/FrescoTTNetFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    move-object/from16 v10, p4

    invoke-interface/range {v4 .. v12}, Lcom/facebook/net/ImageNetworkCallback;->onImageErrorCallBack(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private handleFetchState(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;",
            ")V"
        }
    .end annotation

    const-string v3, ","

    const-string v2, ""

    const-string v0, "0"

    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->hitCdnCache:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;->getCdnCacheHeaders(Lcom/bytedance/retrofit2/SsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->hitCdnCache:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "-1"

    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->hitCdnCache:Ljava/lang/String;

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v1

    const-string v0, "x-response-cache"

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->xResponseCache:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v1

    const-string v0, "X-Crop-Rs"

    invoke-static {v1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "("

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->checkXCropRs(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "regionToDecode"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v1}, Lcom/facebook/imagepipeline/producers/FetchState;->setEncodeImageExtraInfo(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const-string v0, "undefined"

    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->xResponseCache:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->inst()Lcom/facebook/net/RetryInterceptManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/net/RetryInterceptManager;->isMd5Open()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {p3, v4}, Lcom/facebook/imagepipeline/producers/FetchState;->setNeedMd5(Z)V

    invoke-direct {p0, p1, p3}, Lcom/facebook/net/FrescoTTNetFetcher;->handleDemotion(Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v1

    const-string v0, "x-imagex-extra"

    invoke-static {v1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_4
    iput-object v2, p3, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->xImageXExtra:Ljava/lang/String;

    return-void

    :cond_5
    move-object v2, v0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_3
.end method

.method private handleHttps(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    const-string v1, "http://"

    const-string v0, "https://"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private handleRequest(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;ZJ)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;->getImageRequestOrder(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)I

    move-result v0

    const/4 v6, 0x1

    move v3, p2

    move-wide v4, p3

    if-ne v0, v6, :cond_1

    invoke-static {}, Lcom/facebook/net/ImageStrategy;->getInstance()Lcom/facebook/net/ImageStrategy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/net/ImageStrategy;->handleImageRequest(Ljava/lang/String;ZJZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;->getImageRequestOrder(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/net/ImageStrategy;->getInstance()Lcom/facebook/net/ImageStrategy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/net/ImageStrategy;->handleImageRequest(Ljava/lang/String;ZJZ)V

    goto :goto_0
.end method

.method private handleRequestTime(Lorg/json/JSONObject;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)V
    .locals 10

    :try_start_0
    iget-wide v1, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->requestStartTime:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "queue_time"

    const-wide/16 v3, -0x1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    :try_start_1
    iget-wide v1, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->submitTime:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-wide v1, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->fetchCompleteTime:J

    goto :goto_1

    :cond_1
    iget-wide v5, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->requestStartTime:J

    iget-wide v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->submitTime:J

    sub-long/2addr v5, v0

    invoke-virtual {p1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v7, "fetch_time"

    cmp-long v0, v1, v8

    if-eqz v0, :cond_2

    :try_start_2
    iget-wide v1, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->requestStartTime:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_2
    iget-wide v1, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->fetchCompleteTime:J

    goto :goto_3

    :cond_3
    iget-wide v5, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->fetchCompleteTime:J

    iget-wide v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->requestStartTime:J

    sub-long/2addr v5, v0

    invoke-virtual {p1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    const-string v5, "total_time"

    cmp-long v0, v1, v8

    if-eqz v0, :cond_4

    :try_start_3
    iget-wide v1, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->submitTime:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    iget-wide v2, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->fetchCompleteTime:J

    iget-wide v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->submitTime:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method public static setDebugOk3(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setFetcherInterceptorProvider(Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;)V
    .locals 0

    sput-object p0, Lcom/facebook/net/FrescoTTNetFetcher;->sFetcherInterceptorProvider:Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;

    return-void
.end method

.method public static setImageCallBack(Lcom/facebook/net/ImageNetworkCallback;)V
    .locals 0

    sput-object p0, Lcom/facebook/net/FrescoTTNetFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    return-void
.end method


# virtual methods
.method public checkLegal(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Ljava/lang/String;ZLjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;J)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string v0, "X-Length"

    invoke-static {p4, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, p5, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, p5

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->inst()Lcom/facebook/net/RetryInterceptManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/net/RetryInterceptManager;->isContentLengthOpen()Z

    move-result v0

    if-nez v0, :cond_7

    :catch_0
    :cond_1
    const-string v0, "Content-Type"

    invoke-static {p4, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->inst()Lcom/facebook/net/RetryInterceptManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/net/RetryInterceptManager;->isContentTypeOpen()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance v1, Lcom/facebook/net/RetryHttpsException;

    const-string v0, "MD5 does not match\uff01\uff01"

    invoke-direct {v1, v0}, Lcom/facebook/net/RetryHttpsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lcom/facebook/net/RetryHttpsException;

    const-string v0, "content-type does not match\uff01\uff01"

    invoke-direct {v1, v0}, Lcom/facebook/net/RetryHttpsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/facebook/net/RetryHttpsException;

    const-string v0, "content-length does not match\uff01\uff01"

    invoke-direct {v1, v0}, Lcom/facebook/net/RetryHttpsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    move-result-object v0

    return-object v0
.end method

.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    invoke-direct {v0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-object v0
.end method

.method public dealAndGetCall(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/net/IDownloadImage;Lcom/bytedance/ttnet/http/RequestContext;Ljava/util/List;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)Lcom/bytedance/retrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/net/IDownloadImage;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/net/FrescoTTNetFetcher;->mEnableNetworkPriority:Z

    move-object v5, p2

    move-object v6, p1

    move-object v2, p3

    move-object v7, p5

    move-object v8, p4

    if-eqz v0, :cond_4

    sget-object v1, Lcom/facebook/net/FrescoTTNetFetcher$3;->$SwitchMap$com$facebook$imagepipeline$common$Priority:[I

    invoke-virtual {p6}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface/range {v2 .. v8}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface/range {v2 .. v8}, Lcom/facebook/net/IDownloadImage;->downloadFileForImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface/range {v2 .. v8}, Lcom/facebook/net/IDownloadImage;->downloadFileForHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface/range {v2 .. v8}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface/range {v2 .. v8}, Lcom/facebook/net/IDownloadImage;->downloadFileForLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface/range {v2 .. v8}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    check-cast p1, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->fetch(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public fetch(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->fetchWithTtnet(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Z)V

    return-void
.end method

.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 1

    check-cast p1, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->getExtraMap(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtraMap(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_size"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->hitCdnCache:Ljava/lang/String;

    const-string v0, "hit_cdn_cache"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->xResponseCache:Ljava/lang/String;

    const-string v0, "x_response_cache"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexDemotion:Ljava/lang/String;

    const-string v0, "imagex_demotion"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexWantFmt:Ljava/lang/String;

    const-string v0, "imagex_want_fmt"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexTrueFmt:Ljava/lang/String;

    const-string v0, "imagex_true_fmt"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->imagexConsistency:Ljava/lang/String;

    const-string v0, "imagex_consistency"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->xImageXExtra:Ljava/lang/String;

    const-string v0, "x-imagex-extra"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "customParam"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v5
.end method

.method public getUrl(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method

.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 0

    check-cast p1, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->onFetchCompletion(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;I)V

    return-void
.end method

.method public onFetchCompletion(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;I)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->completeRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public processResponse(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Lcom/bytedance/retrofit2/SsResponse;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected HTTP code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

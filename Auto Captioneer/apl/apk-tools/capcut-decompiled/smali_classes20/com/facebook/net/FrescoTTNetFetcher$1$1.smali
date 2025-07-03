.class public Lcom/facebook/net/FrescoTTNetFetcher$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/net/FrescoTTNetFetcher$1;->onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

.field public final synthetic val$call:Lcom/bytedance/retrofit2/Call;

.field public final synthetic val$finalContentLength:J

.field public final synthetic val$response:Lcom/bytedance/retrofit2/SsResponse;

.field public final synthetic val$serverMD5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/net/FrescoTTNetFetcher$1;JLcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iput-wide p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->val$finalContentLength:J

    iput-object p4, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->val$call:Lcom/bytedance/retrofit2/Call;

    iput-object p5, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->val$response:Lcom/bytedance/retrofit2/SsResponse;

    iput-object p6, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->val$serverMD5:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "image_size"

    iget-wide v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->val$finalContentLength:J

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->val$call:Lcom/bytedance/retrofit2/Call;

    instance-of v0, v1, Lcom/bytedance/retrofit2/IMetricsCollect;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/retrofit2/IMetricsCollect;

    invoke-interface {v1}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->val$response:Lcom/bytedance/retrofit2/SsResponse;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    check-cast v1, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    iput-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->reqInfo:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->this$0:Lcom/facebook/net/FrescoTTNetFetcher;

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v2, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iget-object v3, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->val$serverMD5:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-boolean v4, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$useHttps:Z

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->val$response:Lcom/bytedance/retrofit2/SsResponse;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v5

    iget-wide v6, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->val$finalContentLength:J

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/net/FrescoTTNetFetcher;->checkLegal(Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;Ljava/lang/String;ZLjava/util/List;J)V

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->reqInfo:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v4, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->reqInfo:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    iget-wide v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    iput-wide v0, v4, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->requestStartTime:J

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iput-wide v2, v0, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->fetchCompleteTime:J

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v4, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->reqInfo:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-wide v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->completeReadResponse:J

    iput-wide v0, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->reqInfo:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v3, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->reqInfo:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->val$response:Lcom/bytedance/retrofit2/SsResponse;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$requestContext:Lcom/bytedance/ttnet/http/RequestContext;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->this$0:Lcom/facebook/net/FrescoTTNetFetcher;

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->reqInfo:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    invoke-static {v1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->access$300(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/bytedance/ttnet/http/HttpRequestInfo;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iget v0, v1, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->retryCount:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->retryCount:I

    const-string v1, "retryCount"

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iget v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->retryCount:I

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    new-instance v7, Lcom/facebook/net/ResponseWrap;

    invoke-direct {v7}, Lcom/facebook/net/ResponseWrap;-><init>()V

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->val$response:Lcom/bytedance/retrofit2/SsResponse;

    iput-object v0, v7, Lcom/facebook/net/ResponseWrap;->ssResponse:Lcom/bytedance/retrofit2/SsResponse;

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->val$response:Lcom/bytedance/retrofit2/SsResponse;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/net/ResponseWrap;->url:Ljava/lang/String;

    const-string v1, "http_status"

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->val$response:Lcom/bytedance/retrofit2/SsResponse;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "requestId"

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->this$0:Lcom/facebook/net/FrescoTTNetFetcher;

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    invoke-static {v1, v10, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->access$400(Lcom/facebook/net/FrescoTTNetFetcher;Lorg/json/JSONObject;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)V

    sget-object v0, Lcom/facebook/net/FrescoTTNetFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/facebook/net/FrescoTTNetFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iget-wide v3, v0, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->fetchCompleteTime:J

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iget-wide v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->submitTime:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iget-wide v5, v0, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->submitTime:J

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v8, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->reqInfo:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/facebook/net/ImageNetworkCallback;->onImageOkCallBack(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v6, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->this$0:Lcom/facebook/net/FrescoTTNetFetcher;

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v5, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iget-wide v2, v0, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->fetchCompleteTime:J

    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$1$1;->this$1:Lcom/facebook/net/FrescoTTNetFetcher$1;

    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$1;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iget-wide v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->submitTime:J

    sub-long/2addr v2, v0

    invoke-static {v6, v5, v4, v2, v3}, Lcom/facebook/net/FrescoTTNetFetcher;->access$600(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;ZJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

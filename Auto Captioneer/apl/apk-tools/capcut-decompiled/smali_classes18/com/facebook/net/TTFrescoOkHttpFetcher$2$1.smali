.class public Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/net/TTFrescoOkHttpFetcher$2;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$2;

.field public final synthetic val$finalContentLength:J

.field public final synthetic val$response:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lcom/facebook/net/TTFrescoOkHttpFetcher$2;Lokhttp3/Response;J)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$2;

    iput-object p2, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->val$response:Lokhttp3/Response;

    iput-wide p3, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->val$finalContentLength:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$2;

    iget-object v2, v0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->fetchCompleteTime:J

    iget-object v1, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->val$response:Lokhttp3/Response;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "x-snssdk.remoteaddr"

    invoke-virtual {v1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "image_size"

    iget-wide v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->val$finalContentLength:J

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v8, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    invoke-direct {v8}, Lcom/bytedance/ttnet/http/HttpRequestInfo;-><init>()V

    iput-object v3, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    new-instance v7, Lcom/facebook/net/ResponseWrap;

    invoke-direct {v7}, Lcom/facebook/net/ResponseWrap;-><init>()V

    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->val$response:Lokhttp3/Response;

    iput-object v0, v7, Lcom/facebook/net/ResponseWrap;->response:Lokhttp3/Response;

    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$2;

    iget-object v0, v0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2;->val$request:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/net/ResponseWrap;->url:Ljava/lang/String;

    const-string v1, "http_status"

    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->val$response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "requestId"

    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$2;

    iget-object v0, v0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$2;

    iget-object v1, v0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2;->this$0:Lcom/facebook/net/TTFrescoOkHttpFetcher;

    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$2;

    iget-object v0, v0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    invoke-static {v1, v10, v0}, Lcom/facebook/net/TTFrescoOkHttpFetcher;->access$200(Lcom/facebook/net/TTFrescoOkHttpFetcher;Lorg/json/JSONObject;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;)V

    sget-object v0, Lcom/facebook/net/TTFrescoOkHttpFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/facebook/net/TTFrescoOkHttpFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$2;

    iget-object v0, v0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iget-wide v3, v0, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->fetchCompleteTime:J

    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$2;

    iget-object v0, v0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iget-wide v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->submitTime:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$2;

    iget-object v0, v0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iget-wide v5, v0, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->submitTime:J

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/facebook/net/ImageNetworkCallback;->onImageOkCallBack(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$2;

    iget-object v6, v0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2;->this$0:Lcom/facebook/net/TTFrescoOkHttpFetcher;

    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$2;

    iget-object v5, v0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$2;

    iget-object v0, v0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iget-wide v2, v0, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->fetchCompleteTime:J

    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$2;

    iget-object v0, v0, Lcom/facebook/net/TTFrescoOkHttpFetcher$2;->val$fetchState:Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;

    iget-wide v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;->submitTime:J

    sub-long/2addr v2, v0

    invoke-static {v6, v5, v4, v2, v3}, Lcom/facebook/net/TTFrescoOkHttpFetcher;->access$400(Lcom/facebook/net/TTFrescoOkHttpFetcher;Lcom/facebook/net/FrescoTTNetFetcher$TTNetFetchState;ZJ)V

    return-void
.end method

.class public Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;
    }
.end annotation


# instance fields
.field public final mRetryHostInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$RotationHostRetryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mRetryIndex:I

.field public final mRetryMetricsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$RotationHostRetryInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->mRetryHostInfoList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->mRetryIndex:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->mRetryMetricsList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public constructJsonLog()Lorg/json/JSONObject;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->mRetryMetricsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->mRetryMetricsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "callback_duration"

    iget-wide v0, v4, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;->callbackDuration:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "request_duration"

    iget-wide v0, v4, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;->lastRequestDuration:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "code"

    iget v0, v4, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;->code:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;->host:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v5
.end method

.method public getNextRetryHostInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$RotationHostRetryInfo;
    .locals 3

    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->mRetryIndex:I

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->mRetryHostInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->mRetryHostInfoList:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->mRetryIndex:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->mRetryIndex:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$RotationHostRetryInfo;

    return-object v0
.end method

.method public noRemainingRetryHost()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->mRetryHostInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->mRetryIndex:I

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->mRetryHostInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recordMetrics(Ljava/lang/String;Ljava/lang/String;IJLcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .locals 15

    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRequestRetryEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :goto_0
    move-object/from16 v5, p7

    iget-wide v3, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestRetryStart:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestRetryStart:J

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move/from16 v9, p3

    move-wide/from16 v10, p4

    invoke-direct/range {v6 .. v14}, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;IJJZ)V

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->mRetryMetricsList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;->constructJsonLog()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method

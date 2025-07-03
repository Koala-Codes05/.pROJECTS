.class public Lcom/bytedance/retrofit2/SsHttpCall$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/retrofit2/SsRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/retrofit2/SsHttpCall;->enqueue(Lcom/bytedance/retrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/retrofit2/SsHttpCall;

.field public final synthetic val$callback:Lcom/bytedance/retrofit2/Callback;

.field public final synthetic val$expandCallback:Lcom/bytedance/retrofit2/ExpandCallback;

.field public final synthetic val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/SsHttpCall;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/retrofit2/ExpandCallback;Lcom/bytedance/retrofit2/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    iput-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iput-object p3, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$expandCallback:Lcom/bytedance/retrofit2/ExpandCallback;

    iput-object p4, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$callback:Lcom/bytedance/retrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callFailure(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$callback:Lcom/bytedance/retrofit2/Callback;

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/retrofit2/Callback;->onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callSuccess(Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$callback:Lcom/bytedance/retrofit2/Callback;

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/retrofit2/Callback;->onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V

    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$expandCallback:Lcom/bytedance/retrofit2/ExpandCallback;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/retrofit2/ExpandCallback;->onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getRequestDelayTime()I
    .locals 3

    sget-object v2, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v1, v0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {v2, v1, v0}, Lcom/bytedance/retrofit2/SsHttpCall;->getDispatchDelayTime(Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)I

    move-result v0

    return v0
.end method

.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    return-object v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-boolean v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->isResponseStreaming:Z

    return v0
.end method

.method public priority()I
    .locals 3

    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sPriorityControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/retrofit2/SsHttpCall;->sPriorityControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    invoke-interface {v2, v1, v0}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;->getPriority(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    return v0
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStartTime:J

    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v2, v3, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$expandCallback:Lcom/bytedance/retrofit2/ExpandCallback;

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/retrofit2/RequestFactory;->toRequest(Lcom/bytedance/retrofit2/ExpandCallback;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/retrofit2/SsHttpCall;->access$002(Lcom/bytedance/retrofit2/SsHttpCall;Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEndTime:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->getResponseWithInterceptorChain()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    invoke-direct {p0, v3}, Lcom/bytedance/retrofit2/SsHttpCall$1;->callSuccess(Lcom/bytedance/retrofit2/SsResponse;)V

    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEndTime:J

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall$1;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {v0, v3, v4}, Lcom/bytedance/retrofit2/SsHttpCall;->access$600(Lcom/bytedance/retrofit2/SsHttpCall;Lcom/bytedance/retrofit2/SsResponse;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    invoke-direct {p0, v3}, Lcom/bytedance/retrofit2/SsHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEndTime:J

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-static {v0, v3, v4}, Lcom/bytedance/retrofit2/SsHttpCall;->access$300(Lcom/bytedance/retrofit2/SsHttpCall;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v2

    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall$1;->this$0:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    :cond_4
    throw v2
.end method

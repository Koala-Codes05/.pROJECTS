.class public Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;


# instance fields
.field public final call:Lcom/bytedance/retrofit2/Call;

.field public calls:I

.field public final index:I

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

.field public final request:Lcom/bytedance/retrofit2/client/Request;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;I",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/retrofit2/Call;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iput p2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    iput-object p3, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->request:Lcom/bytedance/retrofit2/client/Request;

    iput-object p4, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->call:Lcom/bytedance/retrofit2/Call;

    iput-object p5, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/retrofit2/Call;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->call:Lcom/bytedance/retrofit2/Call;

    return-object v0
.end method

.method public metrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-object v0
.end method

.method public proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 13

    iget v1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->calls:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->calls:I

    if-le v0, v6, :cond_1

    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    instance-of v0, v1, Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/retrofit2/CallServerInterceptor;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->resetExecuted()V

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;

    iget-object v8, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    add-int/lit8 v9, v0, 0x1

    iget-object v11, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->call:Lcom/bytedance/retrofit2/Call;

    iget-object v12, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    iget-object v1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/retrofit2/intercept/Interceptor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "interceptor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RealInterceptorChain"

    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/RetrofitLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "interceptor "

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestEnd()V

    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-virtual {v0, v5}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    :cond_2
    invoke-interface {v5, v7}, Lcom/bytedance/retrofit2/intercept/Interceptor;->intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseEnd()V

    iget v2, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    if-lez v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    sub-int/2addr v2, v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/intercept/Interceptor;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a ssResponse with no body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public request()Lcom/bytedance/retrofit2/client/Request;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->request:Lcom/bytedance/retrofit2/client/Request;

    return-object v0
.end method

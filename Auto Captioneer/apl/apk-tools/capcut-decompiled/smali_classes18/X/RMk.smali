.class public final LX/RMk;
.super LX/RLD;

# interfaces
.implements LX/RMo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/RLD<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;",
        "LX/RMk;",
        ">;",
        "LX/RMo;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$000()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    move-result-object v0

    invoke-direct {p0, v0}, LX/RLD;-><init>(LX/RLC;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V
    .locals 0

    invoke-direct {p0}, LX/RMk;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllErrors(Ljava/lang/Iterable;)LX/RMk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;)",
            "LX/RMk;"
        }
    .end annotation

    invoke-virtual {p0}, LX/RLD;->copyOnWrite()V

    iget-object v0, p0, LX/RLD;->instance:LX/RLC;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$400(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addErrors(ILX/RNB;)LX/RMk;
    .locals 2

    invoke-virtual {p0}, LX/RLD;->copyOnWrite()V

    iget-object v1, p0, LX/RLD;->instance:LX/RLC;

    check-cast v1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-virtual {p2}, LX/RLD;->build()LX/RLC;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v1, p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$300(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public addErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError;)LX/RMk;
    .locals 1

    invoke-virtual {p0}, LX/RLD;->copyOnWrite()V

    iget-object v0, p0, LX/RLD;->instance:LX/RLC;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$300(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public addErrors(LX/RNB;)LX/RMk;
    .locals 2

    invoke-virtual {p0}, LX/RLD;->copyOnWrite()V

    iget-object v1, p0, LX/RLD;->instance:LX/RLC;

    check-cast v1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-virtual {p1}, LX/RLD;->build()LX/RLC;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$200(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public addErrors(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)LX/RMk;
    .locals 1

    invoke-virtual {p0}, LX/RLD;->copyOnWrite()V

    iget-object v0, p0, LX/RLD;->instance:LX/RLC;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$200(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearErrors()LX/RMk;
    .locals 1

    invoke-virtual {p0}, LX/RLD;->copyOnWrite()V

    iget-object v0, p0, LX/RLD;->instance:LX/RLC;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$500(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;)V

    return-object p0
.end method

.method public getErrors(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1

    iget-object v0, p0, LX/RLD;->instance:LX/RLC;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->getErrors(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    return-object v0
.end method

.method public getErrorsCount()I
    .locals 1

    iget-object v0, p0, LX/RLD;->instance:LX/RLC;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->getErrorsCount()I

    move-result v0

    return v0
.end method

.method public getErrorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/RLD;->instance:LX/RLC;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->getErrorsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeErrors(I)LX/RMk;
    .locals 1

    invoke-virtual {p0}, LX/RLD;->copyOnWrite()V

    iget-object v0, p0, LX/RLD;->instance:LX/RLC;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$600(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;I)V

    return-object p0
.end method

.method public setErrors(ILX/RNB;)LX/RMk;
    .locals 2

    invoke-virtual {p0}, LX/RLD;->copyOnWrite()V

    iget-object v1, p0, LX/RLD;->instance:LX/RLC;

    check-cast v1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-virtual {p2}, LX/RLD;->build()LX/RLC;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v1, p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$100(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public setErrors(ILcom/vungle/ads/internal/protos/Sdk$SDKError;)LX/RMk;
    .locals 1

    invoke-virtual {p0}, LX/RLD;->copyOnWrite()V

    iget-object v0, p0, LX/RLD;->instance:LX/RLC;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->access$100(Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

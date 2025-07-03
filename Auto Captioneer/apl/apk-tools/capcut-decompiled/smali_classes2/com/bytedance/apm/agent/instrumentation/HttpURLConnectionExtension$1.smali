.class public Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

.field public final synthetic val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    iput-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesReceived(J)V

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->access$200(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    :cond_0
    return-void

    :cond_1
    move-wide v3, v5

    goto :goto_0
.end method

.method public streamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesReceived(J)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->access$000(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Ljava/lang/Exception;)V

    return-void
.end method

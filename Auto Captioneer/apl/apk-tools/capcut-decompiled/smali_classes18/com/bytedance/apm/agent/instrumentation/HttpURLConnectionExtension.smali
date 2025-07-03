.class public Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;
.super Ljava/net/HttpURLConnection;


# static fields
.field public static final log:Lcom/bytedance/apm/agent/logging/AgentLog;


# instance fields
.field public impl:Ljava/net/HttpURLConnection;

.field public transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;)Ljava/net/HttpURLConnection;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    return-void
.end method

.method private addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V
    .locals 1

    const-string v0, "httpurlconnection"

    invoke-static {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/lang/String;)V

    return-void
.end method

.method private checkResponse()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/net/HttpURLConnection;)V

    :cond_0
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/net/HttpURLConnection;)V

    const-string v0, "httpurlconnection"

    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-direct {v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;-><init>()V

    iput-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/net/HttpURLConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    throw v0
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesReceived(J)V

    invoke-direct {p0, v2}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    :cond_0
    return-object v3

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return-object v0
.end method

.method public getDate()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    :try_start_0
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return-object v0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return-wide v0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return-object v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v2

    :try_start_0
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v2, v0}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;-><init>(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    move-result-object v2

    :try_start_0
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;-><init>(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method

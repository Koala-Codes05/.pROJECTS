.class public Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->connect(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

.field public final synthetic val$request:Lcom/mbridge/msdk/thrid/okhttp/Request;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;Lcom/mbridge/msdk/thrid/okhttp/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->val$request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    return-void
.end method

.method public onResponse(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->checkResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->streamAllocation(Lcom/mbridge/msdk/thrid/okhttp/Call;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->noNewStreams()V

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->newWebSocketStreams(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;

    move-result-object v2

    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->listener:Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    invoke-virtual {v1, v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;->onOpen(Lcom/mbridge/msdk/thrid/okhttp/WebSocket;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OkHttp WebSocket "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->val$request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;)V

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->loopReader()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    :goto_0
    return-void

    :catch_1
    move-exception v1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

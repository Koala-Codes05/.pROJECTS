.class public interface abstract Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;
.super Ljava/lang/Object;


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract createRequestBody(Lcom/mbridge/msdk/thrid/okhttp/Request;J)Lcom/mbridge/msdk/thrid/okio/Sink;
.end method

.method public abstract finishRequest()V
.end method

.method public abstract flushRequest()V
.end method

.method public abstract openResponseBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
.end method

.method public abstract readResponseHeaders(Z)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
.end method

.method public abstract writeRequestHeaders(Lcom/mbridge/msdk/thrid/okhttp/Request;)V
.end method

.class public Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public connectTimeout:J

.field public directoryPathExternal:Ljava/lang/String;

.field public directoryPathInternal:Ljava/lang/String;

.field public downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;"
        }
    .end annotation
.end field

.field public downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

.field public downloadStateListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

.field public extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public headerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public progressStateListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

.field public readTimeout:J

.field public retry:I

.field public timeout:J

.field public userAgent:Ljava/lang/String;

.field public writeTimeout:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->MEDIUM:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    return-void
.end method


# virtual methods
.method public build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->extraMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->extraMap:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->extraMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->connectTimeout:J

    return-object p0
.end method

.method public bridge synthetic withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    return-object p0
.end method

.method public withDirectoryPathExternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->directoryPathExternal:Ljava/lang/String;

    return-object p0
.end method

.method public withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->directoryPathInternal:Ljava/lang/String;

    return-object p0
.end method

.method public withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadPriority;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    return-object p0
.end method

.method public withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadStateListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    return-object p0
.end method

.method public withHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->headerMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->headerMap:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->headerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->headerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public bridge synthetic withHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    return-object p0
.end method

.method public withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->retry:I

    return-object p0
.end method

.method public bridge synthetic withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    return-object p0
.end method

.method public withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->progressStateListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    return-object p0
.end method

.method public withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->readTimeout:J

    return-object p0
.end method

.method public bridge synthetic withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    return-object p0
.end method

.method public withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->timeout:J

    return-object p0
.end method

.method public withUserAgent(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withUserAgent(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withUserAgent(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    return-object p0
.end method

.method public withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->writeTimeout:J

    return-object p0
.end method

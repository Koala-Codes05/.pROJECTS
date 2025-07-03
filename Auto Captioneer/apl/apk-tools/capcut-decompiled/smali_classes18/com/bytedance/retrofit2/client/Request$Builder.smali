.class public Lcom/bytedance/retrofit2/client/Request$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/client/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public addCommonParam:Z

.field public body:Lcom/bytedance/retrofit2/mime/TypedOutput;

.field public commonParamLevel:I

.field public extraInfo:Ljava/lang/Object;

.field public headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation
.end field

.field public isBodyEncryptEnabled:Z

.field public isQueryEncryptEnabled:Z

.field public maxLength:I

.field public method:Ljava/lang/String;

.field public metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

.field public priorityLevel:I

.field public requestBody:Lokhttp3/RequestBody;

.field public requestPriorityLevel:I

.field public responseStreaming:Z

.field public serviceType:Ljava/lang/String;

.field public tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->headers:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->requestBody:Lokhttp3/RequestBody;

    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel:I

    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel:I

    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->responseStreaming:Z

    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->maxLength:I

    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->addCommonParam:Z

    iget v0, p1, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->commonParamLevel:I

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->extraInfo:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->serviceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->isQueryEncryptEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->isBodyEncryptEnabled:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/retrofit2/client/Request;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/client/Request;-><init>(Lcom/bytedance/retrofit2/client/Request$Builder;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public delete(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    return-object p0
.end method

.method public get()Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 2

    const-string v1, "GET"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    return-object p0
.end method

.method public head()Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 2

    const-string v1, "HEAD"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    return-object p0
.end method

.method public headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/client/Request$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->headers:Ljava/util/List;

    return-object p0
.end method

.method public maxLength(I)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->maxLength:I

    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 3

    const-string v0, "method == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    invoke-direct {p2}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>()V

    const-string v1, "body"

    const-string v0, "null"

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must not have a request body."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "method.length() == 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public patch(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    return-object p0
.end method

.method public post(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    return-object p0
.end method

.method public priorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel:I

    return-object p0
.end method

.method public put(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    return-object p0
.end method

.method public requestPriorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel:I

    return-object p0
.end method

.method public responseStreaming(Z)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->responseStreaming:Z

    return-object p0
.end method

.method public serviceType(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->serviceType:Ljava/lang/String;

    return-object p0
.end method

.method public setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->extraInfo:Ljava/lang/Object;

    return-object p0
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/bytedance/retrofit2/client/Request$Builder;"
        }
    .end annotation

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public tag(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 1

    const-string v0, "url == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

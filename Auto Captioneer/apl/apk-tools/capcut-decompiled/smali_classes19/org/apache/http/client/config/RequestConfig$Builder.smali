.class public Lorg/apache/http/client/config/RequestConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/client/config/RequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public authenticationEnabled:Z

.field public circularRedirectsAllowed:Z

.field public connectTimeout:I

.field public connectionRequestTimeout:I

.field public contentCompressionEnabled:Z

.field public cookieSpec:Ljava/lang/String;

.field public expectContinueEnabled:Z

.field public localAddress:Ljava/net/InetAddress;

.field public maxRedirects:I

.field public normalizeUri:Z

.field public proxy:Lorg/apache/http/HttpHost;

.field public proxyPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public redirectsEnabled:Z

.field public relativeRedirectsAllowed:Z

.field public socketTimeout:I

.field public staleConnectionCheckEnabled:Z

.field public targetPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->redirectsEnabled:Z

    const/16 v0, 0x32

    iput v0, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->maxRedirects:I

    iput-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

    iput-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->authenticationEnabled:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

    iput v0, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectTimeout:I

    iput v0, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->socketTimeout:I

    iput-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->contentCompressionEnabled:Z

    iput-boolean v1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->normalizeUri:Z

    return-void
.end method


# virtual methods
.method public build()Lorg/apache/http/client/config/RequestConfig;
    .locals 34

    new-instance v16, Lorg/apache/http/client/config/RequestConfig;

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->expectContinueEnabled:Z

    move/from16 v17, v1

    iget-object v15, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->proxy:Lorg/apache/http/HttpHost;

    iget-object v14, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->localAddress:Ljava/net/InetAddress;

    iget-boolean v13, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->staleConnectionCheckEnabled:Z

    iget-object v12, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->cookieSpec:Ljava/lang/String;

    iget-boolean v11, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->redirectsEnabled:Z

    iget-boolean v10, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

    iget-boolean v9, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->circularRedirectsAllowed:Z

    iget v8, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->maxRedirects:I

    iget-boolean v7, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->authenticationEnabled:Z

    iget-object v6, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->targetPreferredAuthSchemes:Ljava/util/Collection;

    iget-object v5, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    iget v4, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

    iget v3, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectTimeout:I

    iget v2, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->socketTimeout:I

    iget-boolean v1, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->contentCompressionEnabled:Z

    iget-boolean v0, v0, Lorg/apache/http/client/config/RequestConfig$Builder;->normalizeUri:Z

    move/from16 v32, v1

    move/from16 v33, v0

    move/from16 v30, v3

    move/from16 v31, v2

    move-object/from16 v28, v5

    move/from16 v29, v4

    move/from16 v26, v7

    move-object/from16 v27, v6

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move/from16 v17, v17

    invoke-direct/range {v16 .. v33}, Lorg/apache/http/client/config/RequestConfig;-><init>(ZLorg/apache/http/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZZ)V

    return-object v16
.end method

.method public setAuthenticationEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->authenticationEnabled:Z

    return-object p0
.end method

.method public setCircularRedirectsAllowed(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->circularRedirectsAllowed:Z

    return-object p0
.end method

.method public setConnectTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectTimeout:I

    return-object p0
.end method

.method public setConnectionRequestTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->connectionRequestTimeout:I

    return-object p0
.end method

.method public setContentCompressionEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->contentCompressionEnabled:Z

    return-object p0
.end method

.method public setCookieSpec(Ljava/lang/String;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->cookieSpec:Ljava/lang/String;

    return-object p0
.end method

.method public setDecompressionEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->contentCompressionEnabled:Z

    return-object p0
.end method

.method public setExpectContinueEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->expectContinueEnabled:Z

    return-object p0
.end method

.method public setLocalAddress(Ljava/net/InetAddress;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->localAddress:Ljava/net/InetAddress;

    return-object p0
.end method

.method public setMaxRedirects(I)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->maxRedirects:I

    return-object p0
.end method

.method public setNormalizeUri(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->normalizeUri:Z

    return-object p0
.end method

.method public setProxy(Lorg/apache/http/HttpHost;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->proxy:Lorg/apache/http/HttpHost;

    return-object p0
.end method

.method public setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/client/config/RequestConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    return-object p0
.end method

.method public setRedirectsEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->redirectsEnabled:Z

    return-object p0
.end method

.method public setRelativeRedirectsAllowed(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->relativeRedirectsAllowed:Z

    return-object p0
.end method

.method public setSocketTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->socketTimeout:I

    return-object p0
.end method

.method public setStaleConnectionCheckEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->staleConnectionCheckEnabled:Z

    return-object p0
.end method

.method public setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/client/config/RequestConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/http/client/config/RequestConfig$Builder;->targetPreferredAuthSchemes:Ljava/util/Collection;

    return-object p0
.end method

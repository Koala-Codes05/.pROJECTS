.class public final Lcom/mbridge/msdk/thrid/okhttp/Address;
.super Ljava/lang/Object;


# instance fields
.field public final certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

.field public final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final proxy:Ljava/net/Proxy;

.field public final proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

.field public final proxySelector:Ljava/net/ProxySelector;

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public final url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mbridge/msdk/thrid/okhttp/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;Lcom/mbridge/msdk/thrid/okhttp/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/thrid/okhttp/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;",
            "Lcom/mbridge/msdk/thrid/okhttp/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;-><init>()V

    if-eqz p5, :cond_0

    const-string v0, "https"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port(I)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    const-string v0, "dns == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    const-string v0, "socketFactory == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->socketFactory:Ljavax/net/SocketFactory;

    const-string v0, "proxyAuthenticator == null"

    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p8, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    const-string v0, "protocols == null"

    invoke-static {p10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p10}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols:Ljava/util/List;

    const-string v0, "connectionSpecs == null"

    invoke-static {p11, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p11}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->connectionSpecs:Ljava/util/List;

    const-string v0, "proxySelector == null"

    invoke-static {p12, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p12, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    iput-object p9, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy:Ljava/net/Proxy;

    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    return-void

    :cond_0
    const-string v0, "http"

    goto :goto_0
.end method


# virtual methods
.method public certificatePinner()Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public dns()Lcom/mbridge/msdk/thrid/okhttp/Dns;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/Address;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->equalsNonHost(Lcom/mbridge/msdk/thrid/okhttp/Address;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equalsNonHost(Lcom/mbridge/msdk/thrid/okhttp/Address;)Z
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols:Ljava/util/List;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->connectionSpecs:Ljava/util/List;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->connectionSpecs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy:Ljava/net/Proxy;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy:Ljava/net/Proxy;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    move-result v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->connectionSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Address{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    const-string v0, ", proxy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ", proxySelector="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    return-object v0
.end method

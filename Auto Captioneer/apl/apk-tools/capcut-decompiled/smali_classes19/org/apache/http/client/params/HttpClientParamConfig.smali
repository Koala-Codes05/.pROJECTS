.class public final Lorg/apache/http/client/params/HttpClientParamConfig;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static getRequestConfig(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/config/RequestConfig;
    .locals 1

    sget-object v0, Lorg/apache/http/client/config/RequestConfig;->DEFAULT:Lorg/apache/http/client/config/RequestConfig;

    invoke-static {p0, v0}, Lorg/apache/http/client/params/HttpClientParamConfig;->getRequestConfig(Lorg/apache/http/params/HttpParams;Lorg/apache/http/client/config/RequestConfig;)Lorg/apache/http/client/config/RequestConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestConfig(Lorg/apache/http/params/HttpParams;Lorg/apache/http/client/config/RequestConfig;)Lorg/apache/http/client/config/RequestConfig;
    .locals 5

    invoke-static {p1}, Lorg/apache/http/client/config/RequestConfig;->copy(Lorg/apache/http/client/config/RequestConfig;)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/http/client/config/RequestConfig;->getSocketTimeout()I

    move-result v1

    const-string v0, "http.socket.timeout"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setSocketTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    invoke-virtual {p1}, Lorg/apache/http/client/config/RequestConfig;->isStaleConnectionCheckEnabled()Z

    move-result v1

    const-string v0, "http.connection.stalecheck"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setStaleConnectionCheckEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    invoke-virtual {p1}, Lorg/apache/http/client/config/RequestConfig;->getConnectTimeout()I

    move-result v1

    const-string v0, "http.connection.timeout"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setConnectTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    invoke-virtual {p1}, Lorg/apache/http/client/config/RequestConfig;->isExpectContinueEnabled()Z

    move-result v1

    const-string v0, "http.protocol.expect-continue"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setExpectContinueEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    invoke-virtual {p1}, Lorg/apache/http/client/config/RequestConfig;->isAuthenticationEnabled()Z

    move-result v1

    const-string v0, "http.protocol.handle-authentication"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setAuthenticationEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    invoke-virtual {p1}, Lorg/apache/http/client/config/RequestConfig;->isCircularRedirectsAllowed()Z

    move-result v1

    const-string v0, "http.protocol.allow-circular-redirects"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setCircularRedirectsAllowed(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    invoke-virtual {p1}, Lorg/apache/http/client/config/RequestConfig;->getConnectionRequestTimeout()I

    move-result v0

    int-to-long v3, v0

    const-string v0, "http.conn-manager.timeout"

    invoke-interface {p0, v0, v3, v4}, Lorg/apache/http/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setConnectionRequestTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    invoke-virtual {p1}, Lorg/apache/http/client/config/RequestConfig;->getMaxRedirects()I

    move-result v1

    const-string v0, "http.protocol.max-redirects"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setMaxRedirects(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    invoke-virtual {p1}, Lorg/apache/http/client/config/RequestConfig;->isRedirectsEnabled()Z

    move-result v1

    const-string v0, "http.protocol.handle-redirects"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setRedirectsEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    invoke-virtual {p1}, Lorg/apache/http/client/config/RequestConfig;->isRelativeRedirectsAllowed()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "http.protocol.reject-relative-redirect"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setRelativeRedirectsAllowed(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setProxy(Lorg/apache/http/HttpHost;)Lorg/apache/http/client/config/RequestConfig$Builder;

    :cond_0
    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setLocalAddress(Ljava/net/InetAddress;)Lorg/apache/http/client/config/RequestConfig$Builder;

    :cond_1
    const-string v0, "http.auth.target-scheme-pref"

    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;

    :cond_2
    const-string v0, "http.auth.proxy-scheme-pref"

    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;

    :cond_3
    const-string v0, "http.protocol.cookie-policy"

    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setCookieSpec(Ljava/lang/String;)Lorg/apache/http/client/config/RequestConfig$Builder;

    :cond_4
    invoke-virtual {v2}, Lorg/apache/http/client/config/RequestConfig$Builder;->build()Lorg/apache/http/client/config/RequestConfig;

    move-result-object v0

    return-object v0
.end method

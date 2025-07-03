.class public abstract Lorg/apache/http/impl/client/AuthenticationStrategyImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/AuthenticationStrategy;


# static fields
.field public static final DEFAULT_SCHEME_PRIORITY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final challengeCode:I

.field public final headerName:Ljava/lang/String;

.field public final log:Lorg/apache/commons/logging/Log;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "Negotiate"

    const-string v1, "Kerberos"

    const-string v2, "NTLM"

    const-string v3, "CredSSP"

    const-string v4, "Digest"

    const-string v5, "Basic"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    iput p1, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->challengeCode:I

    iput-object p2, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->headerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public authFailed(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    const-string v0, "Host"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/client/protocol/HttpClientContext;->getAuthCache()Lorg/apache/http/client/AuthCache;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clearing cached auth scheme for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3, p1}, Lorg/apache/http/client/AuthCache;->remove(Lorg/apache/http/HttpHost;)V

    :cond_1
    return-void
.end method

.method public authSucceeded(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    const-string v0, "Host"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Auth scheme"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->isCachable(Lorg/apache/http/auth/AuthScheme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lorg/apache/http/client/protocol/HttpClientContext;->getAuthCache()Lorg/apache/http/client/AuthCache;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/http/impl/client/BasicAuthCache;

    invoke-direct {v3}, Lorg/apache/http/impl/client/BasicAuthCache;-><init>()V

    invoke-virtual {v1, v3}, Lorg/apache/http/client/protocol/HttpClientContext;->setAuthCache(Lorg/apache/http/client/AuthCache;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caching \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' auth scheme for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3, p1, p2}, Lorg/apache/http/client/AuthCache;->put(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V

    :cond_2
    return-void
.end method

.method public getChallenges(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpResponse;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->headerName:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    array-length v0, v6

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v6, v3

    instance-of v0, v2, Lorg/apache/http/FormattedHeader;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lorg/apache/http/FormattedHeader;

    invoke-interface {v0}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v7

    invoke-interface {v0}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result v8

    :goto_1
    invoke-virtual {v7}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    if-ge v8, v0, :cond_0

    invoke-virtual {v7, v8}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    move v1, v8

    :goto_2
    invoke-virtual {v7}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v7, v1}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v8, v1}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v7, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v7, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/apache/http/auth/MalformedChallengeException;

    const-string v0, "Header value is null"

    invoke-direct {v1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v5
.end method

.method public abstract getPreferredAuthSchemes(Lorg/apache/http/client/config/RequestConfig;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/config/RequestConfig;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 2

    const-string v0, "HTTP response"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    iget v0, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->challengeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCachable(Lorg/apache/http/auth/AuthScheme;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/auth/AuthScheme;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Basic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public select(Ljava/util/Map;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Queue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            ">;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpResponse;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")",
            "Ljava/util/Queue<",
            "Lorg/apache/http/auth/AuthOption;",
            ">;"
        }
    .end annotation

    const-string v0, "Map of auth challenges"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Host"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p4, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lorg/apache/http/client/protocol/HttpClientContext;->getAuthSchemeRegistry()Lorg/apache/http/config/Lookup;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v1, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Auth scheme registry not set in the context"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/client/protocol/HttpClientContext;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Credentials provider not set in the context"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    invoke-virtual {v0}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->getPreferredAuthSchemes(Lorg/apache/http/client/config/RequestConfig;)Ljava/util/Collection;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Authentication schemes in the order of preference: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    if-eqz v1, :cond_6

    invoke-interface {v4, v6}, Lorg/apache/http/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/auth/AuthSchemeProvider;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Authentication scheme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0, p4}, Lorg/apache/http/auth/AuthSchemeProvider;->create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme;

    move-result-object v6

    invoke-interface {v6, v1}, Lorg/apache/http/auth/AuthScheme;->processChallenge(Lorg/apache/http/Header;)V

    new-instance v2, Lorg/apache/http/auth/AuthScope;

    invoke-interface {v6}, Lorg/apache/http/auth/AuthScheme;->getRealm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v1, v0}, Lorg/apache/http/auth/AuthScope;-><init>(Lorg/apache/http/HttpHost;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lorg/apache/http/client/CredentialsProvider;->getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lorg/apache/http/auth/AuthOption;

    invoke-direct {v0, v6, v1}, Lorg/apache/http/auth/AuthOption;-><init>(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lorg/apache/http/impl/client/AuthenticationStrategyImpl;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Challenge for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " authentication scheme not available"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-object v5
.end method

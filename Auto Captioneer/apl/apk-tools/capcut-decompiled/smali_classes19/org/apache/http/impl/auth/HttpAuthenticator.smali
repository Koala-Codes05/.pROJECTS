.class public Lorg/apache/http/impl/auth/HttpAuthenticator;
.super Ljava/lang/Object;


# instance fields
.field public final log:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/auth/HttpAuthenticator;-><init>(Lorg/apache/commons/logging/Log;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/logging/Log;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public handleAuthChallenge(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requested authentication"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3, p1, p2, p5}, Lorg/apache/http/client/AuthenticationStrategy;->getChallenges(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Response contains no authentication challenges"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v6

    :cond_1
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object v3

    sget-object v1, Lorg/apache/http/impl/auth/HttpAuthenticator$1;->$SwitchMap$org$apache$http$auth$AuthProtocolState:[I

    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_9

    goto :goto_0

    :cond_3
    return v6

    :cond_4
    if-nez v3, :cond_5

    iget-object v1, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Auth scheme is null"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p5}, Lorg/apache/http/client/AuthenticationStrategy;->authFailed(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->reset()V

    sget-object v0, Lorg/apache/http/auth/AuthProtocolState;->FAILURE:Lorg/apache/http/auth/AuthProtocolState;

    invoke-virtual {p4, v0}, Lorg/apache/http/auth/AuthState;->setState(Lorg/apache/http/auth/AuthProtocolState;)V

    return v6

    :cond_5
    :goto_0
    invoke-interface {v3}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/Header;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Authorization challenge processed"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lorg/apache/http/auth/AuthScheme;->processChallenge(Lorg/apache/http/Header;)V

    invoke-interface {v3}, Lorg/apache/http/auth/AuthScheme;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Authentication failed"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object v0

    invoke-interface {p3, p1, v0, p5}, Lorg/apache/http/client/AuthenticationStrategy;->authFailed(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->reset()V

    sget-object v0, Lorg/apache/http/auth/AuthProtocolState;->FAILURE:Lorg/apache/http/auth/AuthProtocolState;

    invoke-virtual {p4, v0}, Lorg/apache/http/auth/AuthState;->setState(Lorg/apache/http/auth/AuthProtocolState;)V

    return v6

    :cond_6
    sget-object v0, Lorg/apache/http/auth/AuthProtocolState;->HANDSHAKE:Lorg/apache/http/auth/AuthProtocolState;

    invoke-virtual {p4, v0}, Lorg/apache/http/auth/AuthState;->setState(Lorg/apache/http/auth/AuthProtocolState;)V

    return v4

    :cond_7
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->reset()V

    goto :goto_1

    :cond_8
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->reset()V

    :cond_9
    :goto_1
    invoke-interface {p3, v5, p1, p2, p5}, Lorg/apache/http/client/AuthenticationStrategy;->select(Ljava/util/Map;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Queue;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Selected authentication options: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lorg/apache/http/auth/AuthProtocolState;->CHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    invoke-virtual {p4, v0}, Lorg/apache/http/auth/AuthState;->setState(Lorg/apache/http/auth/AuthProtocolState;)V

    invoke-virtual {p4, v3}, Lorg/apache/http/auth/AuthState;->update(Ljava/util/Queue;)V

    return v4

    :cond_b
    return v6
    :try_end_0
    .catch Lorg/apache/http/auth/MalformedChallengeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Malformed challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->reset()V

    return v6
.end method

.method public isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthState;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 3

    invoke-interface {p3, p1, p2, p5}, Lorg/apache/http/client/AuthenticationStrategy;->isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Authentication required"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    move-result-object v1

    sget-object v0, Lorg/apache/http/auth/AuthProtocolState;->SUCCESS:Lorg/apache/http/auth/AuthProtocolState;

    if-ne v1, v0, :cond_0

    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object v0

    invoke-interface {p3, p1, v0, p5}, Lorg/apache/http/client/AuthenticationStrategy;->authFailed(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    :cond_0
    return v2

    :cond_1
    sget-object v1, Lorg/apache/http/impl/auth/HttpAuthenticator$1;->$SwitchMap$org$apache$http$auth$AuthProtocolState:[I

    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v0, Lorg/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    invoke-virtual {p4, v0}, Lorg/apache/http/auth/AuthState;->setState(Lorg/apache/http/auth/AuthProtocolState;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v1, p0, Lorg/apache/http/impl/auth/HttpAuthenticator;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Authentication succeeded"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/http/auth/AuthProtocolState;->SUCCESS:Lorg/apache/http/auth/AuthProtocolState;

    invoke-virtual {p4, v0}, Lorg/apache/http/auth/AuthState;->setState(Lorg/apache/http/auth/AuthProtocolState;)V

    invoke-virtual {p4}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object v0

    invoke-interface {p3, p1, v0, p5}, Lorg/apache/http/client/AuthenticationStrategy;->authSucceeded(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    goto :goto_0
.end method

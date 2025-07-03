.class public abstract Lorg/apache/http/impl/client/AbstractAuthenticationHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/AuthenticationHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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
.field public final log:Lorg/apache/commons/logging/Log;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "Negotiate"

    const-string v2, "NTLM"

    const-string v1, "Digest"

    const-string v0, "Basic"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public getAuthPreferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    return-object v0
.end method

.method public getAuthPreferences(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->getAuthPreferences()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public parseChallenges([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, p1, v3

    instance-of v0, v2, Lorg/apache/http/FormattedHeader;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lorg/apache/http/FormattedHeader;

    invoke-interface {v0}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v7

    invoke-interface {v0}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result v6

    :goto_1
    invoke-virtual {v7}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {v7, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move v1, v6

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
    invoke-virtual {v7, v6, v1}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

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

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/apache/http/auth/MalformedChallengeException;

    const-string v0, "Header value is null"

    invoke-direct {v1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v5
.end method

.method public selectScheme(Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            ">;",
            "Lorg/apache/http/HttpResponse;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")",
            "Lorg/apache/http/auth/AuthScheme;"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/auth/AuthSchemeRegistry;

    const-string v0, "AuthScheme registry"

    invoke-static {v3, v0}, Lorg/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->getAuthPreferences(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Authentication schemes in the order of preference: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " authentication scheme selected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/apache/http/auth/AuthSchemeRegistry;->getAuthScheme(Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Authentication scheme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Challenge for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " authentication scheme not available"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_1
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v2, Lorg/apache/http/auth/AuthenticationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to respond to any of these challenges: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.class public abstract Lorg/apache/http/impl/auth/AuthSchemeBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/auth/ContextAwareAuthScheme;


# instance fields
.field public challengeState:Lorg/apache/http/auth/ChallengeState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/auth/ChallengeState;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->challengeState:Lorg/apache/http/auth/ChallengeState;

    return-void
.end method


# virtual methods
.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/auth/AuthSchemeBase;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getChallengeState()Lorg/apache/http/auth/ChallengeState;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->challengeState:Lorg/apache/http/auth/ChallengeState;

    return-object v0
.end method

.method public isProxy()Z
    .locals 2

    iget-object v1, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->challengeState:Lorg/apache/http/auth/ChallengeState;

    if-eqz v1, :cond_0

    sget-object v0, Lorg/apache/http/auth/ChallengeState;->PROXY:Lorg/apache/http/auth/ChallengeState;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract parseChallenge(Lorg/apache/http/util/CharArrayBuffer;II)V
.end method

.method public processChallenge(Lorg/apache/http/Header;)V
    .locals 4

    const-string v0, "Header"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "WWW-Authenticate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/http/auth/ChallengeState;->TARGET:Lorg/apache/http/auth/ChallengeState;

    iput-object v0, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->challengeState:Lorg/apache/http/auth/ChallengeState;

    :goto_0
    instance-of v0, p1, Lorg/apache/http/FormattedHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/http/FormattedHeader;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result v3

    :goto_1
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v2, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lorg/apache/http/auth/ChallengeState;->PROXY:Lorg/apache/http/auth/ChallengeState;

    iput-object v0, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->challengeState:Lorg/apache/http/auth/ChallengeState;

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3, v1}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/AuthSchemeBase;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lorg/apache/http/impl/auth/AuthSchemeBase;->parseChallenge(Lorg/apache/http/util/CharArrayBuffer;II)V

    return-void

    :cond_4
    new-instance v2, Lorg/apache/http/auth/MalformedChallengeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid scheme identifier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Lorg/apache/http/auth/MalformedChallengeException;

    const-string v0, "Header value is null"

    invoke-direct {v1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v2, Lorg/apache/http/auth/MalformedChallengeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected header name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/AuthSchemeBase;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.class public final LX/IYJ;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/IYM;

.field public static final b:LX/IYM;

.field public static final c:LX/IYM;

.field public static final d:LX/IYM;

.field public static final e:LX/IYM;

.field public static final f:LX/IYM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/IYK;

    const-string v2, "-_.*"

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/IYK;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/IYJ;->a:LX/IYM;

    new-instance v1, LX/IYK;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/IYK;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/IYJ;->b:LX/IYM;

    new-instance v1, LX/IYK;

    const-string v0, "-_.!~*\'()@:$&,;=+"

    invoke-direct {v1, v0}, LX/IYK;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/IYJ;->c:LX/IYM;

    new-instance v1, LX/IYK;

    const-string v0, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v1, v0}, LX/IYK;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/IYJ;->d:LX/IYM;

    new-instance v1, LX/IYK;

    const-string v0, "-_.!~*\'():$&,;="

    invoke-direct {v1, v0}, LX/IYK;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/IYJ;->e:LX/IYM;

    new-instance v1, LX/IYK;

    const-string v0, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v1, v0}, LX/IYK;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/IYJ;->f:LX/IYM;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "+"

    const-string v0, "%2B"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/IYJ;->c:LX/IYM;

    invoke-virtual {v0, p0}, LX/IYM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/IYJ;->e:LX/IYM;

    invoke-virtual {v0, p0}, LX/IYM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/IYJ;->f:LX/IYM;

    invoke-virtual {v0, p0}, LX/IYM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

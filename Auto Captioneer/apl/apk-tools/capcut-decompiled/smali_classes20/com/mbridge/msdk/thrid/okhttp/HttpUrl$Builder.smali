.class public final Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public encodedFragment:Ljava/lang/String;

.field public encodedPassword:Ljava/lang/String;

.field public final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public encodedUsername:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public port:I

.field public scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPathSegments(Ljava/lang/String;Z)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 7

    const/4 v3, 0x0

    :cond_0
    move-object v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "/\\"

    invoke-static {v2, v3, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v6, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_0

    return-object v1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isDot(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isDotDot(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parsePort(Ljava/lang/String;II)I
    .locals 12

    const/4 v2, -0x1

    :try_start_0
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v4, p1

    move v5, p2

    move-object v3, p0

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v11}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const v0, 0xffff

    if-gt v1, v0, :cond_0

    return v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method private pop()V
    .locals 3

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static portColonOffset(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private push(Ljava/lang/String;IIZZ)V
    .locals 9

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v1, p2

    move-object v0, p1

    move v4, p5

    move v2, p3

    move v6, v5

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->pop()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-void

    :cond_0
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resolvePath(Ljava/lang/String;II)V
    .locals 9

    move v6, p2

    if-ne v6, p3, :cond_0

    return-void

    :cond_0
    move-object v4, p1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    const-string v2, ""

    const/4 v8, 0x1

    move-object v3, p0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_4

    :cond_1
    iget-object v0, v3, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v6, v6, 0x1

    :cond_2
    :goto_1
    move v5, v6

    if-ge v6, p3, :cond_5

    const-string v0, "/\\"

    invoke-static {v4, v5, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v6

    if-ge v6, p3, :cond_3

    const/4 v7, 0x1

    :goto_2
    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 7

    sub-int v1, p2, p1

    const/4 v6, -0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x5a

    const/16 v4, 0x7a

    const/16 v3, 0x41

    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    if-le v0, v4, :cond_3

    :cond_1
    :goto_0
    return v6

    :cond_2
    if-lt v0, v3, :cond_1

    if-le v0, v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_4

    if-le v1, v4, :cond_3

    goto :goto_0

    :cond_4
    if-lt v1, v3, :cond_5

    if-le v1, v5, :cond_3

    goto :goto_0

    :cond_5
    const/16 v0, 0x30

    if-lt v1, v0, :cond_7

    const/16 v0, 0x39

    if-le v1, v0, :cond_3

    :cond_6
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_1

    return p1

    :cond_7
    const/16 v0, 0x2b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_6

    goto :goto_1
.end method

.method public static slashCount(Ljava/lang/String;II)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public addEncodedPathSegment(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6

    const-string v0, "encodedPathSegment == null"

    move-object v1, p1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    return-object v0
.end method

.method public addEncodedPathSegments(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 1

    const-string v0, "encodedPathSegments == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    return-object p0
.end method

.method public addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 12

    const-string v0, "encodedName == null"

    move-object v2, p1

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v3, " \"\'<>#&="

    move v6, v4

    move v7, v4

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move-object v6, p2

    if-eqz v6, :cond_1

    const/4 v9, 0x0

    const-string v7, " \"\'<>#&="

    move v10, v8

    move v11, v8

    invoke-static/range {v6 .. v11}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addPathSegment(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6

    const-string v0, "pathSegment == null"

    move-object v1, p1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    return-object v0
.end method

.method public addPathSegments(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 1

    const-string v0, "pathSegments == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    return-object p0
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 8

    const-string v0, "name == null"

    move-object v2, p1

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move v5, v4

    move v7, v6

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move-object v2, p2

    if-eqz v2, :cond_1

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v6

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public build()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;-><init>(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "host == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "scheme == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public effectivePort()I
    .locals 2

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public encodedFragment(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6

    move-object v0, p1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v1, ""

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public encodedPassword(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 7

    const-string v0, "encodedPassword == null"

    move-object v1, p1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    move v5, v4

    move v6, v3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object p0
.end method

.method public encodedPath(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 3

    const-string v0, "encodedPath == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected encodedPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public encodedQuery(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6

    move-object v0, p1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v1, " \"\'<>#"

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public encodedUsername(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 7

    const-string v0, "encodedUsername == null"

    move-object v1, p1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    move v5, v4

    move v6, v3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object p0
.end method

.method public fragment(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6

    move-object v0, p1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v1, ""

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public host(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 3

    const-string v0, "host == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public parse(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 20

    move-object/from16 v11, p2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v11, v5, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v11, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v2

    invoke-static {v11, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->schemeDelimiterOffset(Ljava/lang/String;II)I

    move-result v4

    const/4 v3, -0x1

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    if-eq v4, v3, :cond_6

    const/4 v12, 0x1

    const/16 v16, 0x6

    const-string v14, "https:"

    move-object v11, v11

    move v13, v0

    move v15, v5

    invoke-virtual/range {v11 .. v16}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v4, "https"

    iput-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6

    :goto_0
    invoke-static {v11, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->slashCount(Ljava/lang/String;II)I

    move-result v9

    const/4 v5, 0x2

    const/16 v7, 0x3f

    const/16 v4, 0x23

    if-ge v9, v5, :cond_0

    if-eqz v6, :cond_0

    iget-object v8, v6, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_0
    add-int/2addr v0, v9

    move v12, v0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_1
    const-string v0, "@/\\?#"

    invoke-static {v11, v12, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_7

    if-eq v6, v4, :cond_7

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_7

    const/16 v5, 0x5c

    if-eq v6, v5, :cond_7

    if-eq v6, v7, :cond_7

    const/16 v4, 0x40

    if-eq v6, v4, :cond_1

    :goto_2
    const/16 v7, 0x3f

    const/16 v4, 0x23

    goto :goto_1

    :cond_1
    const-string v6, "%40"

    if-nez v10, :cond_4

    const/16 v4, 0x3a

    invoke-static {v11, v12, v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-string v14, " \"\':;<=>@[]^`{}|/\\?#"

    move v8, v13

    move/from16 v17, v16

    move/from16 v18, v15

    invoke-static/range {v11 .. v19}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    iput-object v7, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    if-eq v8, v0, :cond_3

    add-int/lit8 v12, v8, 0x1

    const-string v14, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v11, v11

    move v13, v0

    move v15, v15

    move/from16 v16, v16

    move/from16 v17, v16

    move/from16 v18, v15

    move-object/from16 v19, v19

    invoke-static/range {v11 .. v19}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v10, 0x1

    :cond_3
    const/4 v9, 0x1

    :goto_3
    add-int/lit8 v12, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-string v14, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v11, v11

    move v12, v12

    move v13, v0

    move/from16 v17, v16

    move/from16 v18, v15

    invoke-static/range {v11 .. v19}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/16 v16, 0x5

    const-string v14, "http:"

    move-object v11, v11

    move v13, v0

    move v15, v5

    invoke-virtual/range {v11 .. v16}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v4, "http"

    iput-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_0

    :cond_6
    if-eqz v6, :cond_11

    iget-object v4, v6, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    iput-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {v11, v12, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->portColonOffset(Ljava/lang/String;II)I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    const/16 v5, 0x22

    if-ge v8, v0, :cond_8

    invoke-static {v11, v12, v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-static {v11, v8, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->parsePort(Ljava/lang/String;II)I

    move-result v7

    iput v7, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    if-eq v7, v3, :cond_a

    :goto_4
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_8
    invoke-static {v11, v12, v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid URL host: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid URL port: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    iget-object v3, v6, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host:Ljava/lang/String;

    iput-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    iget v3, v6, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port:I

    iput v3, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v0, v2, :cond_c

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_d

    :cond_c
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    :cond_d
    :goto_5
    const-string v3, "?#"

    invoke-static {v11, v0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    invoke-direct {v1, v11, v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    if-ge v5, v2, :cond_e

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x3f

    if-ne v3, v0, :cond_e

    invoke-static {v11, v5, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v13

    add-int/lit8 v12, v5, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-string v14, " \"\'<>#"

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v11 .. v19}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move v5, v13

    :cond_e
    if-ge v5, v2, :cond_f

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_f

    const/4 v6, 0x1

    add-int/2addr v6, v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v8, ""

    move-object v5, v11

    move v7, v2

    move v11, v10

    move v12, v10

    invoke-static/range {v5 .. v13}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    :cond_f
    return-object v1

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public password(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 7

    const-string v0, "password == null"

    move-object v1, p1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    move v4, v3

    move v5, v3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object p0
.end method

.method public port(I)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 3

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected port: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public query(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6

    move-object v0, p1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v1, " \"\'<>#"

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reencodeForUri()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 15

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const/4 v6, 0x1

    const-string v5, "[]"

    move v7, v6

    move v9, v6

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v8, v2, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v11, 0x1

    const-string v10, "\\^`{|}"

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-static/range {v9 .. v14}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v1, " \"#<>\\^`{|}"

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 7

    const-string v0, "encodedName == null"

    move-object v1, p1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v2, " \"\'<>#&="

    move v5, v3

    move v6, v3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    return-object p0
.end method

.method public removeAllQueryParameters(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 7

    const-string v0, "name == null"

    move-object v1, p1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move v4, v3

    move v6, v5

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    return-object p0
.end method

.method public removePathSegment(I)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public scheme(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 3

    const-string v0, "scheme == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_0
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected scheme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setEncodedPathSegment(ILjava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 12

    const-string v0, "encodedPathSegment == null"

    move-object v3, p2

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    const/4 v11, 0x0

    const-string v6, " \"<>^`{}|/\\?#"

    move v8, v4

    move v9, v4

    move v10, v7

    invoke-static/range {v3 .. v11}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected path segment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    return-object p0
.end method

.method public setPathSegment(ILjava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 12

    const-string v0, "pathSegment == null"

    move-object v3, p2

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v6, " \"<>^`{}|/\\?#"

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-static/range {v3 .. v11}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected path segment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v3, 0x3a

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_9

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->effectivePort()I

    move-result v1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_7

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    const-string v0, "//"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public username(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 7

    const-string v0, "username == null"

    move-object v1, p1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    move v4, v3

    move v5, v3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object p0
.end method

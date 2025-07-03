.class public final Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    }
.end annotation


# static fields
.field public static final HEX_DIGITS:[C


# instance fields
.field public final fragment:Ljava/lang/String;

.field public final host:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field public final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final port:I

.field public final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final scheme:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->username:Ljava/lang/String;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->password:Ljava/lang/String;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->effectivePort()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port:I

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->pathSegments:Ljava/util/List;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->fragment:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    move v4, p1

    :goto_0
    move-object v3, p0

    move v5, p2

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0x20

    move/from16 v9, p6

    move/from16 v8, p5

    move/from16 v10, p7

    move-object v6, p3

    move v7, p4

    if-lt v2, v0, :cond_3

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_3

    const/16 v0, 0x80

    if-lt v2, v0, :cond_0

    if-nez v10, :cond_3

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/16 v0, 0x25

    if-ne v2, v0, :cond_2

    if-eqz v7, :cond_3

    if-eqz v8, :cond_1

    invoke-static {v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentEncoded(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x2b

    if-ne v2, v0, :cond_1

    if-eqz v9, :cond_1

    :cond_3
    new-instance v2, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    invoke-virtual {v2, v3, p1, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-object/from16 p0, p8

    invoke-static/range {v2 .. v11}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Lcom/mbridge/msdk/thrid/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v3, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 8

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 p0, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    move p5, p5

    move-object p1, p1

    move-object p6, p6

    move p2, p2

    move p3, p3

    move p4, p4

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static canonicalize(Lcom/mbridge/msdk/thrid/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v3, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    if-eqz p5, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2b

    if-ne v2, v0, :cond_3

    if-eqz p7, :cond_3

    if-eqz p5, :cond_2

    const-string v0, "+"

    :goto_2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_1

    :cond_2
    const-string v0, "%2B"

    goto :goto_2

    :cond_3
    const/16 v0, 0x20

    const/16 v1, 0x25

    if-lt v2, v0, :cond_5

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_5

    const/16 v0, 0x80

    if-lt v2, v0, :cond_4

    if-nez p8, :cond_5

    :cond_4
    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_5

    if-ne v2, v1, :cond_9

    if-eqz p5, :cond_5

    if-eqz p6, :cond_9

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentEncoded(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    :cond_6
    if-eqz p9, :cond_7

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    :goto_3
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->HEX_DIGITS:[C

    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v5, v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    and-int/lit8 v0, v4, 0xf

    aget-char v0, v5, v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_3

    :cond_8
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v3, p1, p2, v0, p9}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 2

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->parse(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/net/URI;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-lez v3, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    invoke-virtual {v0, p0, p1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-static {v0, p0, v2, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Lcom/mbridge/msdk/thrid/okio/Buffer;Ljava/lang/String;IIZ)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static percentDecode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private percentDecode(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static percentDecode(Lcom/mbridge/msdk/thrid/okio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v0, 0x25

    if-ne v4, v0, :cond_0

    add-int/lit8 v3, p2, 0x2

    if-ge v3, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->decodeHexDigit(C)I

    move-result v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->decodeHexDigit(C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    shl-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move p2, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    if-ne v4, v0, :cond_1

    if-eqz p4, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static percentEncoded(Ljava/lang/String;II)Z
    .locals 4

    add-int/lit8 v3, p1, 0x2

    const/4 v2, 0x1

    if-ge v3, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->decodeHexDigit(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->decodeHexDigit(C)I

    move-result v0

    if-eq v0, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v4, v0, :cond_3

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v0, 0x3d

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    if-le v1, v3, :cond_2

    :cond_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v5
.end method


# virtual methods
.method public encodedFragment()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->fragment:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPassword()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    const/16 v0, 0x2f

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "?#"

    invoke-static {v2, v3, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPathSegments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/16 v5, 0x2f

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const-string v0, "?#"

    invoke-static {v3, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, v4, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public encodedQuery()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedUsername()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, ":@"

    invoke-static {v2, v3, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fragment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newBuilder()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 3

    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    iput-object v0, v2, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host:Ljava/lang/String;

    iput-object v0, v2, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port:I

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port:I

    :goto_0
    iput v0, v2, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    iget-object v0, v2, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public newBuilder(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->parse(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public password()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->password:Ljava/lang/String;

    return-object v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public pathSize()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->pathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public port()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port:I

    return v0
.end method

.method public query()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public queryParameterName(I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, p1, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public queryParameterNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public queryParameterValue(I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public querySize()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public redact()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->newBuilder(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->username(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->password(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->newBuilder(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public topPrivateDomain()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 4

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->reencodeForUri()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public url()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->url:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->username:Ljava/lang/String;

    return-object v0
.end method

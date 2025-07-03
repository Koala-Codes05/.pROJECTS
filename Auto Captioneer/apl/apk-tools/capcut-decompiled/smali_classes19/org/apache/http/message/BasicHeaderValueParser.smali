.class public Lorg/apache/http/message/BasicHeaderValueParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/message/HeaderValueParser;


# static fields
.field public static final DEFAULT:Lorg/apache/http/message/BasicHeaderValueParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/apache/http/message/BasicHeaderValueParser;

.field public static final TOKEN_DELIMS:Ljava/util/BitSet;

.field public static final VALUE_DELIMS:Ljava/util/BitSet;


# instance fields
.field public final tokenParser:Lorg/apache/http/message/TokenParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/http/message/BasicHeaderValueParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicHeaderValueParser;-><init>()V

    sput-object v0, Lorg/apache/http/message/BasicHeaderValueParser;->DEFAULT:Lorg/apache/http/message/BasicHeaderValueParser;

    new-instance v0, Lorg/apache/http/message/BasicHeaderValueParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicHeaderValueParser;-><init>()V

    sput-object v0, Lorg/apache/http/message/BasicHeaderValueParser;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueParser;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/apache/http/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/http/message/BasicHeaderValueParser;->TOKEN_DELIMS:Ljava/util/BitSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lorg/apache/http/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/http/message/BasicHeaderValueParser;->VALUE_DELIMS:Ljava/util/BitSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d
        0x3b
        0x2c
    .end array-data

    :array_1
    .array-data 4
        0x3b
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/http/message/TokenParser;->INSTANCE:Lorg/apache/http/message/TokenParser;

    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderValueParser;->tokenParser:Lorg/apache/http/message/TokenParser;

    return-void
.end method

.method public static parseElements(Ljava/lang/String;Lorg/apache/http/message/HeaderValueParser;)[Lorg/apache/http/HeaderElement;
    .locals 4

    const-string v0, "Value"

    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v3, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1, v3, v2}, Lorg/apache/http/message/HeaderValueParser;->parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p1, Lorg/apache/http/message/BasicHeaderValueParser;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueParser;

    goto :goto_0
.end method


# virtual methods
.method public createHeaderElement(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)Lorg/apache/http/HeaderElement;
    .locals 1

    new-instance v0, Lorg/apache/http/message/BasicHeaderElement;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V

    return-object v0
.end method

.method public createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/NameValuePair;
    .locals 1

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicHeaderValueParser;->parseHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/http/HeaderElement;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/HeaderElement;

    return-object v0
.end method

.method public parseHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;
    .locals 4

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicHeaderValueParser;->parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;

    move-result-object v3

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicHeaderValueParser;->parseParameters(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/NameValuePair;

    move-result-object v2

    :goto_0
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/http/message/BasicHeaderValueParser;->createHeaderElement(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)Lorg/apache/http/HeaderElement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;
    .locals 4

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderValueParser;->tokenParser:Lorg/apache/http/message/TokenParser;

    sget-object v0, Lorg/apache/http/message/BasicHeaderValueParser;->TOKEN_DELIMS:Ljava/util/BitSet;

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/http/message/TokenParser;->parseToken(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2, v3}, Lorg/apache/http/message/BasicHeaderValueParser;->createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderValueParser;->tokenParser:Lorg/apache/http/message/TokenParser;

    sget-object v0, Lorg/apache/http/message/BasicHeaderValueParser;->VALUE_DELIMS:Ljava/util/BitSet;

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/http/message/TokenParser;->parseValue(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    :cond_2
    invoke-virtual {p0, v2, v1}, Lorg/apache/http/message/BasicHeaderValueParser;->createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    return-object v0
.end method

.method public parseParameters(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/NameValuePair;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderValueParser;->tokenParser:Lorg/apache/http/message/TokenParser;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/message/TokenParser;->skipWhiteSpace(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicHeaderValueParser;->parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/http/NameValuePair;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/NameValuePair;

    return-object v0
.end method

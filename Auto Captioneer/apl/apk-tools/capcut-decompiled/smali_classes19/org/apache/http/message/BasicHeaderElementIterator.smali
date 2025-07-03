.class public Lorg/apache/http/message/BasicHeaderElementIterator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HeaderElementIterator;


# instance fields
.field public buffer:Lorg/apache/http/util/CharArrayBuffer;

.field public currentElement:Lorg/apache/http/HeaderElement;

.field public cursor:Lorg/apache/http/message/ParserCursor;

.field public final headerIt:Lorg/apache/http/HeaderIterator;

.field public final parser:Lorg/apache/http/message/HeaderValueParser;


# direct methods
.method public constructor <init>(Lorg/apache/http/HeaderIterator;)V
    .locals 1

    sget-object v0, Lorg/apache/http/message/BasicHeaderValueParser;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueParser;

    invoke-direct {p0, p1, v0}, Lorg/apache/http/message/BasicHeaderElementIterator;-><init>(Lorg/apache/http/HeaderIterator;Lorg/apache/http/message/HeaderValueParser;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HeaderIterator;Lorg/apache/http/message/HeaderValueParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header iterator"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    const-string v0, "Parser"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->parser:Lorg/apache/http/message/HeaderValueParser;

    return-void
.end method

.method private bufferHeaderValue()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v2

    instance-of v0, v2, Lorg/apache/http/FormattedHeader;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Lorg/apache/http/FormattedHeader;

    invoke-interface {v2}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    new-instance v1, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    iput-object v1, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    invoke-interface {v2}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object v1, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/message/ParserCursor;

    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    iput-object v1, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    goto :goto_0
.end method

.method private parseNextElement()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lorg/apache/http/message/BasicHeaderElementIterator;->bufferHeaderValue()V

    :cond_3
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v0}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->parser:Lorg/apache/http/message/HeaderValueParser;

    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    invoke-interface {v2, v1, v0}, Lorg/apache/http/message/HeaderValueParser;->parseHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_5
    iput-object v1, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->currentElement:Lorg/apache/http/HeaderElement;

    return-void

    :cond_6
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v0}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->currentElement:Lorg/apache/http/HeaderElement;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/http/message/BasicHeaderElementIterator;->parseNextElement()V

    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->currentElement:Lorg/apache/http/HeaderElement;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/http/message/BasicHeaderElementIterator;->nextElement()Lorg/apache/http/HeaderElement;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Lorg/apache/http/HeaderElement;
    .locals 2

    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->currentElement:Lorg/apache/http/HeaderElement;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/http/message/BasicHeaderElementIterator;->parseNextElement()V

    :cond_0
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->currentElement:Lorg/apache/http/HeaderElement;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->currentElement:Lorg/apache/http/HeaderElement;

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "No more header elements available"

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Remove not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

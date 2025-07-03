.class public LX/RM4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/RMK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final metadata:LX/RMK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/RMK<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/RMK;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RMK<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RM4;->metadata:LX/RMK;

    iput-object p2, p0, LX/RM4;->key:Ljava/lang/Object;

    iput-object p3, p0, LX/RM4;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/RMT;Ljava/lang/Object;LX/RMT;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RMT;",
            "TK;",
            "LX/RMT;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/RMK;

    invoke-direct {v0, p1, p2, p3, p4}, LX/RMK;-><init>(LX/RMT;Ljava/lang/Object;LX/RMT;Ljava/lang/Object;)V

    iput-object v0, p0, LX/RM4;->metadata:LX/RMK;

    iput-object p2, p0, LX/RM4;->key:Ljava/lang/Object;

    iput-object p4, p0, LX/RM4;->value:Ljava/lang/Object;

    return-void
.end method

.method public static computeSerializedSize(LX/RMK;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/RMK<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v1, p0, LX/RMK;->keyType:LX/RMT;

    const/4 v0, 0x1

    invoke-static {v1, v0, p1}, LX/RLs;->computeElementSize(LX/RMT;ILjava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/RMK;->valueType:LX/RMT;

    const/4 v0, 0x2

    invoke-static {v1, v0, p2}, LX/RLs;->computeElementSize(LX/RMT;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public static newDefaultInstance(LX/RMT;Ljava/lang/Object;LX/RMT;Ljava/lang/Object;)LX/RM4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/RMT;",
            "TK;",
            "LX/RMT;",
            "TV;)",
            "LX/RM4<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LX/RM4;

    invoke-direct {v0, p0, p1, p2, p3}, LX/RM4;-><init>(LX/RMT;Ljava/lang/Object;LX/RMT;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static parseEntry(LX/RLh;LX/RMK;LX/RKs;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/RLh;",
            "LX/RMK<",
            "TK;TV;>;",
            "LX/RKs;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v3, p1, LX/RMK;->defaultKey:Ljava/lang/Object;

    iget-object v2, p1, LX/RMK;->defaultValue:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/RLh;->readTag()I

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v3, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p1, LX/RMK;->keyType:LX/RMT;

    invoke-virtual {v0}, LX/RMT;->getWireType()I

    move-result v0

    invoke-static {v1, v0}, LX/RLn;->makeTag(II)I

    move-result v0

    if-ne v4, v0, :cond_2

    iget-object v0, p1, LX/RMK;->keyType:LX/RMT;

    invoke-static {p0, p2, v0, v3}, LX/RM4;->parseField(LX/RLh;LX/RKs;LX/RMT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    iget-object v0, p1, LX/RMK;->valueType:LX/RMT;

    invoke-virtual {v0}, LX/RMT;->getWireType()I

    move-result v0

    invoke-static {v1, v0}, LX/RLn;->makeTag(II)I

    move-result v0

    if-ne v4, v0, :cond_3

    iget-object v0, p1, LX/RMK;->valueType:LX/RMT;

    invoke-static {p0, p2, v0, v2}, LX/RM4;->parseField(LX/RLh;LX/RKs;LX/RMT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, LX/RLh;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public static parseField(LX/RLh;LX/RKs;LX/RMT;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/RLh;",
            "LX/RKs;",
            "LX/RMT;",
            "TT;)TT;"
        }
    .end annotation

    sget-object v1, LX/RMN;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {p0, p2, v1}, LX/RLs;->readPrimitiveField(LX/RLh;LX/RMT;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Groups are not allowed in maps."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/RLh;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p3, LX/RLf;

    invoke-interface {p3}, LX/RLf;->toBuilder()LX/RLc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/RLh;->readMessage(LX/RLc;LX/RKs;)V

    invoke-interface {v0}, LX/RLc;->buildPartial()LX/RLf;

    move-result-object v0

    return-object v0
.end method

.method public static writeTo(LX/RLt;LX/RMK;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/RLt;",
            "LX/RMK<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    iget-object v1, p1, LX/RMK;->keyType:LX/RMT;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, p2}, LX/RLs;->writeElement(LX/RLt;LX/RMT;ILjava/lang/Object;)V

    iget-object v1, p1, LX/RMK;->valueType:LX/RMT;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0, p3}, LX/RLs;->writeElement(LX/RLt;LX/RMT;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, LX/RLt;->computeTagSize(I)I

    move-result v1

    iget-object v0, p0, LX/RM4;->metadata:LX/RMK;

    invoke-static {v0, p2, p3}, LX/RM4;->computeSerializedSize(LX/RMK;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/RLt;->computeLengthDelimitedFieldSize(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, LX/RM4;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getMetadata()LX/RMK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/RMK<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/RM4;->metadata:LX/RMK;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LX/RM4;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public parseEntry(LX/RKW;LX/RKs;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RKW;",
            "LX/RKs;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/RKW;->newCodedInput()LX/RLh;

    move-result-object v1

    iget-object v0, p0, LX/RM4;->metadata:LX/RMK;

    invoke-static {v1, v0, p2}, LX/RM4;->parseEntry(LX/RLh;LX/RMK;LX/RKs;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public parseInto(LX/Inv;LX/RLh;LX/RKs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Inv<",
            "TK;TV;>;",
            "LX/RLh;",
            "LX/RKs;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, LX/RLh;->readRawVarint32()I

    move-result v0

    invoke-virtual {p2, v0}, LX/RLh;->pushLimit(I)I

    move-result v4

    iget-object v0, p0, LX/RM4;->metadata:LX/RMK;

    iget-object v3, v0, LX/RMK;->defaultKey:Ljava/lang/Object;

    iget-object v0, p0, LX/RM4;->metadata:LX/RMK;

    iget-object v2, v0, LX/RMK;->defaultValue:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/RLh;->readTag()I

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/RLh;->checkLastTagWas(I)V

    invoke-virtual {p2, v4}, LX/RLh;->popLimit(I)V

    invoke-virtual {p1, v3, v2}, LX/Inv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, LX/RM4;->metadata:LX/RMK;

    iget-object v0, v0, LX/RMK;->keyType:LX/RMT;

    invoke-virtual {v0}, LX/RMT;->getWireType()I

    move-result v0

    invoke-static {v1, v0}, LX/RLn;->makeTag(II)I

    move-result v0

    if-ne v5, v0, :cond_2

    iget-object v0, p0, LX/RM4;->metadata:LX/RMK;

    iget-object v0, v0, LX/RMK;->keyType:LX/RMT;

    invoke-static {p2, p3, v0, v3}, LX/RM4;->parseField(LX/RLh;LX/RKs;LX/RMT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    iget-object v0, p0, LX/RM4;->metadata:LX/RMK;

    iget-object v0, v0, LX/RMK;->valueType:LX/RMT;

    invoke-virtual {v0}, LX/RMT;->getWireType()I

    move-result v0

    invoke-static {v1, v0}, LX/RLn;->makeTag(II)I

    move-result v0

    if-ne v5, v0, :cond_3

    iget-object v0, p0, LX/RM4;->metadata:LX/RMK;

    iget-object v0, v0, LX/RMK;->valueType:LX/RMT;

    invoke-static {p2, p3, v0, v2}, LX/RM4;->parseField(LX/RLh;LX/RKs;LX/RMT;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v5}, LX/RLh;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public serializeTo(LX/RLt;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RLt;",
            "ITK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, LX/RLt;->writeTag(II)V

    iget-object v0, p0, LX/RM4;->metadata:LX/RMK;

    invoke-static {v0, p3, p4}, LX/RM4;->computeSerializedSize(LX/RMK;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/RLt;->writeUInt32NoTag(I)V

    iget-object v0, p0, LX/RM4;->metadata:LX/RMK;

    invoke-static {p1, v0, p3, p4}, LX/RM4;->writeTo(LX/RLt;LX/RMK;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

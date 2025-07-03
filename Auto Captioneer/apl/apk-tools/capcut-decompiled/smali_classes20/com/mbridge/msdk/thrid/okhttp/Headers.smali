.class public final Lcom/mbridge/msdk/thrid/okhttp/Headers;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;
    }
.end annotation


# instance fields
.field public final namesAndValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->namesAndValues:Ljava/util/List;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers;->namesAndValues:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers;->namesAndValues:[Ljava/lang/String;

    return-void
.end method

.method public static checkName(Ljava/lang/String;)V
    .locals 6

    const-string v0, "name == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_0

    const/16 v0, 0x7f

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static checkValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    const-string v0, "Unexpected char %#04x at %d in %s value: %s"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "value for name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " == null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    add-int/lit8 v1, v0, -0x2

    :goto_0
    if-ltz v1, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    aget-object v0, p0, v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static of(Ljava/util/Map;)Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/thrid/okhttp/Headers;"
        }
    .end annotation

    const-string v0, "headers == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->checkName(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v4

    add-int/lit8 v0, v4, 0x1

    aput-object v1, v5, v0

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Headers;

    invoke-direct {v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/Headers;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs of([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .locals 3

    const-string v0, "namesAndValues == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    aget-object v1, p0, v2

    add-int/lit8 v0, v2, 0x1

    aget-object v0, p0, v0

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->checkName(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Headers;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public byteCount()J
    .locals 6

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    array-length v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers;->namesAndValues:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Headers;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/Headers;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/Headers;->namesAndValues:[Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public name(I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers;->namesAndValues:[Ljava/lang/String;

    mul-int/lit8 v0, p1, 0x2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public names()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/TreeSet;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;
    .locals 3

    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;-><init>()V

    iget-object v1, v2, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->namesAndValues:Ljava/util/List;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v2
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toMultimap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Headers;->namesAndValues:[Ljava/lang/String;

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public values(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

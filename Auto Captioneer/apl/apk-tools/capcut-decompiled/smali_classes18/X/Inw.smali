.class public LX/Inw;
.super Ljava/lang/Object;

# interfaces
.implements LX/RML;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerializedSizeLite(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    check-cast p1, LX/Inv;

    check-cast p2, LX/RM4;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, LX/Inv;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v1, v0}, LX/RM4;->computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static mergeFromLite(Ljava/lang/Object;Ljava/lang/Object;)LX/Inv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LX/Inv<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p0, LX/Inv;

    check-cast p1, LX/Inv;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Inv;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Inv;->mutableCopy()LX/Inv;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, LX/Inv;->mergeFrom(LX/Inv;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, LX/Inv;

    return-object p1
.end method

.method public forMapMetadata(Ljava/lang/Object;)LX/RMK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LX/RMK<",
            "**>;"
        }
    .end annotation

    check-cast p1, LX/RM4;

    invoke-virtual {p1}, LX/RM4;->getMetadata()LX/RMK;

    move-result-object v0

    return-object v0
.end method

.method public forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, LX/Inv;

    return-object p1
.end method

.method public getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1, p2, p3}, LX/Inw;->getSerializedSizeLite(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isImmutable(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/Inv;

    invoke-virtual {p1}, LX/Inv;->isMutable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/Inw;->mergeFromLite(Ljava/lang/Object;Ljava/lang/Object;)LX/Inv;

    move-result-object v0

    return-object v0
.end method

.method public newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/Inv;->emptyMapField()LX/Inv;

    move-result-object v0

    invoke-virtual {v0}, LX/Inv;->mutableCopy()LX/Inv;

    move-result-object v0

    return-object v0
.end method

.method public toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, LX/Inv;

    invoke-virtual {v0}, LX/Inv;->makeImmutable()V

    return-object p1
.end method

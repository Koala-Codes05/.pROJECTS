.class public final LX/ND0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TV;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/NCz;

    invoke-direct/range {v0 .. v5}, LX/NCz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/ND0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/xt/retouch/util/KvStorage;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xt/retouch/util/KvStorage;",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/xt/retouch/util/KvStorage;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/xt/retouch/util/KvStorage;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xt/retouch/util/KvStorage;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/xt/retouch/util/KvStorage;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/xt/retouch/util/KvStorage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "return type must be in the list:[Long|Int|String|Float|Double|Boolean]"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lcom/xt/retouch/util/KvStorage;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xt/retouch/util/KvStorage;",
            "Ljava/lang/String;",
            "TV;Z)V"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/xt/retouch/util/KvStorage;->a(Ljava/lang/String;ZZ)Lcom/xt/retouch/util/KvStorage;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/xt/retouch/util/KvStorage;->a(Ljava/lang/String;IZ)Lcom/xt/retouch/util/KvStorage;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/xt/retouch/util/KvStorage;->a(Ljava/lang/String;JZ)Lcom/xt/retouch/util/KvStorage;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/xt/retouch/util/KvStorage;->a(Ljava/lang/String;FZ)Lcom/xt/retouch/util/KvStorage;

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xt/retouch/util/KvStorage;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/xt/retouch/util/KvStorage;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "return type must be in the list:[Long|Int|String|Float|Double|Boolean]"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

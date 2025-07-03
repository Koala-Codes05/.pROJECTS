.class public final LX/C8W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/C8X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/C8X;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LX/C9f;
    .locals 2

    if-nez p7, :cond_2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    invoke-interface/range {p0 .. p5}, LX/C8X;->a(Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function0;)LX/C9f;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: request"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/C8X;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)LX/CAY;
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LX/C8X;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/CAY;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: validate"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/C8X;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)LX/CAY;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, LX/C8X;->a(Ljava/util/Map;Ljava/util/Map;)LX/CAY;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: validate"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

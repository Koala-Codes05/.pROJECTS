.class public final LX/CBG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a$0(LX/CBG;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    add-int/lit8 p0, v0, -0x2

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/Lk0;->a(III)I

    move-result v3

    if-gt v3, p0, :cond_1

    :goto_0
    add-int/lit8 v2, p0, -0x2

    aget-object v1, p1, p0

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    aget-object v0, p1, v0

    return-object v0

    :cond_0
    if-ne p0, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move p0, v2

    goto :goto_0
.end method

.method public static final a$0(LX/CBG;Ljava/lang/String;)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 p0, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x21

    if-gt v0, v2, :cond_0

    const/16 v0, 0x7f

    if-ge v2, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/CBG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_3

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x9

    const/4 v2, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x20

    if-gt v0, v3, :cond_1

    const/16 v0, 0x7f

    if-ge v3, v0, :cond_1

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const-string v0, "Unexpected char %#04x at %d in %s value"

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lokhttp3/internal/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, ": "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lokhttp3/Headers;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, LX/CBG;->a$0(LX/CBG;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, LX/CBG;->a$0(LX/CBG;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v3

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v5, v0

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/Headers;

    invoke-direct {v0, v5}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v4, v2

    if-eqz v0, :cond_0

    aget-object v0, v4, v2

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0, v6}, LX/Lk0;->a(III)I

    move-result v3

    if-ltz v3, :cond_2

    :goto_1
    add-int/lit8 v2, v5, 0x2

    aget-object v1, v4, v5

    add-int/lit8 v0, v5, 0x1

    aget-object v0, v4, v0

    invoke-static {p0, v1}, LX/CBG;->a$0(LX/CBG;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, LX/CBG;->a$0(LX/CBG;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v0, Lokhttp3/Headers;

    invoke-direct {v0, v4}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_3
    move v5, v2

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

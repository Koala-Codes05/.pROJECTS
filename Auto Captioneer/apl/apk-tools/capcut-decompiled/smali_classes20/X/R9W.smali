.class public final LX/R9W;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[[I

.field public static final c:[[I

.field public static final d:[[I


# instance fields
.field public final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v7, I

    const-string v4, "UPPER"

    const-string v3, "LOWER"

    const-string v2, "DIGIT"

    const-string v1, "MIXED"

    const-string v0, "PUNCT"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/R9W;->a:[Ljava/lang/String;

    const/4 v2, 0x5

    new-array v1, v2, [[I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    const/4 v11, 0x0

    aput-object v0, v1, v11

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    const/4 v10, 0x1

    aput-object v0, v1, v10

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    const/4 v5, 0x2

    aput-object v0, v1, v5

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    const/4 v9, 0x3

    aput-object v0, v1, v9

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    const/4 v8, 0x4

    aput-object v0, v1, v8

    sput-object v1, LX/R9W;->b:[[I

    new-array v0, v5, [I

    fill-array-data v0, :array_5

    invoke-static {v7, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, LX/R9W;->d:[[I

    aget-object v0, v0, v11

    const/16 v3, 0x20

    aput v10, v0, v3

    const/16 v2, 0x41

    :goto_0
    sget-object v0, LX/R9W;->d:[[I

    aget-object v1, v0, v11

    add-int/lit8 v0, v2, -0x41

    add-int/lit8 v0, v0, 0x2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/R9W;->d:[[I

    aget-object v0, v0, v10

    aput v10, v0, v3

    const/16 v2, 0x61

    :goto_1
    sget-object v0, LX/R9W;->d:[[I

    aget-object v1, v0, v10

    add-int/lit8 v0, v2, -0x61

    add-int/lit8 v0, v0, 0x2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x7a

    if-gt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LX/R9W;->d:[[I

    aget-object v0, v0, v5

    aput v10, v0, v3

    const/16 v2, 0x30

    :goto_2
    sget-object v0, LX/R9W;->d:[[I

    aget-object v1, v0, v5

    add-int/lit8 v0, v2, -0x30

    add-int/lit8 v0, v0, 0x2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x39

    if-gt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, LX/R9W;->d:[[I

    aget-object v2, v3, v5

    const/16 v1, 0x2c

    const/16 v0, 0xc

    aput v0, v2, v1

    aget-object v2, v3, v5

    const/16 v1, 0x2e

    const/16 v0, 0xd

    aput v0, v2, v1

    const/16 v6, 0x1c

    new-array v3, v6, [I

    fill-array-data v3, :array_6

    const/4 v2, 0x0

    :goto_3
    sget-object v0, LX/R9W;->d:[[I

    aget-object v1, v0, v9

    aget v0, v3, v2

    aput v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x1f

    new-array v3, v4, [I

    fill-array-data v3, :array_7

    const/4 v2, 0x0

    :goto_4
    aget v0, v3, v2

    if-lez v0, :cond_4

    sget-object v0, LX/R9W;->d:[[I

    aget-object v1, v0, v8

    aget v0, v3, v2

    aput v2, v1, v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_5

    goto :goto_4

    :cond_5
    new-array v0, v5, [I

    fill-array-data v0, :array_8

    invoke-static {v7, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    sput-object v4, LX/R9W;->c:[[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    sget-object v1, LX/R9W;->c:[[I

    aget-object v0, v1, v11

    aput v11, v0, v8

    aget-object v0, v1, v10

    aput v11, v0, v8

    aget-object v0, v1, v10

    aput v6, v0, v11

    aget-object v0, v1, v9

    aput v11, v0, v8

    aget-object v0, v1, v5

    aput v11, v0, v8

    aget-object v1, v1, v5

    const/16 v0, 0xf

    aput v0, v1, v11

    return-void

    :array_0
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_1
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_2
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    :array_3
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    :array_4
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x100
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R9W;->e:[B

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/R9X;",
            ">;)",
            "Ljava/util/Collection<",
            "LX/R9X;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R9X;

    invoke-virtual {v5}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R9X;

    invoke-virtual {v1, v3}, LX/R9X;->a(LX/R9X;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, LX/R9X;->a(LX/R9X;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method private a(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/R9X;",
            ">;I)",
            "Ljava/util/Collection<",
            "LX/R9X;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9X;

    invoke-direct {p0, v0, p2, v2}, LX/R9W;->a(LX/R9X;ILjava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/R9W;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/R9X;",
            ">;II)",
            "Ljava/util/Collection<",
            "LX/R9X;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R9X;

    invoke-static {v0, p1, p2, v2}, LX/R9W;->a(LX/R9X;IILjava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/R9W;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/R9X;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/R9X;",
            "II",
            "Ljava/util/Collection<",
            "LX/R9X;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/R9X;->b(I)LX/R9X;

    move-result-object v3

    const/4 v1, 0x4

    invoke-virtual {v3, v1, p2}, LX/R9X;->a(II)LX/R9X;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/R9X;->a()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v1, p2}, LX/R9X;->b(II)LX/R9X;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    rsub-int/lit8 v0, p2, 0x10

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, LX/R9X;->a(II)LX/R9X;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/R9X;->a(II)LX/R9X;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/R9X;->b()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1}, LX/R9X;->a(I)LX/R9X;

    move-result-object v1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/R9X;->a(I)LX/R9X;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a(LX/R9X;ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/R9X;",
            "I",
            "Ljava/util/Collection<",
            "LX/R9X;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/R9W;->e:[B

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v2, v0

    sget-object v1, LX/R9W;->d:[[I

    invoke-virtual {p1}, LX/R9X;->a()I

    move-result v0

    aget-object v0, v1, v0

    aget v0, v0, v2

    const/4 v4, 0x0

    if-lez v0, :cond_3

    const/4 v6, 0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    sget-object v0, LX/R9W;->d:[[I

    aget-object v0, v0, v4

    aget v5, v0, v2

    if-lez v5, :cond_2

    if-nez v3, :cond_0

    invoke-virtual {p1, p2}, LX/R9X;->b(I)LX/R9X;

    move-result-object v3

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {p1}, LX/R9X;->a()I

    move-result v0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {v3, v4, v5}, LX/R9X;->a(II)LX/R9X;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_2

    sget-object v1, LX/R9W;->c:[[I

    invoke-virtual {p1}, LX/R9X;->a()I

    move-result v0

    aget-object v0, v1, v0

    aget v0, v0, v4

    if-ltz v0, :cond_2

    invoke-virtual {v3, v4, v5}, LX/R9X;->b(II)LX/R9X;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-gt v4, v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/R9X;->b()I

    move-result v0

    if-gtz v0, :cond_5

    sget-object v1, LX/R9W;->d:[[I

    invoke-virtual {p1}, LX/R9X;->a()I

    move-result v0

    aget-object v0, v1, v0

    aget v0, v0, v2

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1, p2}, LX/R9X;->a(I)LX/R9X;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public a()LX/O3o;
    .locals 7

    sget-object v0, LX/R9X;->a:LX/R9X;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p0, LX/R9W;->e:[B

    array-length v0, v1

    if-ge v6, v0, :cond_6

    add-int/lit8 v4, v6, 0x1

    array-length v0, v1

    if-ge v4, v0, :cond_5

    aget-byte v3, v1, v4

    :goto_1
    aget-byte v2, v1, v6

    const/16 v0, 0xd

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2c

    const/16 v1, 0x20

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_4

    :cond_0
    invoke-direct {p0, v5, v6}, LX/R9W;->a(Ljava/lang/Iterable;I)Ljava/util/Collection;

    move-result-object v5

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_3

    :cond_2
    if-ne v3, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_3

    :cond_3
    const/16 v0, 0xa

    if-ne v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    if-ne v3, v1, :cond_0

    const/4 v0, 0x5

    :goto_3
    invoke-static {v5, v6, v0}, LX/R9W;->a(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v5

    move v6, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, LX/R9Y;

    invoke-direct {v0, p0}, LX/R9Y;-><init>(LX/R9W;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R9X;

    iget-object v0, p0, LX/R9W;->e:[B

    invoke-virtual {v1, v0}, LX/R9X;->a([B)LX/O3o;

    move-result-object v0

    return-object v0
.end method

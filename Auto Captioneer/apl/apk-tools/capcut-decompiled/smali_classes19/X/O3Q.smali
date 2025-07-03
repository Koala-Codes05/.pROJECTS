.class public final LX/O3Q;
.super LX/O3O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/O3O;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/O3K;IILjava/util/Map;)LX/O3d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/O3K;",
            "II",
            "Ljava/util/Map<",
            "LX/O3X;",
            "*>;)",
            "LX/O3d;"
        }
    .end annotation

    sget-object v0, LX/O3K;->EAN_13:LX/O3K;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/O3N;->a(Ljava/lang/String;LX/O3K;IILjava/util/Map;)LX/O3d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can only encode EAN_13, but got "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/lang/String;)[Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0xc

    if-eq v1, v7, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    :try_start_0
    invoke-static {p1}, LX/O3S;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch LX/Oes; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Requested contents should be 12 or 13 digits long, but got "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :try_start_1
    invoke-static {p1}, LX/O3S;->b(Ljava/lang/CharSequence;)I

    move-result v1
    :try_end_1
    .catch LX/Oes; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    sget-object v0, LX/O3T;->a:[I

    aget v9, v0, v1

    const/16 v0, 0x5f

    new-array v5, v0, [Z

    sget-object v0, LX/O3S;->b:[I

    const/4 v4, 0x1

    invoke-static {v5, v2, v0, v4}, LX/O3N;->a([ZI[IZ)I

    move-result v3

    const/4 v8, 0x1

    :goto_1
    const/4 v0, 0x6

    if-gt v8, v0, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    rsub-int/lit8 v0, v8, 0x6

    shr-int v0, v9, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    add-int/lit8 v1, v1, 0xa

    :cond_3
    sget-object v0, LX/O3S;->f:[[I

    aget-object v0, v0, v1

    invoke-static {v5, v3, v0, v2}, LX/O3N;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/O3S;->c:[I

    invoke-static {v5, v3, v0, v2}, LX/O3N;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x7

    :goto_2
    if-gt v2, v7, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    sget-object v0, LX/O3S;->e:[[I

    aget-object v0, v0, v1

    invoke-static {v5, v3, v0, v4}, LX/O3N;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, LX/O3S;->b:[I

    invoke-static {v5, v3, v0, v4}, LX/O3N;->a([ZI[IZ)I

    return-object v5

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

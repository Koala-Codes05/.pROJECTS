.class public final Lcom/applovin/impl/wi;
.super Lcom/applovin/impl/z1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/z1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v2, v3, v4

    iget-object v0, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    iget v0, v0, Lcom/applovin/impl/p1$a;->c:I

    const/high16 v8, 0x30000000

    const/high16 v7, 0x20000000

    const/high16 v6, 0x10000000

    const/4 v5, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v8, :cond_a

    :cond_0
    div-int/lit8 v2, v2, 0x2

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/applovin/impl/z1;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    iget v0, v0, Lcom/applovin/impl/p1$a;->c:I

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v7, :cond_5

    if-ne v0, v8, :cond_4

    :goto_1
    if-ge v4, v3, :cond_9

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_2
    div-int/lit8 v2, v2, 0x3

    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    if-ge v4, v3, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    :cond_6
    :goto_3
    if-ge v4, v3, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v4, v3, :cond_9

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v5

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v0}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result v1

    const v0, 0x46fffe00    # 32767.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-short v1, v0

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x4

    goto :goto_4

    :cond_8
    :goto_5
    if-ge v4, v3, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Lcom/applovin/impl/p1$a;)Lcom/applovin/impl/p1$a;
    .locals 4

    iget v1, p1, Lcom/applovin/impl/p1$a;->c:I

    const/4 v3, 0x2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_1

    const/high16 v0, 0x10000000

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x20000000

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x30000000

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    new-instance v2, Lcom/applovin/impl/p1$a;

    iget v1, p1, Lcom/applovin/impl/p1$a;->a:I

    iget v0, p1, Lcom/applovin/impl/p1$a;->b:I

    invoke-direct {v2, v1, v0, v3}, Lcom/applovin/impl/p1$a;-><init>(III)V

    :goto_0
    return-object v2

    :cond_1
    sget-object v2, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/applovin/impl/p1$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/p1$b;-><init>(Lcom/applovin/impl/p1$a;)V

    throw v0
.end method

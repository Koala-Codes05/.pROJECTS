.class public final LX/QR5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lokio/Buffer;

.field public b:Z

.field public c:J

.field public d:[B

.field public e:I

.field public f:I

.field public g:LX/QRC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/QR5;->c:J

    const/4 v0, -0x1

    iput v0, p0, LX/QR5;->e:I

    iput v0, p0, LX/QR5;->f:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 13

    iget-object v4, p0, LX/QR5;->a:Lokio/Buffer;

    if-eqz v4, :cond_a

    const-wide/16 v0, -0x1

    cmp-long v3, p1, v0

    if-ltz v3, :cond_9

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_9

    const/4 v1, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/QR5;->a(LX/QRC;)V

    iput-wide p1, p0, LX/QR5;->c:J

    iput-object v0, p0, LX/QR5;->d:[B

    iput v1, p0, LX/QR5;->e:I

    iput v1, p0, LX/QR5;->f:I

    :goto_0
    return v1

    :cond_1
    const-wide/16 v11, 0x0

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v9

    iget-object v2, v4, Lokio/Buffer;->head:LX/QRC;

    iget-object v3, v4, Lokio/Buffer;->head:LX/QRC;

    invoke-virtual {p0}, LX/QR5;->a()LX/QRC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v5, p0, LX/QR5;->c:J

    iget v1, p0, LX/QR5;->e:I

    invoke-virtual {p0}, LX/QR5;->a()LX/QRC;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, LX/QRC;->c:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v5, v0

    cmp-long v0, v5, p1

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/QR5;->a()LX/QRC;

    move-result-object v3

    move-wide v9, v5

    :cond_2
    :goto_1
    sub-long v7, v9, p1

    sub-long v5, p1, v11

    cmp-long v0, v7, v5

    if-lez v0, :cond_4

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v2, LX/QRC;->d:I

    iget v0, v2, LX/QRC;->c:I

    sub-int/2addr v1, v0

    int-to-long v5, v1

    add-long/2addr v5, v11

    cmp-long v0, p1, v5

    if-ltz v0, :cond_6

    iget v1, v2, LX/QRC;->d:I

    iget v0, v2, LX/QRC;->c:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v11, v0

    iget-object v2, v2, LX/QRC;->g:LX/QRC;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/QR5;->a()LX/QRC;

    move-result-object v2

    move-wide v11, v5

    goto :goto_1

    :cond_4
    :goto_3
    cmp-long v0, v9, p1

    if-lez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, LX/QRC;->h:LX/QRC;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v3, LX/QRC;->d:I

    iget v0, v3, LX/QRC;->c:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v9, v0

    goto :goto_3

    :cond_5
    move-wide v11, v9

    move-object v2, v3

    :cond_6
    iget-boolean v0, p0, LX/QR5;->b:Z

    if-eqz v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/QRC;->e:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/QRC;->b()LX/QRC;

    move-result-object v1

    iget-object v0, v4, Lokio/Buffer;->head:LX/QRC;

    if-ne v0, v2, :cond_7

    iput-object v1, v4, Lokio/Buffer;->head:LX/QRC;

    :cond_7
    invoke-virtual {v2, v1}, LX/QRC;->a(LX/QRC;)LX/QRC;

    move-object v2, v1

    iget-object v0, v1, LX/QRC;->h:LX/QRC;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/QRC;->c()LX/QRC;

    :cond_8
    invoke-virtual {p0, v2}, LX/QR5;->a(LX/QRC;)V

    iput-wide p1, p0, LX/QR5;->c:J

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QRC;->b:[B

    iput-object v0, p0, LX/QR5;->d:[B

    iget v1, v2, LX/QRC;->c:I

    sub-long/2addr p1, v11

    long-to-int v0, p1

    add-int/2addr v1, v0

    iput v1, p0, LX/QR5;->e:I

    iget v1, v2, LX/QRC;->d:I

    iput v1, p0, LX/QR5;->f:I

    iget v0, p0, LX/QR5;->e:I

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_9
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()LX/QRC;
    .locals 1

    iget-object v0, p0, LX/QR5;->g:LX/QRC;

    return-object v0
.end method

.method public final a(LX/QRC;)V
    .locals 0

    iput-object p1, p0, LX/QR5;->g:LX/QRC;

    return-void
.end method

.method public final b()I
    .locals 6

    iget-wide v3, p0, LX/QR5;->c:J

    iget-object v0, p0, LX/QR5;->a:Lokio/Buffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/QR5;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, v3}, LX/QR5;->a(J)I

    move-result v0

    return v0

    :cond_0
    iget v1, p0, LX/QR5;->f:I

    iget v0, p0, LX/QR5;->e:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no more bytes"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)J
    .locals 13

    iget-object v7, p0, LX/QR5;->a:Lokio/Buffer;

    if-eqz v7, :cond_7

    iget-boolean v0, p0, LX/QR5;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lokio/Buffer;->size()J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide/16 v11, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    cmp-long v0, p1, v11

    if-ltz v0, :cond_0

    sub-long v4, v1, p1

    :goto_0
    cmp-long v0, v4, v11

    if-lez v0, :cond_4

    iget-object v0, v7, Lokio/Buffer;->head:LX/QRC;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v0, LX/QRC;->h:LX/QRC;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v6, LX/QRC;->d:I

    iget v0, v6, LX/QRC;->c:I

    sub-int/2addr v3, v0

    int-to-long v8, v3

    cmp-long v0, v8, v4

    if-gtz v0, :cond_3

    invoke-virtual {v6}, LX/QRC;->c()LX/QRC;

    move-result-object v0

    iput-object v0, v7, Lokio/Buffer;->head:LX/QRC;

    invoke-static {v6}, LX/QRG;->a(LX/QRC;)V

    sub-long/2addr v4, v8

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newSize < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sub-long v5, p1, v1

    const/4 v10, 0x1

    :goto_1
    cmp-long v0, v5, v11

    if-lez v0, :cond_5

    invoke-virtual {v7, v3}, Lokio/Buffer;->writableSegment$okio(I)LX/QRC;

    move-result-object v8

    iget v0, v8, LX/QRC;->d:I

    rsub-int v0, v0, 0x2000

    int-to-long v3, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v9, v3

    iget v0, v8, LX/QRC;->d:I

    add-int/2addr v0, v9

    iput v0, v8, LX/QRC;->d:I

    int-to-long v3, v9

    sub-long/2addr v5, v3

    if-eqz v10, :cond_2

    invoke-virtual {p0, v8}, LX/QR5;->a(LX/QRC;)V

    iput-wide v1, p0, LX/QR5;->c:J

    iget-object v0, v8, LX/QRC;->b:[B

    iput-object v0, p0, LX/QR5;->d:[B

    iget v0, v8, LX/QRC;->d:I

    sub-int/2addr v0, v9

    iput v0, p0, LX/QR5;->e:I

    iget v0, v8, LX/QRC;->d:I

    iput v0, p0, LX/QR5;->f:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    iget v3, v6, LX/QRC;->d:I

    long-to-int v0, v4

    sub-int/2addr v3, v0

    iput v3, v6, LX/QRC;->d:I

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/QR5;->a(LX/QRC;)V

    iput-wide p1, p0, LX/QR5;->c:J

    iput-object v0, p0, LX/QR5;->d:[B

    const/4 v0, -0x1

    iput v0, p0, LX/QR5;->e:I

    iput v0, p0, LX/QR5;->f:I

    :cond_5
    invoke-virtual {v7, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-wide v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, LX/QR5;->a:Lokio/Buffer;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LX/QR5;->a:Lokio/Buffer;

    invoke-virtual {p0, v2}, LX/QR5;->a(LX/QRC;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/QR5;->c:J

    iput-object v2, p0, LX/QR5;->d:[B

    const/4 v0, -0x1

    iput v0, p0, LX/QR5;->e:I

    iput v0, p0, LX/QR5;->f:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

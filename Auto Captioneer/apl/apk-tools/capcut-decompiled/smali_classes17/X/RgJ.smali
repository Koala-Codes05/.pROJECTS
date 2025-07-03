.class public LX/RgJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements LX/Rgf;


# instance fields
.field public final a:I

.field public final b:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x464c457f

    iput v0, p0, LX/RgJ;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LX/RgJ;->b:Ljava/nio/channels/FileChannel;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File is null or does not exist"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(LX/RgZ;JJ)J
    .locals 10

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v0, v1, p2

    if-gez v0, :cond_1

    invoke-virtual {p1, v1, v2}, LX/RgZ;->a(J)LX/RgU;

    move-result-object v7

    iget-wide v3, v7, LX/RgU;->a:J

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_0

    iget-wide v3, v7, LX/RgU;->c:J

    cmp-long v0, v3, p4

    if-gtz v0, :cond_0

    iget-wide v3, v7, LX/RgU;->c:J

    iget-wide v5, v7, LX/RgU;->d:J

    add-long/2addr v3, v5

    cmp-long v0, p4, v3

    if-gtz v0, :cond_0

    iget-wide v0, v7, LX/RgU;->c:J

    sub-long/2addr p4, v0

    iget-wide v0, v7, LX/RgU;->b:J

    add-long/2addr p4, v0

    return-wide p4

    :cond_0
    add-long/2addr v1, v8

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not map vma to file offset!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()LX/RgZ;
    .locals 6

    iget-object v0, p0, LX/RgJ;->b:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v5, v1, v2}, LX/RgJ;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    const-wide/32 v1, 0x464c457f

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v5, v0, v1}, LX/RgJ;->e(Ljava/nio/ByteBuffer;J)S

    move-result v3

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v5, v0, v1}, LX/RgJ;->e(Ljava/nio/ByteBuffer;J)S

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-ne v3, v2, :cond_1

    new-instance v0, LX/RgX;

    invoke-direct {v0, v1, p0}, LX/RgX;-><init>(ZLX/RgJ;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    new-instance v0, LX/RgW;

    invoke-direct {v0, v1, p0}, LX/RgW;-><init>(ZLX/RgJ;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid class type!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ELF Magic!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    invoke-virtual {p0, p1, p2, p3}, LX/RgJ;->e(Ljava/nio/ByteBuffer;J)S

    move-result v0

    if-eqz v0, :cond_0

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;JI)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :goto_0
    int-to-long v1, p4

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iget-object v2, p0, LX/RgJ;->b:Ljava/nio/channels/FileChannel;

    add-long v0, p2, v4

    invoke-virtual {v2, p1, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    add-long/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;J)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, LX/RgJ;->a(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v2, v14, LX/RgJ;->b:Ljava/nio/channels/FileChannel;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, LX/RgJ;->a()LX/RgZ;

    move-result-object v9

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-boolean v2, v9, LX/RgZ;->a:Z

    if-eqz v2, :cond_3

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v2, v9, LX/RgZ;->f:I

    int-to-long v6, v2

    const-wide/32 v3, 0xffff

    const/4 v8, 0x0

    cmp-long v2, v6, v3

    if-nez v2, :cond_0

    invoke-virtual {v9, v8}, LX/RgZ;->a(I)LX/Rgj;

    move-result-object v2

    iget-wide v6, v2, LX/Rgj;->a:J

    :cond_0
    const-wide/16 v2, 0x0

    :goto_1
    const-wide/16 v18, 0x1

    cmp-long v4, v2, v6

    if-gez v4, :cond_1

    invoke-virtual {v9, v2, v3}, LX/RgZ;->a(J)LX/RgU;

    move-result-object v13

    iget-wide v4, v13, LX/RgU;->a:J

    const-wide/16 v15, 0x2

    cmp-long v11, v4, v15

    if-nez v11, :cond_2

    iget-wide v4, v13, LX/RgU;->b:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_4

    :cond_1
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    add-long v2, v2, v18

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    :cond_5
    invoke-virtual {v9, v4, v5, v8}, LX/RgZ;->a(JI)LX/Rgh;

    move-result-object v11

    iget-wide v2, v11, LX/Rgh;->a:J

    cmp-long v15, v2, v18

    if-nez v15, :cond_7

    iget-wide v2, v11, LX/Rgh;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    iget-wide v2, v11, LX/Rgh;->a:J

    const-wide/16 v15, 0x0

    cmp-long v11, v2, v15

    if-nez v11, :cond_5

    cmp-long v2, v0, v15

    if-eqz v2, :cond_9

    move-object v2, v9

    move-wide v3, v6

    move-wide v5, v0

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, LX/RgJ;->a(LX/RgZ;JJ)J

    move-result-wide v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v14, v10, v0, v1}, LX/RgJ;->a(Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-wide v2, v11, LX/Rgh;->a:J

    const-wide/16 v16, 0x5

    cmp-long v15, v2, v16

    if-nez v15, :cond_6

    iget-wide v0, v11, LX/Rgh;->b:J

    goto :goto_2

    :cond_8
    return-object v12

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "String table offset not found!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/nio/ByteBuffer;J)J
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, LX/RgJ;->a(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/RgJ;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;J)I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, LX/RgJ;->a(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1
.end method

.method public e(Ljava/nio/ByteBuffer;J)S
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/RgJ;->a(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

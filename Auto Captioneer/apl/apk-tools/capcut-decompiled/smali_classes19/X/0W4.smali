.class public LX/0W4;
.super Ljava/io/InputStream;

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/nio/ByteOrder;

.field public static final d:Ljava/nio/ByteOrder;


# instance fields
.field public final a:I

.field public b:I

.field public e:Ljava/io/DataInputStream;

.field public f:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, LX/0W4;->c:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, LX/0W4;->d:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, LX/0W4;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/0W4;->f:Ljava/nio/ByteOrder;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    iput v1, p0, LX/0W4;->a:I

    const/4 v0, 0x0

    iput v0, p0, LX/0W4;->b:I

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/FilterInputStream;->mark(I)V

    iput-object p2, p0, LX/0W4;->f:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, LX/0W4;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LX/0W4;->b:I

    return v0
.end method

.method public a(J)V
    .locals 4

    iget v3, p0, LX/0W4;->b:I

    int-to-long v1, v3

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0W4;->b:I

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->reset()V

    iget-object v1, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    iget v0, p0, LX/0W4;->a:I

    invoke-virtual {v1, v0}, Ljava/io/FilterInputStream;->mark(I)V

    :goto_0
    long-to-int v1, p1

    invoke-virtual {p0, v1}, LX/0W4;->skipBytes(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_0
    int-to-long v0, v3

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t seek up to the byteCount"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/nio/ByteOrder;)V
    .locals 0

    iput-object p1, p0, LX/0W4;->f:Ljava/nio/ByteOrder;

    return-void
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 4

    invoke-virtual {p0}, LX/0W4;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public c()I
    .locals 1

    iget v0, p0, LX/0W4;->a:I

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/FilterInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()I
    .locals 1

    iget v0, p0, LX/0W4;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0W4;->b:I

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    iget v0, p0, LX/0W4;->b:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0W4;->b:I

    return v1
.end method

.method public readBoolean()Z
    .locals 1

    iget v0, p0, LX/0W4;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0W4;->b:I

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 2

    iget v0, p0, LX/0W4;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0W4;->b:I

    iget v0, p0, LX/0W4;->a:I

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .locals 1

    iget v0, p0, LX/0W4;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0W4;->b:I

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, LX/0W4;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    invoke-virtual {p0}, LX/0W4;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 3

    iget v1, p0, LX/0W4;->b:I

    array-length v0, p1

    add-int/2addr v1, v0

    iput v1, p0, LX/0W4;->b:I

    iget v0, p0, LX/0W4;->a:I

    if-gt v1, v0, :cond_1

    iget-object v2, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    array-length v0, p1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([BII)V
    .locals 2

    iget v1, p0, LX/0W4;->b:I

    add-int/2addr v1, p3

    iput v1, p0, LX/0W4;->b:I

    iget v0, p0, LX/0W4;->a:I

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 6

    iget v0, p0, LX/0W4;->b:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, LX/0W4;->b:I

    iget v0, p0, LX/0W4;->a:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v5

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v4

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v3

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    or-int v0, v5, v4

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0W4;->f:Ljava/nio/ByteOrder;

    sget-object v0, LX/0W4;->c:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v1, v2, 0x18

    shl-int/lit8 v0, v3, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    return v1

    :cond_0
    sget-object v0, LX/0W4;->d:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    shl-int/lit8 v1, v5, 0x18

    shl-int/lit8 v0, v4, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid byte order: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W4;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/0W4;->b:I

    add-int/lit8 v1, v0, 0x8

    iput v1, v3, LX/0W4;->b:I

    iget v0, v3, LX/0W4;->a:I

    if-gt v1, v0, :cond_3

    iget-object v0, v3, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v4

    iget-object v0, v3, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v11

    iget-object v0, v3, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v10

    iget-object v0, v3, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v9

    iget-object v0, v3, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v8

    iget-object v0, v3, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v7

    iget-object v0, v3, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v6

    iget-object v0, v3, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v5

    or-int v0, v4, v11

    or-int/2addr v0, v10

    or-int/2addr v0, v9

    or-int/2addr v0, v8

    or-int/2addr v0, v7

    or-int/2addr v0, v6

    or-int/2addr v0, v5

    if-ltz v0, :cond_2

    iget-object v2, v3, LX/0W4;->f:Ljava/nio/ByteOrder;

    sget-object v0, LX/0W4;->c:Ljava/nio/ByteOrder;

    const/16 v16, 0x10

    const/16 v15, 0x18

    const/16 v14, 0x20

    const/16 v13, 0x28

    const/16 v12, 0x30

    const/16 v1, 0x38

    if-ne v2, v0, :cond_0

    int-to-long v2, v5

    shl-long/2addr v2, v1

    int-to-long v0, v6

    shl-long/2addr v0, v12

    add-long/2addr v2, v0

    int-to-long v0, v7

    shl-long/2addr v0, v13

    add-long/2addr v2, v0

    int-to-long v0, v8

    shl-long/2addr v0, v14

    add-long/2addr v2, v0

    int-to-long v0, v9

    shl-long/2addr v0, v15

    add-long/2addr v2, v0

    int-to-long v0, v10

    shl-long v0, v0, v16

    add-long/2addr v2, v0

    int-to-long v5, v11

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    add-long/2addr v2, v5

    int-to-long v0, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    sget-object v0, LX/0W4;->d:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_1

    int-to-long v3, v4

    shl-long/2addr v3, v1

    int-to-long v0, v11

    shl-long/2addr v0, v12

    add-long/2addr v3, v0

    int-to-long v0, v10

    shl-long/2addr v0, v13

    add-long/2addr v3, v0

    int-to-long v0, v9

    shl-long/2addr v0, v14

    add-long/2addr v3, v0

    int-to-long v0, v8

    shl-long/2addr v0, v15

    add-long/2addr v3, v0

    int-to-long v1, v7

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v1, v6

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v0, v5

    add-long/2addr v3, v0

    return-wide v3

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid byte order: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0W4;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 4

    iget v0, p0, LX/0W4;->b:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/0W4;->b:I

    iget v0, p0, LX/0W4;->a:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v3

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    or-int v0, v3, v2

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0W4;->f:Ljava/nio/ByteOrder;

    sget-object v0, LX/0W4;->c:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v3

    int-to-short v0, v0

    return v0

    :cond_0
    sget-object v0, LX/0W4;->d:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v2

    int-to-short v0, v0

    return v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid byte order: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W4;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0W4;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0W4;->b:I

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    iget v0, p0, LX/0W4;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0W4;->b:I

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 4

    iget v0, p0, LX/0W4;->b:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/0W4;->b:I

    iget v0, p0, LX/0W4;->a:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v3

    iget-object v0, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    or-int v0, v3, v2

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0W4;->f:Ljava/nio/ByteOrder;

    sget-object v0, LX/0W4;->c:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v3

    return v0

    :cond_0
    sget-object v0, LX/0W4;->d:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v2

    return v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid byte order: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W4;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)I
    .locals 4

    iget v1, p0, LX/0W4;->a:I

    iget v0, p0, LX/0W4;->b:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/0W4;->e:Ljava/io/DataInputStream;

    sub-int v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0W4;->b:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0W4;->b:I

    return v2
.end method

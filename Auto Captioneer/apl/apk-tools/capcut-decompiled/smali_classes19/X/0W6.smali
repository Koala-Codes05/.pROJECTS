.class public LX/0W6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0W6;->a:I

    iput p2, p0, LX/0W6;->b:I

    iput-wide p3, p0, LX/0W6;->c:J

    iput-object p5, p0, LX/0W6;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move v1, p1

    move-object v0, p0

    move-object v5, p3

    move v2, p2

    invoke-direct/range {v0 .. v5}, LX/0W6;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(ILjava/nio/ByteOrder;)LX/0W6;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    invoke-static {v1, p1}, LX/0W6;->a([ILjava/nio/ByteOrder;)LX/0W6;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/nio/ByteOrder;)LX/0W6;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    aput-wide p0, v1, v0

    invoke-static {v1, p2}, LX/0W6;->a([JLjava/nio/ByteOrder;)LX/0W6;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/0W8;Ljava/nio/ByteOrder;)LX/0W6;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [LX/0W8;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1, p1}, LX/0W6;->a([LX/0W8;Ljava/nio/ByteOrder;)LX/0W6;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)LX/0W6;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-gt v1, v0, :cond_0

    new-array v1, v4, [B

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    new-instance v0, LX/0W6;

    invoke-direct {v0, v4, v4, v1}, LX/0W6;-><init>(II[B)V

    return-object v0

    :cond_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v1, LX/0W6;

    array-length v0, v2

    invoke-direct {v1, v4, v0, v2}, LX/0W6;-><init>(II[B)V

    return-object v1
.end method

.method public static a([DLjava/nio/ByteOrder;)LX/0W6;
    .locals 6

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->f:[I

    const/16 v5, 0xc

    aget v1, v0, v5

    array-length v0, p0

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, p0, v2

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/0W6;

    array-length v1, p0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/0W6;-><init>(II[B)V

    return-object v2
.end method

.method public static a([ILjava/nio/ByteOrder;)LX/0W6;
    .locals 5

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->f:[I

    const/4 v4, 0x3

    aget v1, v0, v4

    array-length v0, p0

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p0, v1

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/0W6;

    array-length v1, p0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, LX/0W6;-><init>(II[B)V

    return-object v2
.end method

.method public static a([JLjava/nio/ByteOrder;)LX/0W6;
    .locals 7

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->f:[I

    const/4 v6, 0x4

    aget v1, v0, v6

    array-length v0, p0

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v1, p0, v3

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/0W6;

    array-length v1, p0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v6, v1, v0}, LX/0W6;-><init>(II[B)V

    return-object v2
.end method

.method public static a([LX/0W8;Ljava/nio/ByteOrder;)LX/0W6;
    .locals 8

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->f:[I

    const/4 v7, 0x5

    aget v1, v0, v7

    array-length v0, p0

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, p0, v4

    iget-wide v1, v3, LX/0W8;->a:J

    long-to-int v0, v1

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v1, v3, LX/0W8;->b:J

    long-to-int v0, v1

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/0W6;

    array-length v1, p0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v7, v1, v0}, LX/0W6;-><init>(II[B)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;)LX/0W6;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v2, LX/0W6;

    array-length v1, p0

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1, p0}, LX/0W6;-><init>(II[B)V

    return-object v2
.end method

.method public static b([ILjava/nio/ByteOrder;)LX/0W6;
    .locals 5

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->f:[I

    const/16 v4, 0x9

    aget v1, v0, v4

    array-length v0, p0

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/0W6;

    array-length v1, p0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, LX/0W6;-><init>(II[B)V

    return-object v2
.end method

.method public static b([LX/0W8;Ljava/nio/ByteOrder;)LX/0W6;
    .locals 8

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->f:[I

    const/16 v7, 0xa

    aget v1, v0, v7

    array-length v0, p0

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, p0, v4

    iget-wide v1, v3, LX/0W8;->a:J

    long-to-int v0, v1

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v1, v3, LX/0W8;->b:J

    long-to-int v0, v1

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/0W6;

    array-length v1, p0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v7, v1, v0}, LX/0W6;-><init>(II[B)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 2

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->f:[I

    iget v0, p0, LX/0W6;->a:I

    aget v1, v1, v0

    iget v0, p0, LX/0W6;->b:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public a(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    new-instance v3, LX/0W4;

    iget-object v0, p0, LX/0W6;->d:[B

    invoke-direct {v3, v0}, LX/0W4;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, p1}, LX/0W4;->a(Ljava/nio/ByteOrder;)V

    iget v0, p0, LX/0W6;->a:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v8

    :pswitch_0
    :try_start_3
    iget-object v1, p0, LX/0W6;->d:[B

    array-length v0, v1

    if-ne v0, v5, :cond_0

    aget-byte v0, v1, v4

    if-ltz v0, :cond_0

    aget-byte v0, v1, v4

    if-gt v0, v5, :cond_0

    new-instance v2, Ljava/lang/String;

    new-array v1, v5, [C

    iget-object v0, p0, LX/0W6;->d:[B

    aget-byte v0, v0, v4

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v1, v4

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v2

    :cond_0
    :try_start_5
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LX/0W6;->d:[B

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->i:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object v2

    :pswitch_1
    :try_start_7
    iget v1, p0, LX/0W6;->b:I

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->g:[B

    array-length v0, v0

    if-lt v1, v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->g:[B

    array-length v0, v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0W6;->d:[B

    aget-byte v1, v0, v2

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->g:[B

    aget-byte v0, v0, v2

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_3

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->g:[B

    array-length v4, v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget v0, p0, LX/0W6;->b:I

    if-ge v4, v0, :cond_4

    iget-object v0, p0, LX/0W6;->d:[B

    aget-byte v1, v0, v4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/16 v0, 0x20

    if-lt v1, v0, :cond_6

    int-to-char v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    return-object v0

    :pswitch_2
    :try_start_9
    iget v0, p0, LX/0W6;->b:I

    new-array v1, v0, [I

    :goto_5
    iget v0, p0, LX/0W6;->b:I

    if-ge v4, v0, :cond_7

    invoke-virtual {v3}, LX/0W4;->readUnsignedShort()I

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    return-object v1

    :pswitch_3
    :try_start_b
    iget v0, p0, LX/0W6;->b:I

    new-array v2, v0, [J

    :goto_6
    iget v0, p0, LX/0W6;->b:I

    if-ge v4, v0, :cond_8

    invoke-virtual {v3}, LX/0W4;->b()J

    move-result-wide v0

    aput-wide v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_8
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    return-object v2

    :pswitch_4
    :try_start_d
    iget v0, p0, LX/0W6;->b:I

    new-array v7, v0, [LX/0W8;

    :goto_7
    iget v0, p0, LX/0W6;->b:I

    if-ge v4, v0, :cond_9

    invoke-virtual {v3}, LX/0W4;->b()J

    move-result-wide v5

    invoke-virtual {v3}, LX/0W4;->b()J

    move-result-wide v0

    new-instance v2, LX/0W8;

    invoke-direct {v2, v5, v6, v0, v1}, LX/0W8;-><init>(JJ)V

    aput-object v2, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_9
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    return-object v7

    :pswitch_5
    :try_start_f
    iget v0, p0, LX/0W6;->b:I

    new-array v1, v0, [I

    :goto_8
    iget v0, p0, LX/0W6;->b:I

    if-ge v4, v0, :cond_a

    invoke-virtual {v3}, LX/0W4;->readShort()S

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_a
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    return-object v1

    :pswitch_6
    :try_start_11
    iget v0, p0, LX/0W6;->b:I

    new-array v1, v0, [I

    :goto_9
    iget v0, p0, LX/0W6;->b:I

    if-ge v4, v0, :cond_b

    invoke-virtual {v3}, LX/0W4;->readInt()I

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_b
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    return-object v1

    :pswitch_7
    :try_start_13
    iget v0, p0, LX/0W6;->b:I

    new-array v7, v0, [LX/0W8;

    :goto_a
    iget v0, p0, LX/0W6;->b:I

    if-ge v4, v0, :cond_c

    invoke-virtual {v3}, LX/0W4;->readInt()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v3}, LX/0W4;->readInt()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, LX/0W8;

    invoke-direct {v2, v5, v6, v0, v1}, LX/0W8;-><init>(JJ)V

    aput-object v2, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_c
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    return-object v7

    :pswitch_8
    :try_start_15
    iget v0, p0, LX/0W6;->b:I

    new-array v2, v0, [D

    :goto_b
    iget v0, p0, LX/0W6;->b:I

    if-ge v4, v0, :cond_d

    invoke-virtual {v3}, LX/0W4;->readFloat()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_d
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    :catch_a
    return-object v2

    :pswitch_9
    :try_start_17
    iget v0, p0, LX/0W6;->b:I

    new-array v2, v0, [D

    :goto_c
    iget v0, p0, LX/0W6;->b:I

    if-ge v4, v0, :cond_e

    invoke-virtual {v3}, LX/0W4;->readDouble()D

    move-result-wide v0

    aput-wide v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_e
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    :catch_b
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v8, v3

    :goto_d
    if-eqz v8, :cond_f

    :try_start_19
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    :catch_c
    :cond_f
    throw v0

    :catch_d
    move-object v3, v8

    :catch_e
    if-eqz v3, :cond_10

    :try_start_1a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    :catch_f
    :cond_10
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public b(Ljava/nio/ByteOrder;)D
    .locals 5

    invoke-virtual {p0, p1}, LX/0W6;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_1

    aget-wide v2, v4, v3

    long-to-double v0, v2

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_3

    aget v0, v4, v3

    int-to-double v0, v0

    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, v4, [D

    if-eqz v0, :cond_6

    check-cast v4, [D

    array-length v0, v4

    if-ne v0, v1, :cond_5

    aget-wide v0, v4, v3

    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v0, v4, [LX/0W8;

    if-eqz v0, :cond_8

    check-cast v4, [LX/0W8;

    array-length v0, v4

    if-ne v0, v1, :cond_7

    aget-object v0, v4, v3

    invoke-virtual {v0}, LX/0W8;->a()D

    move-result-wide v0

    return-wide v0

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/nio/ByteOrder;)I
    .locals 5

    invoke-virtual {p0, p1}, LX/0W6;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_1

    aget-wide v1, v4, v3

    long-to-int v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_3

    aget v0, v4, v3

    return v0

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, LX/0W6;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/lang/String;

    return-object v5

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, v5, [J

    const-string v3, ","

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v5, [J

    :cond_2
    :goto_0
    array-length v0, v5

    if-ge v2, v0, :cond_3

    aget-wide v0, v5, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, v5

    if-eq v2, v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v5, [I

    if-eqz v0, :cond_7

    check-cast v5, [I

    :cond_5
    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_6

    aget v0, v5, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, v5

    if-eq v2, v0, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v5, [D

    if-eqz v0, :cond_a

    check-cast v5, [D

    :cond_8
    :goto_2
    array-length v0, v5

    if-ge v2, v0, :cond_9

    aget-wide v0, v5, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, v5

    if-eq v2, v0, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v5, [LX/0W8;

    if-eqz v0, :cond_d

    check-cast v5, [LX/0W8;

    :cond_b
    :goto_3
    array-length v0, v5

    if-ge v2, v0, :cond_c

    aget-object v0, v5, v2

    iget-wide v0, v0, LX/0W8;->a:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    iget-wide v0, v0, LX/0W8;->b:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, v5

    if-eq v2, v0, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->e:[Ljava/lang/String;

    iget v0, p0, LX/0W6;->a:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W6;->d:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

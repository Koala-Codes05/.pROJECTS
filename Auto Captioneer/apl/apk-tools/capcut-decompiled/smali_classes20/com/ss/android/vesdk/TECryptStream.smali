.class public Lcom/ss/android/vesdk/TECryptStream;
.super Ljava/io/InputStream;


# instance fields
.field public cryptor:J

.field public fileInputStream:Ljava/io/FileInputStream;

.field public fileSize:J

.field public pos:I


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/TECryptStream;->init(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ss/android/vesdk/TECryptStream;->init(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TECryptStream;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/TECryptStream;->fileSize:J

    invoke-static {p2}, Lcom/ss/android/vesdk/TECryptStream;->nativeCreateCryptor(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/vesdk/TECryptStream;->cryptor:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/vesdk/TECryptStream;->fileSize:J

    invoke-static {v3, v4, v0, v1}, Lcom/ss/android/vesdk/TECryptStream;->nativeGetBdveTagSize(JJ)I

    move-result v9

    if-lez v9, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/TECryptStream;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/vesdk/TECryptStream;->fileSize:J

    int-to-long v2, v9

    sub-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    iget-wide v6, p0, Lcom/ss/android/vesdk/TECryptStream;->cryptor:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v6, v7, v0, v9}, Lcom/ss/android/vesdk/TECryptStream;->nativeMatch(J[BI)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-wide v0, p0, Lcom/ss/android/vesdk/TECryptStream;->fileSize:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/vesdk/TECryptStream;->fileSize:J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TECryptStream;->close()V

    new-instance v1, Lcom/ss/android/vesdk/TECryptException;

    const-string v0, "Crypt not match!!!"

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/TECryptException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeCreateCryptor(Ljava/lang/String;)J
.end method

.method public static native nativeDecrypt(J[BIJ)I
.end method

.method public static native nativeDestroyCryptor(J)V
.end method

.method public static native nativeGetBdveTagSize(JJ)I
.end method

.method public static native nativeMatch(J[BI)I
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-wide v2, p0, Lcom/ss/android/vesdk/TECryptStream;->fileSize:J

    iget v0, p0, Lcom/ss/android/vesdk/TECryptStream;->pos:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/vesdk/TECryptStream;->fileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/vesdk/TECryptStream;->cryptor:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/ss/android/vesdk/TECryptStream;->nativeDestroyCryptor(J)V

    :cond_1
    iput-wide v1, p0, Lcom/ss/android/vesdk/TECryptStream;->cryptor:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/vesdk/TECryptStream;->pos:I

    return-void
.end method

.method public read()I
    .locals 11

    iget v0, p0, Lcom/ss/android/vesdk/TECryptStream;->pos:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    iget-wide v1, p0, Lcom/ss/android/vesdk/TECryptStream;->fileSize:J

    const/4 v4, -0x1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECryptStream;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v3

    iget-wide v5, p0, Lcom/ss/android/vesdk/TECryptStream;->cryptor:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    if-eq v3, v4, :cond_1

    new-array v7, v8, [B

    int-to-byte v0, v3

    const/4 v1, 0x0

    aput-byte v0, v7, v1

    iget v0, p0, Lcom/ss/android/vesdk/TECryptStream;->pos:I

    int-to-long v9, v0

    invoke-static/range {v5 .. v10}, Lcom/ss/android/vesdk/TECryptStream;->nativeDecrypt(J[BIJ)I

    iget v0, p0, Lcom/ss/android/vesdk/TECryptStream;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/vesdk/TECryptStream;->pos:I

    aget-byte v0, v7, v1

    return v0

    :cond_1
    return v3
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/vesdk/TECryptStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 10

    iget v1, p0, Lcom/ss/android/vesdk/TECryptStream;->pos:I

    add-int v0, v1, p3

    int-to-long v4, v0

    iget-wide v2, p0, Lcom/ss/android/vesdk/TECryptStream;->fileSize:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    int-to-long v0, v1

    sub-long/2addr v2, v0

    long-to-int p3, v2

    if-gtz p3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECryptStream;->fileInputStream:Ljava/io/FileInputStream;

    move-object v6, p1

    invoke-virtual {v0, v6, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_1

    iget v3, p0, Lcom/ss/android/vesdk/TECryptStream;->pos:I

    add-int v0, v3, v7

    iput v0, p0, Lcom/ss/android/vesdk/TECryptStream;->pos:I

    iget-wide v4, p0, Lcom/ss/android/vesdk/TECryptStream;->cryptor:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    int-to-long v8, v3

    invoke-static/range {v4 .. v9}, Lcom/ss/android/vesdk/TECryptStream;->nativeDecrypt(J[BIJ)I

    move-result v7

    :cond_1
    return v7
.end method

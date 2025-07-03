.class public Lcom/facebook/soloader/ElfZipFileChannel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/soloader/ElfByteChannel;


# instance fields
.field public mIs:Ljava/io/InputStream;

.field public final mLength:J

.field public mOpened:Z

.field public mPos:J

.field public final mZipEntry:Ljava/util/zip/ZipEntry;

.field public final mZipFile:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipFile:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mOpened:Z

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mLength:J

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s InputStream is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mOpened:Z

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mOpened:Z

    return v0
.end method

.method public position()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    return-wide v0
.end method

.method public position(J)Lcom/facebook/soloader/ElfByteChannel;
    .locals 7

    iget-object v6, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    const-string v3, "\'s InputStream is null"

    if-eqz v6, :cond_4

    iget-wide v4, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mLength:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    move-wide p1, v1

    :cond_1
    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    sub-long v0, p1, v4

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :goto_0
    iput-wide p1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    return-object p0

    :cond_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipFile:Ljava/util/zip/ZipFile;

    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/soloader/ElfZipFileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;J)I
    .locals 7

    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-wide v1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mLength:J

    sub-long/2addr v1, p2

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    long-to-int v0, v1

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/facebook/soloader/ElfZipFileChannel;->position(J)Lcom/facebook/soloader/ElfByteChannel;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    iget-wide v2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mPos:J

    return v4

    :cond_2
    new-array v1, v4, [B

    iget-object v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mIs:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p1, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "InputStream is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/soloader/ElfZipFileChannel;->mLength:J

    return-wide v0
.end method

.method public truncate(J)Lcom/facebook/soloader/ElfByteChannel;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ElfZipFileChannel doesn\'t support truncate"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ElfZipFileChannel doesn\'t support write"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

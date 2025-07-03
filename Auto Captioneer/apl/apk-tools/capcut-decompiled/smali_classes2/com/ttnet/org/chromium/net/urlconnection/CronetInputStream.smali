.class public Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;
.super Ljava/io/InputStream;


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;

.field public mException:Ljava/io/IOException;

.field public final mHttpURLConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

.field public mResponseDataCompleted:Z


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mHttpURLConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    return-void
.end method

.method private getMoreDataIfNeeded()V
    .locals 3

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mResponseDataCompleted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    const v2, 0x8000

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mHttpURLConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getInputStreamBufferSize()I

    move-result v1

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mHttpURLConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getInputStreamBufferSize()I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mHttpURLConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getMoreData(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_4
    return-void

    :cond_5
    throw v0
.end method

.method private hasUnreadData()Z
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mResponseDataCompleted:Z

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return v1

    :cond_0
    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mHttpURLConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->disconnect()V

    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->getMoreDataIfNeeded()V

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_2

    if-nez p3, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->getMoreDataIfNeeded()V

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public setResponseDataCompleted(Ljava/io/IOException;)V
    .locals 1

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mResponseDataCompleted:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

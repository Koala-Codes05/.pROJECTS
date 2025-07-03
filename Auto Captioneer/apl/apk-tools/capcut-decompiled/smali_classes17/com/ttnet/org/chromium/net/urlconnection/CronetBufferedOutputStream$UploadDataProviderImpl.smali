.class public Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;
.super Lcom/ttnet/org/chromium/net/UploadDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadDataProviderImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    iget v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    iget v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public read(Lcom/ttnet/org/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public rewind(Lcom/ttnet/org/chromium/net/UploadDataSink;)V
    .locals 2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method

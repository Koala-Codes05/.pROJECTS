.class public Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;
.super Lcom/ttnet/org/chromium/net/UploadDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadDataProviderImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    return-wide v0
.end method

.method public read(Lcom/ttnet/org/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, v4}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mIsRewinding:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->quit()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v4}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    goto :goto_0
.end method

.method public rewind(Lcom/ttnet/org/chromium/net/UploadDataSink;)V
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mSupportRewind:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$302(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;Z)Z

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onRewindSucceeded()V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/net/HttpRetryException;

    const/4 v1, -0x1

    const-string v0, "Cannot retry streamed Http body"

    invoke-direct {v2, v0, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

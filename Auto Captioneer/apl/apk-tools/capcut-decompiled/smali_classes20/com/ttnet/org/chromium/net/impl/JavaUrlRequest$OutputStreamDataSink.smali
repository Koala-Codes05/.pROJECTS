.class public final Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
.super Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OutputStreamDataSink"
.end annotation


# instance fields
.field public mOutputChannel:Ljava/nio/channels/WritableByteChannel;

.field public final mOutputChannelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mUrlConnection:Ljava/net/HttpURLConnection;

.field public mUrlConnectionOutputStream:Ljava/io/OutputStream;

.field public final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;)V
    .locals 2

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0, p2, p3, p5}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/UploadDataProvider;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public closeOutputChannel()V
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->closeOutputChannel()V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$500(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    return-void
.end method

.method public getErrorSettingRunnable(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$600(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public getUploadErrorSettingRunnable(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$700(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public initializeRead()V
    .locals 2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$402(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;I)I

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$402(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;I)I

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnectionOutputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    :cond_0
    return-void
.end method

.method public initializeStart(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0
.end method

.method public processSuccessfulRead(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnectionOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return v1
.end method

.method public processUploadError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$800(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    return-void
.end method

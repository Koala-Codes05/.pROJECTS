.class public final Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseCallbackOutputStream"
.end annotation


# instance fields
.field public final callback:Lcom/facebook/internal/FileLruCache$StreamCloseCallback;

.field public final innerStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/FileLruCache$StreamCloseCallback;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->innerStream:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->callback:Lcom/facebook/internal/FileLruCache$StreamCloseCallback;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->innerStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->callback:Lcom/facebook/internal/FileLruCache$StreamCloseCallback;

    invoke-interface {v0}, Lcom/facebook/internal/FileLruCache$StreamCloseCallback;->onClose()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->callback:Lcom/facebook/internal/FileLruCache$StreamCloseCallback;

    invoke-interface {v0}, Lcom/facebook/internal/FileLruCache$StreamCloseCallback;->onClose()V

    throw v1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->innerStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final getCallback()Lcom/facebook/internal/FileLruCache$StreamCloseCallback;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->callback:Lcom/facebook/internal/FileLruCache$StreamCloseCallback;

    return-object v0
.end method

.method public final getInnerStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->innerStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->innerStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->innerStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->innerStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

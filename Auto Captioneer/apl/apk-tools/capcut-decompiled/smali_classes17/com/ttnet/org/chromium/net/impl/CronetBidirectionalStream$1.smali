.class public Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->onStreamReady(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

.field public final synthetic val$requestHeadersSent:Z


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->val$requestHeadersSent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$100(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->val$requestHeadersSent:Z

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$902(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Z)Z

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$202(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;I)I

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$302(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;I)I

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$302(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;I)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;->onStreamReady(Lcom/ttnet/org/chromium/net/BidirectionalStream;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$700(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

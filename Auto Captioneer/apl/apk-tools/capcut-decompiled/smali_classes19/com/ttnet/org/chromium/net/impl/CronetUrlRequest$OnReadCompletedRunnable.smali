.class public final Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnReadCompletedRunnable"
.end annotation


# instance fields
.field public mByteBuffer:Ljava/nio/ByteBuffer;

.field public final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->checkCallingThread()V

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$100(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$202(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Z)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v2, v1, v0, v3}, Lcom/ttnet/org/chromium/net/UrlRequest$Callback;->onReadCompleted(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$500(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

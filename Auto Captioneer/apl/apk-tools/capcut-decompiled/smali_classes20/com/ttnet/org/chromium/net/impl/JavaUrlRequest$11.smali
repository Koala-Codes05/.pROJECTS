.class public Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->read(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

.field public final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    new-instance v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11$1;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11$1;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;)V

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$600(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

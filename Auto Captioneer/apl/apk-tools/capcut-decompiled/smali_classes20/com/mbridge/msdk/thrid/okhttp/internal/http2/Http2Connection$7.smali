.class public Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

.field public final synthetic val$errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field public final synthetic val$streamId:I


# direct methods
.method public varargs constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->val$streamId:I

    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->val$errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->val$streamId:I

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->val$errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;->onReset(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->val$streamId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public interface abstract Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;
.super Ljava/lang/Object;


# static fields
.field public static final CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    return-void
.end method


# virtual methods
.method public abstract onData(ILcom/mbridge/msdk/thrid/okio/BufferedSource;IZ)Z
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
.end method

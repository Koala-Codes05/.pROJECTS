.class public Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;
.super Lcom/mbridge/msdk/thrid/okio/ForwardingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;

.field public final synthetic val$snapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;Lcom/mbridge/msdk/thrid/okio/Source;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;

    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;->val$snapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okio/ForwardingSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;->val$snapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->close()V

    invoke-super {p0}, Lcom/mbridge/msdk/thrid/okio/ForwardingSource;->close()V

    return-void
.end method

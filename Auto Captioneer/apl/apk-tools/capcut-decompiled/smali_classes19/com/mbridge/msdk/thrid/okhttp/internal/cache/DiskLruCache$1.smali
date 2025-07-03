.class public Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialized:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->closed:Z

    or-int/2addr v1, v0

    if-eqz v1, :cond_1

    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->trimToSize()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    iput-boolean v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->rebuildJournal()V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    iput v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    iput-boolean v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    invoke-static {}, Lcom/mbridge/msdk/thrid/okio/Okio;->blackhole()Lcom/mbridge/msdk/thrid/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    :cond_2
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

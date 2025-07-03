.class public Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

.field public final synthetic val$conditionVariable:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;->onCacheInitialized()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

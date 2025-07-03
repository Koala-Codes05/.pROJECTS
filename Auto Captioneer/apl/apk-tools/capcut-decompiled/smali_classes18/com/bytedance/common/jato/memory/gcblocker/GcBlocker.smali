.class public final Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;
.super Lcom/bytedance/common/jato/memory/gcblocker/AbsGcBlocker;


# static fields
.field public static HEAP_SIZE_LIMIT:J = 0xc800000L

.field public static MAX_HEAP_SIZE:J = 0x20000000L


# instance fields
.field public final mTokens:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/common/jato/memory/gcblocker/AbsGcBlocker;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->mTokens:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetMaxGcBlockTime(I)V

    if-lez p3, :cond_0

    invoke-static {p2, p3}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetHeapLimit(ZI)V

    :cond_0
    return-void
.end method

.method public static checkHeapSizeLimit()Z
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-wide v1, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->MAX_HEAP_SIZE:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    return v3

    :cond_0
    sget-wide v1, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->HEAP_SIZE_LIMIT:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static native nativeCreateToken(Z)I
.end method

.method public static native nativeReleaseToken(I)V
.end method

.method public static native nativeRequestBlockGc(J)V
.end method

.method public static native nativeSetHeapLimit(ZI)V
.end method

.method public static native nativeSetMaxGcBlockTime(I)V
.end method

.method public static native nativeStartBlockGc(I)I
.end method

.method public static native nativeStopBlockGc(I)V
.end method

.method public static setHeapSizeLimit(J)V
    .locals 0

    sput-wide p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->HEAP_SIZE_LIMIT:J

    return-void
.end method


# virtual methods
.method public requestBlockGc(J)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->checkHeapSizeLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x1388

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeRequestBlockGc(J)V

    :cond_0
    return-void
.end method

.method public setHeapLimit(ZI)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetHeapLimit(ZI)V

    return-void
.end method

.method public setMaxGcBlockDuration(I)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeSetMaxGcBlockTime(I)V

    return-void
.end method

.method public startBlockGc(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->checkHeapSizeLimit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->mTokens:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->mTokens:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeCreateToken(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->mTokens:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeStartBlockGc(I)I

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public stopBlockGc(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->mTokens:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->mTokens:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeStopBlockGc(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->nativeReleaseToken(I)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public Lcom/ss/ttvideoengine/preload/PreloadUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;
    }
.end annotation


# instance fields
.field public mPlayBufferLowerBound:J

.field public mPlayBufferUpperBound:J

.field public final mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final mPlayInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    return-void
.end method

.method private cancelPreload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancel preload because:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " traceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreloadUtil"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelAllTasks()V

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyPreloadCancelled(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkPlayBuffer(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-wide v2, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayBufferUpperBound:J

    const/4 v6, 0x1

    const-string v5, " playable buffer is: "

    const-string v4, "PreloadUtil"

    cmp-long v8, v2, v0

    if-lez v8, :cond_1

    iget-boolean v0, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trigger preload "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    nop

    sget-object v2, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-wide v0, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyTriggerPreload(J)V

    iput-boolean v6, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    :cond_1
    iget-boolean v0, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mCacheEnd:Z

    if-nez v0, :cond_2

    iget-wide v0, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mDuration:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_4

    iget-wide v2, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    iget-wide v0, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayPosition:J

    add-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iget-wide v0, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mDuration:J

    cmp-long v8, v2, v0

    if-ltz v8, :cond_4

    :cond_2
    iget-boolean v0, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cached video trigger preload "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    nop

    sget-object v2, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-wide v0, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyTriggerPreload(J)V

    iput-boolean v6, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    :cond_3
    return-void

    :cond_4
    iget-wide v3, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    iget-wide v1, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayBufferLowerBound:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getPreloadTaskCount()J

    move-result-wide v1

    iget-boolean v0, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    if-eqz v0, :cond_5

    cmp-long v0, v1, v9

    if-lez v0, :cond_5

    const-string v0, "low_buffer"

    invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/preload/PreloadUtil;->cancelPreload(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public notifyCacheEnd(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    new-instance v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cache end."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreloadUtil"

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mCacheEnd:Z

    iget-boolean v0, v4, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cached video trigger preload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cache end "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    nop

    sget-object v2, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-wide v0, v4, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyTriggerPreload(J)V

    iput-boolean v3, v4, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " play info null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removePlayInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public updatePlayInfo(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    new-instance v1, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    invoke-direct {v1}, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;-><init>()V

    iput-object p3, v1, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mVideoID:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    const/16 v0, 0x16

    if-eq p1, v0, :cond_6

    const/16 v0, 0x17

    if-eq p1, v0, :cond_5

    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    iput-wide p4, v1, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    invoke-direct {p0, p3}, Lcom/ss/ttvideoengine/preload/PreloadUtil;->checkPlayBuffer(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "buffering"

    invoke-direct {p0, v0, p3}, Lcom/ss/ttvideoengine/preload/PreloadUtil;->cancelPreload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iput-wide p4, v1, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayPosition:J

    invoke-direct {p0, p3}, Lcom/ss/ttvideoengine/preload/PreloadUtil;->checkPlayBuffer(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iput-wide p4, v1, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mDuration:J

    goto :goto_0
.end method

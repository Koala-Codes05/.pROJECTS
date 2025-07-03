.class public final Lcom/ss/android/socialbase/downloader/segment/Segment;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/segment/Segment$JsonKey;
    }
.end annotation


# instance fields
.field public competitor:I

.field public final currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile currentOffsetRead:J

.field public endOffset:J

.field public index:I

.field public jsonObject:Lorg/json/JSONObject;

.field public volatile owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

.field public final startOffset:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffsetRead:J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffsetRead:J

    iget v0, p1, Lcom/ss/android/socialbase/downloader/segment/Segment;->index:I

    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->index:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    const-string v0, "en"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    const-string v0, "cu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setCurrentOffset(J)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffset()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setCurrentOffsetRead(J)V

    return-void
.end method

.method public static toString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/Segment$1;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/segment/Segment$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public decreaseCompetitor()V
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    return-void
.end method

.method public getCompetitor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    return v0
.end method

.method public getCurrentOffset()J
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5
.end method

.method public getCurrentOffsetRead()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getCurSegmentReadOffset()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffsetRead:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffsetRead:J

    return-wide v0
.end method

.method public getDownloadBytes()J
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public getEndOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->index:I

    return v0
.end method

.method public getReadBytes()J
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public getRemainDownloadBytes()J
    .locals 6

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getRemainReadBytes()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getStartOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    return-wide v0
.end method

.method public increaseCompetitor()V
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    return-void
.end method

.method public increaseCurrentOffset(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public isDownloaded()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReadFinish()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCompetitor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    return-void
.end method

.method public setCurrentOffset(J)V
    .locals 6

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    move-wide p1, v1

    :cond_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    move-wide p1, v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public setCurrentOffsetRead(J)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffsetRead:J

    :cond_0
    return-void
.end method

.method public setEndOffset(J)V
    .locals 3

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EndOffset = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", segment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Segment"

    const-string v0, "setEndOffset"

    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    goto :goto_0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->index:I

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->jsonObject:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->jsonObject:Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v1

    const-string v0, "st"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffset()J

    move-result-wide v1

    const-string v0, "cu"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v1

    const-string v0, "en"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Segment{startOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\t currentOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\t currentOffsetRead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\t endOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

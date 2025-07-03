.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field public eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    return-void
.end method

.method private maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 5

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    invoke-virtual {v1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->createEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private maybeUpdateMediaLoadData(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;
    .locals 10

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaStartTimeMs:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaEndTimeMs:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J

    move-result-wide v8

    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaStartTimeMs:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaEndTimeMs:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackSelectionReason:I

    iget-object v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public final onDownstreamFormatChanged(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public final onLoadError(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    move-result-object v0

    invoke-virtual {v1, p3, v0, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public final onMediaPeriodCreated(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    :cond_0
    return-void
.end method

.method public final onMediaPeriodReleased(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    :cond_0
    return-void
.end method

.method public final onReadingStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method

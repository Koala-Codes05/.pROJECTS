.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader$EventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
.end method

.method public abstract onAdPlaybackState(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;)V
.end method

.method public abstract onAdTapped()V
.end method

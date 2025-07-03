.class public interface abstract Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPlayerListener"
.end annotation


# virtual methods
.method public abstract onBuffered(J)V
.end method

.method public abstract onBuffered(JI)V
.end method

.method public abstract onBuffering(Z)V
.end method

.method public abstract onCompleteLoaded()V
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onError(IILjava/lang/Object;)V
.end method

.method public abstract onExternInfo(ILjava/lang/String;)V
.end method

.method public abstract onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMaskInfoCallback(IILjava/lang/String;)V
.end method

.method public abstract onPlayPause()V
.end method

.method public abstract onPlayStop()V
.end method

.method public abstract onPlayerInternalEvent(ILorg/json/JSONObject;)V
.end method

.method public abstract onPlaying()V
.end method

.method public abstract onPrepare()V
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onReadyForDisplay()V
.end method

.method public abstract onRender()V
.end method

.method public abstract onRenderFromResume()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onSeekEnd(Z)V
.end method

.method public abstract onSeekStart(IF)V
.end method

.method public abstract onSpeedChanged(F)V
.end method

.method public abstract onVideoSizeChanged(II)V
.end method

.method public abstract onVideoStreamBitrateChanged(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;I)V
.end method

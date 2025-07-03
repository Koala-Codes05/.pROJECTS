.class public interface abstract Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onBufferingUpdate(F)V
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
.end method

.method public abstract onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
.end method

.method public abstract onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
.end method

.method public abstract onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
.end method

.method public abstract onPlaybackTimeChanged(J)V
.end method

.method public abstract onPlaybackTimeChangedFast(J)V
.end method

.method public abstract onPrepare()V
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onRenderStart()V
.end method

.method public abstract onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
.end method

.class public abstract Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;


# instance fields
.field public mAttachInfo:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->mAttachInfo:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    return-object v0
.end method

.method public onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->mAttachInfo:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    return-void
.end method

.method public onBufferingUpdate(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onBufferingUpdate(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;F)V

    return-void
.end method

.method public onCompletion()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    return-void
.end method

.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    return-void
.end method

.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    return-void
.end method

.method public onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    return-void
.end method

.method public onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    return-void
.end method

.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    return-void
.end method

.method public onPlaybackTimeChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;J)V

    return-void
.end method

.method public onPlaybackTimeChangedFast(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;J)V

    return-void
.end method

.method public onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    return-void
.end method

.method public onPrepare()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    return-void
.end method

.method public onPrepared()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    return-void
.end method

.method public onRenderStart()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onRenderStart(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    return-void
.end method

.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin$DefaultImpls;->onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    return-void
.end method

.method public final setMAttachInfo(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->mAttachInfo:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    return-void
.end method

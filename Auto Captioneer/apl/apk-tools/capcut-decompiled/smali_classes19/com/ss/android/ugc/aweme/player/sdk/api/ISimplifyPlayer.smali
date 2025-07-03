.class public interface abstract Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addSubtitleLanguage(ILorg/json/JSONObject;)V
.end method

.method public abstract adjustPlayerKernelThreadPriority(I)V
.end method

.method public abstract adjustPlayerKernelThreadPriority(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$Priority;)V
.end method

.method public abstract bindViewType(I)V
.end method

.method public abstract clearStatus()V
.end method

.method public abstract configCropParams(ZLandroid/os/Bundle;)V
.end method

.method public abstract configGaussianParams(Landroid/os/Bundle;)V
.end method

.method public abstract configLayoutParams(ILandroid/os/Bundle;)V
.end method

.method public abstract configResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)V
.end method

.method public abstract configSuperResolution(Z)V
.end method

.method public abstract execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getInfo(I)F
.end method

.method public abstract getOnUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
.end method

.method public abstract getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;
.end method

.method public abstract getPlayerVolume()F
.end method

.method public abstract getPlayingLoopCount()I
.end method

.method public abstract getPlayingUrl()Ljava/lang/String;
.end method

.method public abstract getPreRenderState(Ljava/lang/String;)I
.end method

.method public abstract getState()I
.end method

.method public abstract getSubtitleContentInfo(I)Ljava/lang/String;
.end method

.method public abstract getSupportedResolutions()[Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;
.end method

.method public abstract getVideoMediaMeta()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;
.end method

.method public abstract getVolume()F
.end method

.method public abstract getWatchedDuration()I
.end method

.method public abstract init()V
.end method

.method public abstract initDecoder()V
.end method

.method public abstract initNextSession(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;Z)V
.end method

.method public abstract isCurrentPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z
.end method

.method public abstract isError()Z
.end method

.method public abstract isHardWareDecode()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isMute()Z
.end method

.method public abstract isOSPlayer()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlaybackUsedSR()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isSameVideo(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isStopped()Z
.end method

.method public abstract isSuperResOpened()Z
.end method

.method public abstract nextPrepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V
.end method

.method public abstract pause()V
.end method

.method public abstract preCreateAheadSession(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V
.end method

.method public abstract prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V
.end method

.method public abstract release()V
.end method

.method public abstract render()V
.end method

.method public abstract resetAcceleratePlaySession()V
.end method

.method public abstract resetPlaySessionWhenUsingAccelerateAgain()V
.end method

.method public abstract resume()V
.end method

.method public abstract resume(Ljava/lang/String;)V
.end method

.method public abstract seekTo(F)V
.end method

.method public abstract setAudioInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioInfoListener;)V
.end method

.method public abstract setAudioProcessorListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioProcessorListener;)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setEffect(Lcom/ss/android/ugc/playerkit/model/EffectInfo;)V
.end method

.method public abstract setEventListener(Lcom/ss/android/ugc/playerkit/api/IEventListener;)V
.end method

.method public abstract setExternalLog(Ljava/lang/String;)V
.end method

.method public abstract setLogListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setMonitor(Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;)V
.end method

.method public abstract setNorPrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;)V
.end method

.method public abstract setOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
.end method

.method public abstract setPlayInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;)V
.end method

.method public abstract setPlaySpeed(F)V
.end method

.method public abstract setPrePrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V
.end method

.method public abstract setPrepareTimeInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V
.end method

.method public abstract setRadioModeEnable(Z)V
.end method

.method public abstract setSubInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ISubInfoListener;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceDirectly(Landroid/view/Surface;)V
.end method

.method public abstract setViewSize(II)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract sleep()V
.end method

.method public abstract start()V
.end method

.method public abstract startSamplePlayProgress()V
.end method

.method public abstract startSamplePlayProgress(I)V
.end method

.method public abstract stop()V
.end method

.method public abstract stopSamplePlayProgress()V
.end method

.method public abstract supportHevcPlayback()Z
.end method

.method public abstract switchAudioLanguage(I)V
.end method

.method public abstract switchSubtitlesLaunage(I)V
.end method

.method public abstract updatePlayProgress()V
.end method

.method public abstract updateSubtitles(Z)V
.end method

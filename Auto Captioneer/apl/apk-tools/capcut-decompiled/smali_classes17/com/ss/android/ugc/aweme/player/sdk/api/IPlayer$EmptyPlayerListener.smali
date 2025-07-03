.class public Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$EmptyPlayerListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyPlayerListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffered(J)V
    .locals 0

    return-void
.end method

.method public synthetic onBuffered(JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener$-CC;->$default$onBuffered(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;JI)V

    return-void
.end method

.method public onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public synthetic onCompleteLoaded()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener$-CC;->$default$onCompleteLoaded(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;)V

    return-void
.end method

.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onError(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onExternInfo(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener$-CC;->$default$onFrameAboutToBeRendered(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public synthetic onMaskInfoCallback(IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener$-CC;->$default$onMaskInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;IILjava/lang/String;)V

    return-void
.end method

.method public synthetic onPlayPause()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener$-CC;->$default$onPlayPause(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;)V

    return-void
.end method

.method public synthetic onPlayStop()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener$-CC;->$default$onPlayStop(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;)V

    return-void
.end method

.method public synthetic onPlayerInternalEvent(ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener$-CC;->$default$onPlayerInternalEvent(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;ILorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic onPlaying()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener$-CC;->$default$onPlaying(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;)V

    return-void
.end method

.method public synthetic onPrepare()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener$-CC;->$default$onPrepare(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;)V

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public onReadyForDisplay()V
    .locals 0

    return-void
.end method

.method public onRender()V
    .locals 0

    return-void
.end method

.method public synthetic onRenderFromResume()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener$-CC;->$default$onRenderFromResume(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;)V

    return-void
.end method

.method public synthetic onSeekEnd(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener$-CC;->$default$onSeekEnd(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;Z)V

    return-void
.end method

.method public synthetic onSeekStart(IF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener$-CC;->$default$onSeekStart(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;IF)V

    return-void
.end method

.method public synthetic onSpeedChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener$-CC;->$default$onSpeedChanged(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;F)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public onVideoStreamBitrateChanged(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;I)V
    .locals 0

    return-void
.end method

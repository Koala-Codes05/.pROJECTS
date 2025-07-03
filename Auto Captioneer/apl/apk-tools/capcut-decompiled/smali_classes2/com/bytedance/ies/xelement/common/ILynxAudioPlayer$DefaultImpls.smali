.class public final Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static attach(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)V
    .locals 0

    return-void
.end method

.method public static detach(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)V
    .locals 0

    return-void
.end method

.method public static getCacheTime(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)J
    .locals 1

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getCurrentDataSourceId(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    const-string p0, ""

    return-object p0
.end method

.method public static getCurrentPlaybackState(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)Lcom/bytedance/ies/xelement/common/LynxPlaybackState;
    .locals 0

    sget-object p0, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    return-object p0
.end method

.method public static getCurrentPlaybackTime(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)I
    .locals 0

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method public static getDuration(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)I
    .locals 0

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method public static getPlayBitrate(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)J
    .locals 1

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static isAutoPlay(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;Z)V
    .locals 0

    return-void
.end method

.method public static pause(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)V
    .locals 0

    return-void
.end method

.method public static play(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)V
    .locals 0

    return-void
.end method

.method public static seek(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;I)V
    .locals 0

    return-void
.end method

.method public static setAudioFocusable(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;Z)V
    .locals 0

    return-void
.end method

.method public static setCallback(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;)V
    .locals 0

    const-string p0, ""

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setLoop(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;Lcom/bytedance/ies/xelement/common/LoopMode;)V
    .locals 0

    const-string p0, ""

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setNativeControl(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;Z)V
    .locals 0

    return-void
.end method

.method public static setNativePlugins(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setPlayerConfig(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;Lcom/bytedance/ies/xelement/common/IPlayerConfig;)V
    .locals 0

    const-string p0, ""

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setPlayerType(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;Lcom/bytedance/ies/xelement/common/PlayerType;)V
    .locals 0

    const-string p0, ""

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setPlaylist(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setSrc(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setVirtualAid(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static stop(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)V
    .locals 0

    return-void
.end method

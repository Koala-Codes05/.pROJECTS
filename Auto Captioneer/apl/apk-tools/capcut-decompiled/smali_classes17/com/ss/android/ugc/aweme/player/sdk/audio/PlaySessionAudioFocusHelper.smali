.class public final Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;
.super Ljava/lang/Object;


# instance fields
.field public final audioManager:Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager;

.field public downVolume:F

.field public downVolumeOnAudioFocusLoss:Z

.field public downVolumePercent:F

.field public enableAudioFocus:Z

.field public final handler:Landroid/os/Handler;

.field public hasFocus:Z

.field public isMute:Z

.field public lastVolume:F

.field public playSessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

.field public final simAudioFocusChangeListener:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper$simAudioFocusChangeListener$1;

.field public final windowFocusListener:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper$windowFocusListener$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->lastVolume:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->downVolume:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->downVolumePercent:F

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager;->Companion:Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager$Companion;->getSimAudioFocusManager()Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->audioManager:Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper$simAudioFocusChangeListener$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper$simAudioFocusChangeListener$1;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->simAudioFocusChangeListener:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper$simAudioFocusChangeListener$1;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper$windowFocusListener$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper$windowFocusListener$1;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->windowFocusListener:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper$windowFocusListener$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$doOnAudioFocusGain(Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->doOnAudioFocusGain(Z)V

    return-void
.end method

.method public static final synthetic access$doOnAudioFocusLoss(Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->doOnAudioFocusLoss(Z)V

    return-void
.end method

.method public static final synthetic access$getPlaySessionManager$p(Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;)Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->playSessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    return-object p0
.end method

.method public static final synthetic access$setPlaySessionManager$p(Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->playSessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    return-void
.end method

.method private final doOnAudioFocusGain(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->hasFocus:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->enableAudioFocus:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/Config;->getAutoAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->isMute:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->downVolumeOnAudioFocusLoss:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->lastVolume:F

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->playSessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->getCurrentSession()Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->lastVolume:F

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setVolume(FF)V

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->downVolume:F

    :cond_2
    return-void
.end method

.method private final doOnAudioFocusLoss(Z)V
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->hasFocus:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->enableAudioFocus:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/Config;->getAutoAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->isMute:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->downVolumeOnAudioFocusLoss:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->downVolume:F

    int-to-float v3, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->getCurrentVolume()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->lastVolume:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getDoNotDownVolumeOnAudioFocusLossBySelfCompete()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->playSessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->getCurrentSession()Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    move-result-object v2

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->downVolumePercent:F

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_2

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->lastVolume:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->downVolume:F

    invoke-virtual {v2, v0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setVolume(FF)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final getCurrentVolume()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->playSessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->getCurrentSession()Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getPlayerVolume()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->lastVolume:F

    return v0

    :cond_0
    const/4 v0, -0x1

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final abandonAudioFocus()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->enableAudioFocus:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/Config;->getAutoAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->isMute:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->audioManager:Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->simAudioFocusChangeListener:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper$simAudioFocusChangeListener$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v2, p0, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager;->abandonAudioFocus(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/player/sdk/audio/ISimAudioFocusChangeListener;Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->hasFocus:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->lastVolume:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->downVolume:F

    :cond_0
    return-void
.end method

.method public final init(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->playSessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->playSessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getENABLE_AUDIO_FOCUS_WHEN_PLAY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->enableAudioFocus:Z

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getDownVolumeOnAudioFocusLoss()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->downVolumeOnAudioFocusLoss:Z

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getDownVolumePercentOnAudioFocusLoss()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->downVolumePercent:F

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->enableAudioFocus:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/windowfocus/WindowFocusTransmitterHolder;->getWindowFocusTransmitter()Lcom/ss/android/ugc/aweme/player/sdk/windowfocus/IWindowFocusTransmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->windowFocusListener:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper$windowFocusListener$1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/windowfocus/IWindowFocusTransmitter;->addWindowFocusListener(Lcom/ss/android/ugc/aweme/player/sdk/windowfocus/IWindowFocusListener;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->playSessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/windowfocus/WindowFocusTransmitterHolder;->getWindowFocusTransmitter()Lcom/ss/android/ugc/aweme/player/sdk/windowfocus/IWindowFocusTransmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->windowFocusListener:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper$windowFocusListener$1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/windowfocus/IWindowFocusTransmitter;->removeWindowFocusListener(Lcom/ss/android/ugc/aweme/player/sdk/windowfocus/IWindowFocusListener;)V

    :cond_0
    return-void
.end method

.method public final requestAudioFocus()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->enableAudioFocus:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/Config;->getAutoAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->isMute:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->hasFocus:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->audioManager:Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->simAudioFocusChangeListener:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper$simAudioFocusChangeListener$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v2, p0, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager;->requestAudioFocus(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/player/sdk/audio/ISimAudioFocusChangeListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->isMute:Z

    return-void
.end method

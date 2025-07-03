.class public final Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;,
        Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$Companion;


# instance fields
.field public final mediaPlayer:Landroid/media/MediaPlayer;

.field public final mediaPlayerListenerAdapter:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;

.field public state:I

.field public videoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$Companion;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->Companion:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;-><init>(Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayerListenerAdapter:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;

    const/4 v1, 0x3

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->setMediaPlayerListeners()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ad_splash_core_video_BDASplashMediaPlayer_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getVideoStatusListener$p(Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;)Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->videoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    return-void
.end method

.method private final resetMediaPlayerListeners()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method private final setMediaPlayerListeners()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayerListenerAdapter:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayerListenerAdapter:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayerListenerAdapter:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayerListenerAdapter:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayerListenerAdapter:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayerListenerAdapter:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayerListenerAdapter:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getMaxVolume()F
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->INVOKEVIRTUAL_com_ss_android_ad_splash_core_video_BDASplashMediaPlayer_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final getVolume()F
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->INVOKEVIRTUAL_com_ss_android_ad_splash_core_video_BDASplashMediaPlayer_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final isCompleted()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPaused()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isStopped()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    return-void
.end method

.method public final prepare(Z)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :goto_0
    return-void

    :cond_0
    iput v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->videoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;->onPrepared()V

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->resetMediaPlayerListeners()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->videoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public final setSplashVideoStatusListener(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->videoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->videoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;->onPlay(Z)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->state:I

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->videoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->getDuration()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;->onStop(II)V

    goto :goto_0
.end method

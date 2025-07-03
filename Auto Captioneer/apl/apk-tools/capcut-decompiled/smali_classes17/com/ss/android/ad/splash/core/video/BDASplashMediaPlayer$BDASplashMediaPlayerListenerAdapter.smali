.class public final Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BDASplashMediaPlayerListenerAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->access$setState$p(Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;I)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;

    iget-object v2, v0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->videoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;->onComplete(IZ)V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->access$setState$p(Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;I)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;

    iget-object v2, v0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->videoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    if-nez v2, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p2, v1, v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;->onError(ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;

    iget-object v1, v0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->videoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;->onRenderStart(I)V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->access$setState$p(Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;I)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer$BDASplashMediaPlayerListenerAdapter;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashMediaPlayer;->videoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;->onPrepared()V

    goto :goto_0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

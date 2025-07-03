.class public final Lcom/vega/ui/widget/TextureVideoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PAU;,
        LX/PAT;,
        LX/PAK;,
        LX/PAJ;
    }
.end annotation


# static fields
.field public static final a:LX/PAT;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/media/MediaPlayer;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Landroid/view/TextureView;

.field public g:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final h:Landroid/os/Handler;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:LX/PAU;

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Z

.field public o:I

.field public final p:Landroid/os/HandlerThread;

.field public final q:Landroid/os/Handler;

.field public r:Z

.field public s:Z

.field public t:LX/PAK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PAT;

    invoke-direct {v0}, LX/PAT;-><init>()V

    sput-object v0, Lcom/vega/ui/widget/TextureVideoView;->a:LX/PAT;

    const/16 v0, 0x8

    sput v0, Lcom/vega/ui/widget/TextureVideoView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/PAI;

    invoke-direct {v0}, LX/PAI;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v4, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vega/ui/widget/TextureVideoView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Landroid/view/TextureView;

    invoke-direct {v3, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vega/ui/widget/TextureVideoView;->f:Landroid/view/TextureView;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->h:Landroid/os/Handler;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "TextureVideoView"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iput-object v2, p0, Lcom/vega/ui/widget/TextureVideoView;->p:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->q:Landroid/os/Handler;

    sget-object v0, LX/PAK;->FIT_CENTER:LX/PAK;

    iput-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->t:LX/PAK;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$2;

    invoke-direct {v0, p0}, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$2;-><init>(Lcom/vega/ui/widget/TextureVideoView;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$3;

    invoke-direct {v0, p0}, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$3;-><init>(Lcom/vega/ui/widget/TextureVideoView;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    invoke-virtual {v3, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final a(I)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v3, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    int-to-long v1, p1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method public static final a(Lcom/vega/ui/widget/TextureVideoView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vega/ui/widget/TextureVideoView;->f:Landroid/view/TextureView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final a(Lcom/vega/ui/widget/TextureVideoView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->l:LX/PAU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/PAU;->a(I)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vega/ui/widget/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/ui/widget/TextureVideoView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->g:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/ui/widget/TextureVideoView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/ui/widget/TextureVideoView;->i:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/ui/widget/TextureVideoView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/vega/ui/widget/TextureVideoView;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TextureVideoView"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/ui/widget/TextureVideoView;->n:Z

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/ui/widget/TextureVideoView;->r:Z

    if-nez v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$1;

    invoke-direct {v0, p0}, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$1;-><init>(Lcom/vega/ui/widget/TextureVideoView;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playVideo Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$5;

    invoke-direct {v0, p0}, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$5;-><init>(Lcom/vega/ui/widget/TextureVideoView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/vega/ui/widget/TextureVideoView;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vega/ui/widget/TextureVideoView;->h:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final a(Lcom/vega/ui/widget/TextureVideoView;Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$8;

    invoke-direct {v0, p0}, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$8;-><init>(Lcom/vega/ui/widget/TextureVideoView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final b(Lcom/vega/ui/widget/TextureVideoView;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->g:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/vega/ui/widget/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/vega/ui/widget/TextureVideoView;->j:I

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/vega/ui/widget/TextureVideoView;->k:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/vega/ui/widget/TextureVideoView;->o:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/ui/widget/TextureVideoView;->r:Z

    return-void
.end method

.method public static final c(Lcom/vega/ui/widget/TextureVideoView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    return-void
.end method

.method public static final d(Lcom/vega/ui/widget/TextureVideoView;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/ui/widget/TextureVideoView;->getCurrentPosition()I

    move-result v1

    new-instance v0, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$6;

    invoke-direct {v0, p0, v1}, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$6;-><init>(Lcom/vega/ui/widget/TextureVideoView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final e()V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextureVideoView"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/vega/ui/widget/TextureVideoView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$4;

    invoke-direct {v0, p0}, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$4;-><init>(Lcom/vega/ui/widget/TextureVideoView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/ui/widget/TextureVideoView;->r:Z

    iput v0, p0, Lcom/vega/ui/widget/TextureVideoView;->j:I

    iput v0, p0, Lcom/vega/ui/widget/TextureVideoView;->k:I

    iput-boolean v0, p0, Lcom/vega/ui/widget/TextureVideoView;->n:Z

    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final f()V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextureVideoView"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/ui/widget/TextureVideoView;->n:Z

    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resume: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TextureVideoView"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/ui/widget/TextureVideoView;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v2}, Lcom/vega/ui/widget/TextureVideoView;->a(Lcom/vega/ui/widget/TextureVideoView;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vega/ui/widget/TextureVideoView;->h:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final getCurrentPosition()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureVideoView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->q:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->q:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final getDuration()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureVideoView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getScaleType()LX/PAK;
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->t:LX/PAK;

    return-object v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/vega/ui/widget/TextureVideoView;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vega/ui/widget/TextureVideoView;->f()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/vega/ui/widget/TextureVideoView;->g()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/vega/ui/widget/TextureVideoView;->e()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/vega/ui/widget/TextureVideoView;->a(Lcom/vega/ui/widget/TextureVideoView;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget v0, p0, Lcom/vega/ui/widget/TextureVideoView;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vega/ui/widget/TextureVideoView;->k:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v2, p0, Lcom/vega/ui/widget/TextureVideoView;->j:I

    iget v1, p0, Lcom/vega/ui/widget/TextureVideoView;->k:I

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->t:LX/PAK;

    sget-object v3, LX/PAJ;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v3, v0, :cond_4

    if-eq v3, v4, :cond_2

    :goto_1
    move v5, v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/2addr v1, v4

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->f:Landroid/view/TextureView;

    add-int/2addr v2, v3

    add-int/2addr v5, v1

    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    if-eq v2, v6, :cond_3

    iget v1, p0, Lcom/vega/ui/widget/TextureVideoView;->k:I

    mul-int/2addr v1, v6

    iget v0, p0, Lcom/vega/ui/widget/TextureVideoView;->j:I

    div-int/2addr v1, v0

    :goto_3
    if-ge v1, v5, :cond_6

    iget v2, p0, Lcom/vega/ui/widget/TextureVideoView;->j:I

    mul-int/2addr v2, v5

    iget v0, p0, Lcom/vega/ui/widget/TextureVideoView;->k:I

    div-int/2addr v2, v0

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    if-eq v2, v6, :cond_5

    iget v1, p0, Lcom/vega/ui/widget/TextureVideoView;->k:I

    mul-int/2addr v1, v6

    iget v0, p0, Lcom/vega/ui/widget/TextureVideoView;->j:I

    div-int/2addr v1, v0

    :goto_4
    if-le v1, v5, :cond_6

    iget v2, p0, Lcom/vega/ui/widget/TextureVideoView;->j:I

    mul-int/2addr v2, v5

    iget v0, p0, Lcom/vega/ui/widget/TextureVideoView;->k:I

    div-int/2addr v2, v0

    goto :goto_2

    :cond_5
    move v6, v2

    goto :goto_4

    :cond_6
    move v2, v6

    goto :goto_1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->m:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/vega/ui/widget/TextureVideoView;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->f:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/ui/widget/TextureVideoView;->e()V

    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->l:LX/PAU;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vega/ui/widget/TextureVideoView;->h:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/vega/ui/widget/TextureVideoView;->q:Landroid/os/Handler;

    new-instance v0, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$7;

    invoke-direct {v0, p0}, Lcom/vega/ui/widget/-$$Lambda$TextureVideoView$7;-><init>(Lcom/vega/ui/widget/TextureVideoView;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/ui/widget/TextureVideoView;->s:Z

    return-void
.end method

.method public final setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/ui/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/ui/widget/TextureVideoView;->g:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public final setOnProgressChangedListener(LX/PAU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/ui/widget/TextureVideoView;->l:LX/PAU;

    return-void
.end method

.method public final setPrepared(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/ui/widget/TextureVideoView;->r:Z

    return-void
.end method

.method public final setScaleType(LX/PAK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/ui/widget/TextureVideoView;->t:LX/PAK;

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/vega/ui/widget/TextureVideoView;->i:Ljava/lang/String;

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v1

    iget-object v3, v0, Lcom/vega/ui/widget/TextureVideoView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v25, 0x7ffffc

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    invoke-static/range {v1 .. v26}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

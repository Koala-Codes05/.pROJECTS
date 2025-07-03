.class public Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;
.super Ljava/lang/Object;


# static fields
.field public static drawFpsTracerEnable:Z

.field public static sFrameTimeNanos:J

.field public static sTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enable(Z)V
    .locals 0

    sput-boolean p0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->drawFpsTracerEnable:Z

    return-void
.end method

.method public static init(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->drawFpsTracerEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/opt/DrawFpsTracer;

    invoke-direct {v0}, Lcom/airbnb/lottie/opt/DrawFpsTracer;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-nez v0, :cond_1

    new-instance p0, Lcom/airbnb/lottie/opt/DrawFpsTracer;

    invoke-direct {p0}, Lcom/airbnb/lottie/opt/DrawFpsTracer;-><init>()V

    sput-object p0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/opt/DrawFpsTracer;->isGlobalTracer:Z

    goto :goto_0
.end method

.method public static onAnimatorDoFrame(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 2

    sget-boolean v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->drawFpsTracerEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    sget-wide v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sFrameTimeNanos:J

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->onAnimatorDoFrame(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object p0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz p0, :cond_1

    sget-wide v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sFrameTimeNanos:J

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->onAnimatorDoFrame(J)V

    goto :goto_0
.end method

.method public static onAsyncDraw(Lcom/airbnb/lottie/LottieDrawable;Z)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->drawFpsTracerEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->onAsyncDraw(Z)V

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->onAsyncDraw(Z)V

    :cond_2
    return-void
.end method

.method public static onAsyncGetDrawingBitmap(Lcom/airbnb/lottie/LottieDrawable;Z)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->drawFpsTracerEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->onAsyncGetDrawingBitmap(Z)V

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->onAsyncGetDrawingBitmap(Z)V

    :cond_2
    return-void
.end method

.method public static onDrawableDraw(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->drawFpsTracerEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->onDrawableDraw()V

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->onDrawableDraw()V

    :cond_2
    return-void
.end method

.method public static onDrawableInvalidate(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 3

    sget-boolean v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->drawFpsTracerEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->onDrawableInvalidate()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    iput v1, v0, Lcom/airbnb/lottie/opt/DrawFpsTracer;->lottieSourceFrameRate:F

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    move-result v2

    :cond_2
    sget-object v1, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    iget v0, v1, Lcom/airbnb/lottie/opt/DrawFpsTracer;->lottieSourceFrameRate:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/opt/DrawFpsTracer;->lottieSourceFrameRate:F

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->onDrawableInvalidate()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static setCurrentFrameTimeNanos(J)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->drawFpsTracerEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-wide p0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sFrameTimeNanos:J

    return-void
.end method

.method public static setFpsOutputListener(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/opt/DrawFpsTracer$IFpsOutputListener;)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->drawFpsTracerEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->init(Lcom/airbnb/lottie/LottieDrawable;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->setFpsOutputListener(Lcom/airbnb/lottie/opt/DrawFpsTracer$IFpsOutputListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->setFpsOutputListener(Lcom/airbnb/lottie/opt/DrawFpsTracer$IFpsOutputListener;)V

    goto :goto_0
.end method

.method public static setFpsOutputListener(Lcom/airbnb/lottie/opt/DrawFpsTracer$IFpsOutputListener;)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->drawFpsTracerEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->setFpsOutputListener(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/opt/DrawFpsTracer$IFpsOutputListener;)V

    return-void
.end method

.method public static start()V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->drawFpsTracerEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->start(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void
.end method

.method public static start(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->drawFpsTracerEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->start()V

    goto :goto_0
.end method

.method public static stop()V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->drawFpsTracerEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->stop(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void
.end method

.method public static stop(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->drawFpsTracerEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drawFpsTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->stop()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->sTracer:Lcom/airbnb/lottie/opt/DrawFpsTracer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/opt/DrawFpsTracer;->stop()V

    goto :goto_0
.end method

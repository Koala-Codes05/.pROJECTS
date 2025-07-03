.class public Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent$2;->this$0:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent$2;->this$0:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    iget-object v0, v0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->mWorker:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent$2;->this$0:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    iget-object v1, v0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->mWorker:Landroid/os/Handler;

    iget-object v0, p0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent$2;->this$0:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    iget-object v0, v0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->mDrawRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent$2;->this$0:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    iget-object v2, v0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->mProgressValue:Ljava/lang/Float;

    iget-object v0, p0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent$2;->this$0:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    iget-object v0, v0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->mLottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getCompositionLayer()Lcom/airbnb/lottie/model/layer/CompositionLayer;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent$2;->this$0:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    iget-object v0, v0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->mLottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, v0, Lcom/airbnb/lottie/LottieDrawable;->asyncLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent$2;->this$0:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    iget-object v0, v0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->mLottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->canAsyncBitmapDraw()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/airbnb/lottie/cache/LBitmapFactory;->INSTANCE:Lcom/airbnb/lottie/cache/LBitmapFactory;

    iget-object v0, p0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent$2;->this$0:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    iget-object v1, v0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->mLottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent$2;->this$0:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    iget-object v0, v0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v1, v0}, Lcom/airbnb/lottie/cache/LBitmapFactory;->draw(Lcom/airbnb/lottie/LottieDrawable;Landroid/util/DisplayMetrics;)Z

    move-result v1

    iget-object v0, p0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent$2;->this$0:Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;

    iget-object v0, v0, Lcom/airbnb/lottie/asyncdraw/LAsyncDrawComponent;->mLottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/opt/DrawFpsTracerHelper;->onAsyncDraw(Lcom/airbnb/lottie/LottieDrawable;Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    nop

    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

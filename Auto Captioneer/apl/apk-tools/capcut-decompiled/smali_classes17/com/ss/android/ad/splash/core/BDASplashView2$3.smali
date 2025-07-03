.class public Lcom/ss/android/ad/splash/core/BDASplashView2$3;
.super Lcom/ss/android/ad/splash/core/slide/SlideUpGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/BDASplashView2;->prepareAbExperiment(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/BDASplashView2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$3;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/slide/SlideUpGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$3;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/BDASplashView2;->access$602(Lcom/ss/android/ad/splash/core/BDASplashView2;Z)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const-string v0, "slide up ad view with speed"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$3;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/BDASplashView2;->access$000(Lcom/ss/android/ad/splash/core/BDASplashView2;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$3;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    iget-object v1, v0, Lcom/ss/android/ad/splash/core/BDASplashView2;->mInteraction:Lcom/ss/android/ad/splash/core/SplashAdInteraction;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$3;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/BDASplashView2;->mSplashAd:Lcom/ss/android/ad/splash/core/model/SplashAd;

    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/SplashAdInteraction;->onSplashViewSlide(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$3;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/BDASplashView2;->mBDAVideoController:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$3;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/BDASplashView2;->access$402(Lcom/ss/android/ad/splash/core/BDASplashView2;I)I

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$3;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/BDASplashView2;->access$500(Lcom/ss/android/ad/splash/core/BDASplashView2;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->getInstance()Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$3;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    iget-object v1, v0, Lcom/ss/android/ad/splash/core/BDASplashView2;->mSplashAd:Lcom/ss/android/ad/splash/core/model/SplashAd;

    const-string v0, "swipe_up"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->sendSplashEvent(Lcom/ss/android/ad/splash/core/model/SplashAd;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$3;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/BDASplashView2;->access$602(Lcom/ss/android/ad/splash/core/BDASplashView2;Z)Z

    return v0
.end method

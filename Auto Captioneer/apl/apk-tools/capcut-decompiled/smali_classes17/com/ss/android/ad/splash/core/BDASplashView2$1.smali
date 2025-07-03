.class public Lcom/ss/android/ad/splash/core/BDASplashView2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ad/splash/core/slide/SplashAdSlideSkipDelegate$ISwipeUpSkipCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/BDASplashView2;->bindSplashAd(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
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

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$1;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlideSkip()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$1;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/BDASplashView2;->access$000(Lcom/ss/android/ad/splash/core/BDASplashView2;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$1;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    iget-object v1, v0, Lcom/ss/android/ad/splash/core/BDASplashView2;->mInteraction:Lcom/ss/android/ad/splash/core/SplashAdInteraction;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$1;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/BDASplashView2;->mSplashAd:Lcom/ss/android/ad/splash/core/model/SplashAd;

    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/SplashAdInteraction;->onSplashViewSlide(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$1;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/BDASplashView2;->mBDAVideoController:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$1;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/BDASplashView2;->access$402(Lcom/ss/android/ad/splash/core/BDASplashView2;I)I

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$1;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/BDASplashView2;->access$500(Lcom/ss/android/ad/splash/core/BDASplashView2;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->getInstance()Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$1;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    iget-object v1, v0, Lcom/ss/android/ad/splash/core/BDASplashView2;->mSplashAd:Lcom/ss/android/ad/splash/core/model/SplashAd;

    const-string v0, "swipe_up"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->sendSplashEvent(Lcom/ss/android/ad/splash/core/model/SplashAd;Ljava/lang/String;)V

    return-void
.end method

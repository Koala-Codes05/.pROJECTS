.class public final synthetic Lcom/ss/android/ad/splash/core/-$$Lambda$BDASplashView2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

.field public final synthetic f$1:Lcom/ss/android/ad/splash/core/model/SplashAd;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/core/BDASplashView2;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/-$$Lambda$BDASplashView2$1;->f$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    iput-object p2, p0, Lcom/ss/android/ad/splash/core/-$$Lambda$BDASplashView2$1;->f$1:Lcom/ss/android/ad/splash/core/model/SplashAd;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/-$$Lambda$BDASplashView2$1;->f$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/-$$Lambda$BDASplashView2$1;->f$1:Lcom/ss/android/ad/splash/core/model/SplashAd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/ad/splash/core/BDASplashView2;->lambda$setSplashAdTouchListener$3$BDASplashView2(Lcom/ss/android/ad/splash/core/model/SplashAd;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

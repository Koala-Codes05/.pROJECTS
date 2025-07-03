.class public Lcom/ss/android/ad/splash/core/BDASplashView2$14;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/BDASplashView2;->startCountDownTimer()V
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

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$14;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$14;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/BDASplashView2;->mHandler:Lcom/ss/android/ad/splash/utils/WeakHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/BDASplashView2$14;->this$0:Lcom/ss/android/ad/splash/core/BDASplashView2;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/BDASplashView2;->mHandler:Lcom/ss/android/ad/splash/utils/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

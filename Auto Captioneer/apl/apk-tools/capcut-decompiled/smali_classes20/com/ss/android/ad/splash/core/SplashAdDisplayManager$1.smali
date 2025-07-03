.class public Lcom/ss/android/ad/splash/core/SplashAdDisplayManager$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->pickAuctionSplashAd(JLcom/ss/android/ad/splashapi/IAuctionSplashAdPickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;

.field public final synthetic val$pickTimeOutMillis:J

.field public final synthetic val$timeInvalidReason:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;JI)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager$1;->this$0:Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;

    iput-wide p2, p0, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager$1;->val$pickTimeOutMillis:J

    iput p4, p0, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager$1;->val$timeInvalidReason:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestRealtimeMenu timeout pickTimeOutMillis:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager$1;->val$pickTimeOutMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager$1;->this$0:Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->mRealTimeMenuController:Lcom/ss/android/ad/splash/core/realtimemenu/SplashAdRealTimeMenuController;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/realtimemenu/SplashAdRealTimeMenuController;->cancelRealTimeMenu()V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager$1;->this$0:Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;

    iget-boolean v0, v0, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->hasReturnLocalAuctionAD:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager$1;->this$0:Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;

    iget v1, p0, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager$1;->val$timeInvalidReason:I

    iget-object v0, v2, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->mAuctionSplashAdPickListener:Lcom/ss/android/ad/splashapi/IAuctionSplashAdPickListener;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->access$300(Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;ILcom/ss/android/ad/splashapi/IAuctionSplashAdPickListener;)V

    const-string v0, "get auction ad, enter from: pickTimeOutMillis"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager$1;->this$0:Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->access$402(Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager$1;->this$0:Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->access$502(Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;Z)Z

    return-void
.end method

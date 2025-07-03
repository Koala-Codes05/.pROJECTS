.class public final synthetic Lcom/bytedance/ies/xelement/bytedlottie/-$$Lambda$LynxBytedLottieView$InnerCompositionReadyListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

.field public final synthetic f$1:Lcom/airbnb/lottie/LottieComposition;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/-$$Lambda$LynxBytedLottieView$InnerCompositionReadyListener$1;->f$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/-$$Lambda$LynxBytedLottieView$InnerCompositionReadyListener$1;->f$1:Lcom/airbnb/lottie/LottieComposition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/-$$Lambda$LynxBytedLottieView$InnerCompositionReadyListener$1;->f$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/-$$Lambda$LynxBytedLottieView$InnerCompositionReadyListener$1;->f$1:Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->onCompositionReady$lambda-2$lambda-1(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.class public final Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/CompositionReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerCompositionReadyListener"
.end annotation


# instance fields
.field public final lottie:Ljava/lang/String;

.field public final synthetic this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->lottie:Ljava/lang/String;

    return-void
.end method

.method public static synthetic lambda$2x6SmsifZ9PJioZTLI4_HHS5Li0(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->onCompositionReady$lambda-2$lambda-1(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static final onCompositionReady$lambda-2$lambda-1(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->access$getMView$p$s567325481(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method


# virtual methods
.method public onCompositionFailed(Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->lottie:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    invoke-static {v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->access$getLottieUrl$p(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->access$getLottieUrl$p(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v2, p1, v3, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->access$handleErrorMsg(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method

.method public onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->lottie:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    invoke-static {v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->access$getLottieUrl$p(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/-$$Lambda$LynxBytedLottieView$InnerCompositionReadyListener$1;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/-$$Lambda$LynxBytedLottieView$InnerCompositionReadyListener$1;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieComposition;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

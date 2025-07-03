.class public final synthetic Lcom/bytedance/ies/xelement/bytedlottie/-$$Lambda$LynxBytedLottieView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/-$$Lambda$LynxBytedLottieView$3;->f$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/-$$Lambda$LynxBytedLottieView$3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/-$$Lambda$LynxBytedLottieView$3;->f$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/-$$Lambda$LynxBytedLottieView$3;->f$1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lambda$ENzhF5Zm7hKuvgVywf5cKk9Yajc(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method

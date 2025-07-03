.class public final Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LottieConfigBuilder"
.end annotation


# instance fields
.field public isDebug:Z

.field public lottieEventCallback:Lcom/airbnb/lottie/LottieManager$LottieEventCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;
    .locals 0

    return-object p0
.end method

.method public final getLottieEventCallback()Lcom/airbnb/lottie/LottieManager$LottieEventCallback;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;->lottieEventCallback:Lcom/airbnb/lottie/LottieManager$LottieEventCallback;

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;->isDebug:Z

    return v0
.end method

.method public final setDebug(Z)Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;->isDebug:Z

    return-object p0
.end method

.method public final setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;->isDebug:Z

    return-void
.end method

.method public final setLottieEventCallback(Lcom/airbnb/lottie/LottieManager$LottieEventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;->lottieEventCallback:Lcom/airbnb/lottie/LottieManager$LottieEventCallback;

    return-void
.end method

.method public final setLottieEventCallbackListener(Lcom/airbnb/lottie/LottieManager$LottieEventCallback;)Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;->lottieEventCallback:Lcom/airbnb/lottie/LottieManager$LottieEventCallback;

    return-object p0
.end method

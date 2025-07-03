.class public final Lcom/airbnb/lottie/LottieManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieManager$LottieEventCallback;,
        Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;,
        Lcom/airbnb/lottie/LottieManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/lottie/LottieManager$Companion;

.field public static volatile lottieManager:Lcom/airbnb/lottie/LottieManager;


# instance fields
.field public builder:Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/LottieManager$Companion;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieManager$Companion;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieManager;->Companion:Lcom/airbnb/lottie/LottieManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLottieManager$cp()Lcom/airbnb/lottie/LottieManager;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieManager;->lottieManager:Lcom/airbnb/lottie/LottieManager;

    return-object v0
.end method

.method public static final synthetic access$setLottieManager$cp(Lcom/airbnb/lottie/LottieManager;)V
    .locals 0

    sput-object p0, Lcom/airbnb/lottie/LottieManager;->lottieManager:Lcom/airbnb/lottie/LottieManager;

    return-void
.end method

.method public static final getInstance()Lcom/airbnb/lottie/LottieManager;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieManager;->Companion:Lcom/airbnb/lottie/LottieManager$Companion;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieManager$Companion;->getInstance()Lcom/airbnb/lottie/LottieManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final doInit(Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieManager;->builder:Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;

    return-void
.end method

.method public final getCurLottieAnimSet()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/airbnb/lottie/LottieCompositionFactory;->getCurCacheList()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final reportError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieManager;->builder:Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;->getLottieEventCallback()Lcom/airbnb/lottie/LottieManager$LottieEventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/airbnb/lottie/LottieManager$LottieEventCallback;->onEvent(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieManager;->builder:Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieManager$LottieConfigBuilder;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

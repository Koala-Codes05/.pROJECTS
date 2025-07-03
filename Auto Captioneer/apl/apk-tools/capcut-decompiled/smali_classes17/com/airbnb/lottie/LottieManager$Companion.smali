.class public final Lcom/airbnb/lottie/LottieManager$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic instance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/airbnb/lottie/LottieManager;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/LottieManager;->lottieManager:Lcom/airbnb/lottie/LottieManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/airbnb/lottie/LottieManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/LottieManager;->lottieManager:Lcom/airbnb/lottie/LottieManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/LottieManager;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieManager;-><init>()V

    invoke-static {v0}, Lcom/airbnb/lottie/LottieManager;->access$setLottieManager$cp(Lcom/airbnb/lottie/LottieManager;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieManager;->lottieManager:Lcom/airbnb/lottie/LottieManager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object v0
.end method

.class public final enum Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field public static final enum None:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field public static final enum Strong:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field public static final enum Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const-string v0, "None"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->None:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const-string v0, "Weak"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const-string v0, "Strong"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Strong:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    return-object v0
.end method

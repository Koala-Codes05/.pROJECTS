.class public final Lcom/bytedance/lottie/LottieAnimationView$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lottie/LottieAnimationView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/lottie/LottieAnimationView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/lottie/LottieAnimationView$SavedState;
    .locals 1

    new-instance v0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    invoke-direct {v0, p1}, Lcom/bytedance/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bytedance/lottie/LottieAnimationView$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView$SavedState$1;->a(Landroid/os/Parcel;)Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/LottieAnimationView$SavedState$1;->a(I)[Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    move-result-object v0

    return-object v0
.end method

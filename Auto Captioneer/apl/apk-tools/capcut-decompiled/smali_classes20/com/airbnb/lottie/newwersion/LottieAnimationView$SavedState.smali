.class public Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/newwersion/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public animationName:Ljava/lang/String;

.field public animationResId:I

.field public imageAssetsFolder:Ljava/lang/String;

.field public isAnimating:Z

.field public progress:F

.field public repeatCount:I

.field public repeatMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState$1;

    invoke-direct {v0}, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState$1;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;->progress:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;->isAnimating:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;->repeatCount:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/airbnb/lottie/newwersion/LottieAnimationView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;->progress:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;->isAnimating:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/airbnb/lottie/newwersion/LottieAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

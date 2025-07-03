.class public Lcom/ss/android/vesdk/VEVolumeParam;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEVolumeParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bgmPlayVolume:F

.field public enhanceSysPlayVolume:Z

.field public trackIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/vesdk/VEVolumeParam$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEVolumeParam$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEVolumeParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/VEVolumeParam;->trackIndex:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/VEVolumeParam;->trackIndex:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVolumeParam;->enhanceSysPlayVolume:Z

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVolumeParam;->enhanceSysPlayVolume:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

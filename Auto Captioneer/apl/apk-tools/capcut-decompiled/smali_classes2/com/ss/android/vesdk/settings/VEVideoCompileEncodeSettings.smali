.class public Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableHwBufferEncode:Z

.field public isSupportHWEncoder:Z

.field public mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

.field public mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

.field public useHWEncoder:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    invoke-direct {v0}, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    new-instance v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-direct {v0}, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    invoke-direct {v0}, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    new-instance v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-direct {v0}, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->isSupportHWEncoder:Z

    const-class v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iput-object v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    const-class v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iput-object v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "VEVideoCompileEncodeSettings{useHWEncoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", isSupportHWEncoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->isSupportHWEncoder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", mHWEncodeSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", mSWEncodeSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->isSupportHWEncoder:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

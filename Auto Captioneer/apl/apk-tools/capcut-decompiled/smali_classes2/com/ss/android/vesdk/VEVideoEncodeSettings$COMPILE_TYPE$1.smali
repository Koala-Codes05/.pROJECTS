.class public Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;
    .locals 2

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE$1;->newArray(I)[Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    move-result-object v0

    return-object v0
.end method

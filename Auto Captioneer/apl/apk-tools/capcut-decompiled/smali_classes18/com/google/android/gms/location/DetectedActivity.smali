.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:I

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/location/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    iget v0, p1, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    iget v0, p1, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public getConfidence()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    return v0
.end method

.method public getType()I
    .locals 2

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DetectedActivity [type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "IN_RAIL_VEHICLE"

    goto :goto_0

    :cond_1
    const-string v3, "IN_ROAD_VEHICLE"

    goto :goto_0

    :cond_2
    const-string v3, "RUNNING"

    goto :goto_0

    :cond_3
    const-string v3, "WALKING"

    goto :goto_0

    :cond_4
    const-string v3, "TILTING"

    goto :goto_0

    :cond_5
    const-string v3, "UNKNOWN"

    goto :goto_0

    :cond_6
    const-string v3, "STILL"

    goto :goto_0

    :cond_7
    const-string v3, "ON_FOOT"

    goto :goto_0

    :cond_8
    const-string v3, "ON_BICYCLE"

    goto :goto_0

    :cond_9
    const-string v3, "IN_VEHICLE"

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

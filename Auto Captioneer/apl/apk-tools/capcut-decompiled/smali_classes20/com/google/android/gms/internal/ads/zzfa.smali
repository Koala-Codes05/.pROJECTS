.class public final Lcom/google/android/gms/internal/ads/zzfa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:F

.field public final zzb:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Invalid latitude or longitude"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/zzez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfa;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfa;->zza:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfa;->zzb:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xyz: latitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    return-void
.end method

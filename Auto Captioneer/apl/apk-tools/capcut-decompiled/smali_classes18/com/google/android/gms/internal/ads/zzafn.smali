.class public final Lcom/google/android/gms/internal/ads/zzafn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzafn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Z

.field public final zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eq p6, v0, :cond_0

    if-lez p6, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzafn;->zze:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    if-ne v1, v0, :cond_1

    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/lit16 v0, v1, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IcyHeaders: name=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", genre=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", bitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", metadataInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzp(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzbf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzi(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzbf;

    :cond_1
    return-void
.end method

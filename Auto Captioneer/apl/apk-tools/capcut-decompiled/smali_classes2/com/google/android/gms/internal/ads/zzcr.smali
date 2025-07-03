.class public final Lcom/google/android/gms/internal/ads/zzcr;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcr;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcr;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(III)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzet;->zzK(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzm(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zze:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcr;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "AudioFormat[sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", channelCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", encoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

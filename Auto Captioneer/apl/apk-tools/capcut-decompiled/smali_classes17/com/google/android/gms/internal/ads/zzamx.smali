.class public final Lcom/google/android/gms/internal/ads/zzamx;
.super Ljava/lang/Object;


# instance fields
.field public zza:[B

.field public zzb:I

.field public final zzc:I

.field public zzd:Z

.field public zze:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    const/16 v0, 0x83

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v2, v1

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    array-length v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_1

    add-int/2addr v0, v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Z

    return-void
.end method

.method public final zzc(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final zzd(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Z

    return v0
.end method

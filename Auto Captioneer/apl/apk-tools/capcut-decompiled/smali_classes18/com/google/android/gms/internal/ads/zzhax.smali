.class public final Lcom/google/android/gms/internal/ads/zzhax;
.super Lcom/google/android/gms/internal/ads/zzhay;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhay;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(J)B
    .locals 1

    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;J)D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzd(J[BJJ)V
    .locals 2

    long-to-int v1, p4

    long-to-int v0, p6

    invoke-static {p1, p2, p3, v1, v0}, Llibcore/io/Memory;->peekByteArray(J[BII)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhaz;->zzk(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhaz;->zzl(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhaz;->zzm(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhaz;->zzn(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zzh(Ljava/lang/Object;JF)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzi(Ljava/lang/Object;J)Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzb:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzx(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

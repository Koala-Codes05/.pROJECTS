.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdy;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfp;

    nop

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfd;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>(Lcom/google/android/gms/internal/ads/zzgfc;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzd(Lcom/google/android/gms/internal/ads/zzgfp;)Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgfd;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzc(I)Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfd;->zza(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzc(I)Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfd;->zze()Lcom/google/android/gms/internal/ads/zzgff;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "AES key size must be 16 or 32 bytes"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

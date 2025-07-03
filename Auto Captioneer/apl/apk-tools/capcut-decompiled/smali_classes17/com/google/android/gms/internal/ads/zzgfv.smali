.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfv;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggb;

    nop

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggb;->zzc()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Lcom/google/android/gms/internal/ads/zzgfq;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgfr;->zzc(Lcom/google/android/gms/internal/ads/zzggb;)Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgfr;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggb;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzc(I)Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfr;->zzb(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfr;->zzd()Lcom/google/android/gms/internal/ads/zzgft;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "192 bit AES GCM Parameters are not valid"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

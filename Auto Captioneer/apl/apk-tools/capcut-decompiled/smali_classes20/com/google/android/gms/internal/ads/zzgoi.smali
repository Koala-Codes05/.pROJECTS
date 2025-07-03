.class public final Lcom/google/android/gms/internal/ads/zzgoi;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzglz;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgmx;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgmx;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgdz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgof;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgof;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzglz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgog;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgoe;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgoh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgoh;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgoe;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgem;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zzc:Lcom/google/android/gms/internal/ads/zzgmx;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgem;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgql;->zzh()Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzglh;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zzd:Lcom/google/android/gms/internal/ads/zzgdz;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzgem;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoi;->zze(Lcom/google/android/gms/internal/ads/zzgon;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvo;->zza(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgon;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgoe;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoi;->zze(Lcom/google/android/gms/internal/ads/zzgon;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgoc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>(Lcom/google/android/gms/internal/ads/zzgob;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc(Lcom/google/android/gms/internal/ads/zzgon;)Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgon;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzc(I)Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzgoo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoi;->zze(Lcom/google/android/gms/internal/ads/zzgon;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqa;-><init>(Lcom/google/android/gms/internal/ads/zzgoe;)V

    return-object v0
.end method

.method public static zzd(Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpy;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzglz;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgon;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zzc:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpt;->zzc:Lcom/google/android/gms/internal/ads/zzgon;

    const-string v0, "AES_CMAC"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpt;->zzc:Lcom/google/android/gms/internal/ads/zzgon;

    const-string v0, "AES256_CMAC"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgok;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgok;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgok;->zza(I)Lcom/google/android/gms/internal/ads/zzgok;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgok;->zzb(I)Lcom/google/android/gms/internal/ads/zzgok;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgol;->zzd:Lcom/google/android/gms/internal/ads/zzgol;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgok;->zzc(Lcom/google/android/gms/internal/ads/zzgol;)Lcom/google/android/gms/internal/ads/zzgok;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgok;->zzd()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v1

    const-string v0, "AES256_CMAC_RAW"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgky;->zzc()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zzd:Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgky;->zzd(Lcom/google/android/gms/internal/ads/zzgdz;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgon;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgon;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

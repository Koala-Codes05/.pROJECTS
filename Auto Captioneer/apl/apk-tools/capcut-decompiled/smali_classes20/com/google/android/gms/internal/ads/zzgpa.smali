.class public final Lcom/google/android/gms/internal/ads/zzgpa;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgmx;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgmx;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgdz;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgmb;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzglz;

.field public static final zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgow;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgow;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgov;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpa;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgox;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgov;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgem;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpa;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgem;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsl;->zzi()Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzglh;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpa;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpa;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpa;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgpa;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 8

    sget v3, Lcom/google/android/gms/internal/ads/zzgpa;->zzf:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpa;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpa;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpt;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    const-string v0, "HMAC_SHA256_128BITTAG"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpc;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    const/16 v7, 0x20

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v1

    const-string v0, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v1

    const-string v0, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v1

    const-string v0, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->zze:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v1

    const-string v0, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->zze:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v1

    const-string v0, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->zze:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v1

    const-string v0, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->zze:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v1

    const-string v0, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpt;->zzb:Lcom/google/android/gms/internal/ads/zzgpg;

    const-string v0, "HMAC_SHA512_512BITTAG"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->zze:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v1

    const-string v0, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpa;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmc;->zza()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpa;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgmc;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgky;->zzc()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpa;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgky;->zzf(Lcom/google/android/gms/internal/ads/zzgdz;IZ)V

    return-void

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

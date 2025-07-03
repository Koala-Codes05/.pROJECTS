.class public final Lcom/google/android/gms/internal/ads/zzggw;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgmx;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzglz;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgmb;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgdz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzggt;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzggs;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggw;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggw;->zzb:Lcom/google/android/gms/internal/ads/zzglz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggw;->zzc:Lcom/google/android/gms/internal/ads/zzgmb;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgdo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgry;->zzg()Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzglh;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggw;->zzd:Lcom/google/android/gms/internal/ads/zzgdz;

    return-void
.end method

.method public static zza(Z)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjq;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggw;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggw;->zza:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggy;

    const/4 p0, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzggy;-><init>(Lcom/google/android/gms/internal/ads/zzggx;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzggy;->zza(I)Lcom/google/android/gms/internal/ads/zzggy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(Lcom/google/android/gms/internal/ads/zzggz;)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggy;->zzc()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v1

    const-string v0, "AES128_GCM_SIV"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzggy;-><init>(Lcom/google/android/gms/internal/ads/zzggx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzggy;->zza(I)Lcom/google/android/gms/internal/ads/zzggy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggz;->zzc:Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(Lcom/google/android/gms/internal/ads/zzggz;)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggy;->zzc()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v1

    const-string v0, "AES128_GCM_SIV_RAW"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzggy;-><init>(Lcom/google/android/gms/internal/ads/zzggx;)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzggy;->zza(I)Lcom/google/android/gms/internal/ads/zzggy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(Lcom/google/android/gms/internal/ads/zzggz;)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggy;->zzc()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v1

    const-string v0, "AES256_GCM_SIV"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzggy;-><init>(Lcom/google/android/gms/internal/ads/zzggx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzggy;->zza(I)Lcom/google/android/gms/internal/ads/zzggy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggz;->zzc:Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(Lcom/google/android/gms/internal/ads/zzggz;)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggy;->zzc()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v1

    const-string v0, "AES256_GCM_SIV_RAW"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmc;->zza()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggw;->zzc:Lcom/google/android/gms/internal/ads/zzgmb;

    const-class v0, Lcom/google/android/gms/internal/ads/zzghb;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgmc;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggw;->zzb:Lcom/google/android/gms/internal/ads/zzglz;

    const-class v0, Lcom/google/android/gms/internal/ads/zzghb;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgky;->zzc()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggw;->zzd:Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgky;->zzd(Lcom/google/android/gms/internal/ads/zzgdz;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zzb()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

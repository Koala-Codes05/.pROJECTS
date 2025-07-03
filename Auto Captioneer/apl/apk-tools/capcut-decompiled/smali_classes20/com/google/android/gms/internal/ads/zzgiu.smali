.class public final Lcom/google/android/gms/internal/ads/zzgiu;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgmx;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgdz;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgmb;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgir;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgir;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgiq;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgdo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzg()Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzglh;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgis;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgit;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgit;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    return-void
.end method

.method public static zza(Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zza:Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgiw;->zzc(Lcom/google/android/gms/internal/ads/zzgiv;)Lcom/google/android/gms/internal/ads/zzgiw;

    move-result-object v1

    const-string v0, "XCHACHA20_POLY1305"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiv;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgiw;->zzc(Lcom/google/android/gms/internal/ads/zzgiv;)Lcom/google/android/gms/internal/ads/zzgiw;

    move-result-object v1

    const-string v0, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgiu;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmc;->zza()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgmc;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgky;->zzc()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgky;->zzd(Lcom/google/android/gms/internal/ads/zzgdz;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

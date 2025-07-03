.class public final Lcom/google/android/gms/internal/ads/zzgho;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgdz;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzglz;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgmx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v3, Lcom/google/android/gms/internal/ads/zzgdo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtv;->zzg()Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzglh;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgho;->zzb:Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgho;->zzc:Lcom/google/android/gms/internal/ads/zzglz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzghn;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzghx;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgho;->zzd:Lcom/google/android/gms/internal/ads/zzgmx;

    return-void
.end method

.method public static zza(Z)V
    .locals 3

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgii;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgho;->zzc:Lcom/google/android/gms/internal/ads/zzglz;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgid;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgho;->zzd:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgky;->zzc()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgho;->zzb:Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgky;->zzd(Lcom/google/android/gms/internal/ads/zzgdz;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

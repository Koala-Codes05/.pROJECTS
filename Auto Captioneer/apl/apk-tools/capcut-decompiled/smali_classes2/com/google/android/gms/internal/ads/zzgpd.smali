.class public final Lcom/google/android/gms/internal/ads/zzgpd;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgpd;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgpd;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgpd;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgpd;


# instance fields
.field public final zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpd;

    const-string v0, "SHA1"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgpd;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpd;

    const-string v0, "SHA224"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgpd;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpd;

    const-string v0, "SHA256"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgpd;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpd;

    const-string v0, "SHA384"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgpd;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpd;

    const-string v0, "SHA512"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgpd;->zze:Lcom/google/android/gms/internal/ads/zzgpd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpd;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpd;->zzf:Ljava/lang/String;

    return-object v0
.end method

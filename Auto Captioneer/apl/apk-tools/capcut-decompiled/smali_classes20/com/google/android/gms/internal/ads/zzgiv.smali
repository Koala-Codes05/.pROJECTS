.class public final Lcom/google/android/gms/internal/ads/zzgiv;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgiv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgiv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgiv;


# instance fields
.field public final zzd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiv;

    const-string v0, "TINK"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgiv;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgiv;->zza:Lcom/google/android/gms/internal/ads/zzgiv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiv;

    const-string v0, "CRUNCHY"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgiv;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgiv;->zzb:Lcom/google/android/gms/internal/ads/zzgiv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiv;

    const-string v0, "NO_PREFIX"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgiv;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgiv;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiv;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiv;->zzd:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzgia;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgia;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgia;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgia;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgia;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgia;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgia;


# instance fields
.field public final zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgia;

    const-string v0, "ASSUME_AES_GCM"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgia;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgia;->zza:Lcom/google/android/gms/internal/ads/zzgia;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgia;

    const-string v0, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgia;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzgia;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgia;

    const-string v0, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgia;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgia;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgia;

    const-string v0, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgia;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgia;->zzd:Lcom/google/android/gms/internal/ads/zzgia;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgia;

    const-string v0, "ASSUME_AES_EAX"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgia;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgia;->zze:Lcom/google/android/gms/internal/ads/zzgia;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgia;

    const-string v0, "ASSUME_AES_GCM_SIV"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgia;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgia;->zzf:Lcom/google/android/gms/internal/ads/zzgia;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzg:Ljava/lang/String;

    return-object v0
.end method

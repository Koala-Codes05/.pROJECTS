.class public final Lcom/google/android/gms/internal/ads/zzgax$zzb;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgax$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgax$zzb;


# instance fields
.field public final zzc:Z

.field public final zzd:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgax;->zzd:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgax$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgax$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->zzd:Ljava/lang/Throwable;

    return-void
.end method

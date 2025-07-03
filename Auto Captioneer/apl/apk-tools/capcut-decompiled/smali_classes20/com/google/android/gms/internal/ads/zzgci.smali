.class public final Lcom/google/android/gms/internal/ads/zzgci;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Z

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfxr;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfxr;Lcom/google/android/gms/internal/ads/zzgch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgci;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgci;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/NVd;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgbw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgci;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgci;->zza:Z

    invoke-direct {v2, v1, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Lcom/google/android/gms/internal/ads/zzfxm;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method

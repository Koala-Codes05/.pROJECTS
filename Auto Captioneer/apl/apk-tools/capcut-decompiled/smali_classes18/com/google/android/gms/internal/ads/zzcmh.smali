.class public final Lcom/google/android/gms/internal/ads/zzcmh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcly;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzeer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjz:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Lcom/google/android/gms/internal/ads/zzeer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeer;->zza(Z)LX/NVd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(LX/NVd;)Lcom/google/android/gms/internal/ads/zzgca;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcmg;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    const-class v0, Ljava/lang/Throwable;

    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzf(LX/NVd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)LX/NVd;

    return-void
.end method
